package zc;

import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URI;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public abstract class i3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static b2 f20878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hd.b0 f20879b = new hd.b0(18);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f20880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static ExecutorService f20881d;

    public static String b(File file, Charset charset) {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream, charset);
            StringBuilder sb2 = new StringBuilder();
            CharBuffer charBufferAllocate = CharBuffer.allocate(2048);
            while (true) {
                int i10 = inputStreamReader.read(charBufferAllocate);
                if (i10 == -1) {
                    return sb2.toString();
                }
                charBufferAllocate.flip();
                sb2.append((CharSequence) charBufferAllocate, 0, i10);
            }
        } finally {
            r2.a(fileInputStream);
        }
    }

    public static void c(Exception exc) {
        if (Error.class.isInstance(exc)) {
            try {
                throw ((Throwable) Error.class.cast(exc));
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }
        if (RuntimeException.class.isInstance(exc)) {
            try {
                throw ((Throwable) RuntimeException.class.cast(exc));
            } catch (Throwable th3) {
                th3.printStackTrace();
            }
        }
        throw new RuntimeException(exc);
    }

    public static void d(String str) {
        if (f20880c) {
            Log.println(4, "Tapjoy", str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void f(java.lang.String r9, java.lang.Object... r10) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: zc.i3.f(java.lang.String, java.lang.Object[]):void");
    }

    public Object a(URI uri, InputStream inputStream) {
        if (hd.c0.f7669s == null) {
            hd.c0.f7669s = u.F;
        }
        u uVar = new u(new InputStreamReader(inputStream, Charset.forName("UTF-8")));
        if (uVar.f21113i == null) {
            uVar.f21113i = new HashMap();
        }
        uVar.f21113i.put("BASE_URI", uri);
        try {
            uVar.e(3);
            Object objE = null;
            int iE0 = 0;
            String strK = null;
            while (uVar.u()) {
                String strF = uVar.F();
                if ("status".equals(strF)) {
                    iE0 = uVar.e0();
                } else if ("message".equals(strF)) {
                    strK = uVar.K();
                } else if ("data".equals(strF)) {
                    objE = e(uVar);
                } else {
                    uVar.f0();
                }
            }
            uVar.e(4);
            if (iE0 != 200) {
                throw new b0(strK);
            }
            uVar.close();
            return objE;
        } catch (Throwable th2) {
            uVar.close();
            throw th2;
        }
    }

    public Object e(u uVar) {
        uVar.f0();
        return null;
    }

    public LinkedHashMap g() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        x2 x2Var = x2.f21228n;
        linkedHashMap.put("sdk_ver", x2Var.f21240k + "/Android");
        linkedHashMap.put("api_key", x2Var.j);
        if (f20880c) {
            linkedHashMap.put("debug", Boolean.TRUE);
        }
        return linkedHashMap;
    }
}
