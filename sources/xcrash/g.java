package xcrash;

import android.app.Activity;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.io.FileInputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.Thread;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final g f19532o = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f19535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f19536d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f19537e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19538f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f19539g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f19540h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19541i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f19542k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f19543l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f19544m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f19533a = new Date();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f19545n = null;

    public final String a(Date date, Thread thread, Throwable th2) {
        String str;
        StringBuilder sb2;
        String strF;
        StringBuilder sb3;
        ArrayList arrayList;
        String[] strArr;
        ArrayList arrayList2;
        String[] strArr2;
        boolean z3;
        StringBuilder sb4;
        String str2;
        MessageDigest messageDigest;
        StringWriter stringWriter = new StringWriter();
        th2.printStackTrace(new PrintWriter(stringWriter));
        String string = stringWriter.toString();
        StringBuilder sb5 = new StringBuilder();
        String str3 = this.f19536d;
        String str4 = this.f19537e;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.US);
        StringBuilder sb6 = new StringBuilder("*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\nTombstone maker: 'xCrash 3.0.0'\nCrash type: 'java'\nStart time: '");
        sb6.append(simpleDateFormat.format(this.f19533a));
        sb6.append("'\nCrash time: '");
        sb6.append(simpleDateFormat.format(date));
        k0.g.y(sb6, "'\nApp ID: '", str3, "'\nApp version: '", str4);
        sb6.append("'\nRooted: '");
        try {
            String[] strArr3 = h.f19550e;
            for (int i10 = 0; i10 < 11; i10++) {
                if (new File(strArr3[i10]).exists()) {
                    str = "Yes";
                    break;
                }
            }
        } catch (Exception unused) {
        }
        str = "No";
        sb6.append(str);
        sb6.append("'\nAPI level: '");
        sb6.append(Build.VERSION.SDK_INT);
        sb6.append("'\nOS version: '");
        sb6.append(Build.VERSION.RELEASE);
        sb6.append("'\nABI list: '");
        sb6.append(TextUtils.join(",", Build.SUPPORTED_ABIS));
        sb6.append("'\nManufacturer: '");
        sb6.append(Build.MANUFACTURER);
        sb6.append("'\nBrand: '");
        sb6.append(Build.BRAND);
        sb6.append("'\nModel: '");
        sb6.append(h.h());
        sb6.append("'\nBuild fingerprint: '");
        sb6.append(Build.FINGERPRINT);
        sb6.append("'\n");
        sb5.append(sb6.toString());
        sb5.append("pid: ");
        sb5.append(this.f19534b);
        sb5.append(", tid: ");
        sb5.append(Process.myTid());
        sb5.append(", name: ");
        sb5.append(thread.getName());
        sb5.append("  >>> ");
        sb5.append(this.f19535c);
        sb5.append(" <<<\n\njava stacktrace:\n");
        sb5.append(string);
        sb5.append("\n");
        ArrayList<String> arrayList3 = new ArrayList();
        if (string.contains("UnsatisfiedLinkError")) {
            String[] strArrSplit = string.split("\"");
            int length = strArrSplit.length;
            String string2 = null;
            int i11 = 0;
            while (i11 < length) {
                String str5 = strArrSplit[i11];
                if (str5.isEmpty() || !str5.endsWith(".so")) {
                    sb3 = sb5;
                    arrayList = arrayList3;
                    strArr = strArrSplit;
                } else {
                    arrayList3.add(str5);
                    boolean z10 = true;
                    String strSubstring = str5.substring(str5.lastIndexOf(47) + 1);
                    arrayList3.add(h.f19549d + "/" + strSubstring);
                    StringBuilder sb7 = new StringBuilder("/vendor/lib/");
                    sb7.append(strSubstring);
                    arrayList3.add(sb7.toString());
                    arrayList3.add("/vendor/lib64/" + strSubstring);
                    arrayList3.add("/system/lib/" + strSubstring);
                    arrayList3.add("/system/lib64/" + strSubstring);
                    StringBuilder sb8 = new StringBuilder();
                    for (String str6 : arrayList3) {
                        File file = new File(str6);
                        if (file.exists() && file.isFile()) {
                            if (file.exists()) {
                                byte[] bArr = new byte[1024];
                                try {
                                    messageDigest = MessageDigest.getInstance("MD5");
                                    FileInputStream fileInputStream = new FileInputStream(file);
                                    arrayList2 = arrayList3;
                                    strArr2 = strArrSplit;
                                    while (true) {
                                        try {
                                            int i12 = fileInputStream.read(bArr, 0, 1024);
                                            if (i12 == -1) {
                                                break;
                                            }
                                            messageDigest.update(bArr, 0, i12);
                                        } catch (Exception e8) {
                                            e = e8;
                                            z3 = true;
                                            e.printStackTrace();
                                            str2 = null;
                                            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.US);
                                            sb4 = sb5;
                                            Date date2 = new Date(file.lastModified());
                                            sb8.append("    ");
                                            sb8.append(str6);
                                            sb8.append("(BuildId: unknown. FileSize: ");
                                            sb8.append(file.length());
                                            sb8.append(". LastModified: ");
                                            sb8.append(simpleDateFormat2.format(date2));
                                            sb8.append(". MD5: ");
                                            sb8.append(str2);
                                            sb8.append(")\n");
                                            sb5 = sb4;
                                            strArrSplit = strArr2;
                                            z10 = z3;
                                            arrayList3 = arrayList2;
                                        }
                                    }
                                    fileInputStream.close();
                                    z3 = true;
                                } catch (Exception e10) {
                                    e = e10;
                                    arrayList2 = arrayList3;
                                    strArr2 = strArrSplit;
                                }
                                try {
                                    str2 = String.format("%032x", new BigInteger(1, messageDigest.digest()));
                                } catch (Exception e11) {
                                    e = e11;
                                    e.printStackTrace();
                                    str2 = null;
                                }
                            } else {
                                arrayList2 = arrayList3;
                                strArr2 = strArrSplit;
                                z3 = z10;
                                str2 = null;
                            }
                            SimpleDateFormat simpleDateFormat22 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.US);
                            sb4 = sb5;
                            Date date22 = new Date(file.lastModified());
                            sb8.append("    ");
                            sb8.append(str6);
                            sb8.append("(BuildId: unknown. FileSize: ");
                            sb8.append(file.length());
                            sb8.append(". LastModified: ");
                            sb8.append(simpleDateFormat22.format(date22));
                            sb8.append(". MD5: ");
                            sb8.append(str2);
                            sb8.append(")\n");
                        } else {
                            arrayList2 = arrayList3;
                            strArr2 = strArrSplit;
                            z3 = z10;
                            sb4 = sb5;
                            sb8.append("    ");
                            sb8.append(str6);
                            sb8.append(" (Not found)\n");
                        }
                        sb5 = sb4;
                        strArrSplit = strArr2;
                        z10 = z3;
                        arrayList3 = arrayList2;
                    }
                    sb3 = sb5;
                    arrayList = arrayList3;
                    strArr = strArrSplit;
                    string2 = sb8.toString();
                }
                i11++;
                arrayList3 = arrayList;
                sb5 = sb3;
                strArrSplit = strArr;
            }
            sb2 = sb5;
            strF = h0.f("build id:\n", string2, "\n");
        } else {
            sb2 = sb5;
            strF = PredefinedUICustomizationFont.defaultFamily;
        }
        sb2.append(strF);
        return sb2.toString();
    }

    public final String b(Thread thread) {
        StringBuilder sb2 = new StringBuilder();
        Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
        int i10 = 0;
        for (Map.Entry<Thread, StackTraceElement[]> entry : allStackTraces.entrySet()) {
            Thread key = entry.getKey();
            StackTraceElement[] value = entry.getValue();
            if (!key.getName().equals(thread.getName())) {
                sb2.append("--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\npid: ");
                sb2.append(this.f19534b);
                sb2.append(", tid: ");
                sb2.append(key.getId());
                sb2.append(", name: ");
                sb2.append(key.getName());
                sb2.append("  >>> ");
                sb2.append(this.f19535c);
                sb2.append(" <<<\n\njava stacktrace:\n");
                for (StackTraceElement stackTraceElement : value) {
                    sb2.append("    at ");
                    sb2.append(stackTraceElement.toString());
                    sb2.append("\n");
                }
                sb2.append("\n");
                i10++;
            }
        }
        if (allStackTraces.size() > 1) {
            if (i10 == 0) {
                sb2.append("--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n");
            }
            sb2.append("total JVM threads (exclude the crashed thread): ");
            sb2.append(allStackTraces.size() - 1);
            sb2.append("\n");
            sb2.append("dumped JVM threads:");
            sb2.append(i10);
            sb2.append("\n+++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++ +++\n");
        }
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007f A[Catch: all -> 0x0069, Exception -> 0x006e, TryCatch #8 {Exception -> 0x006e, all -> 0x0069, blocks: (B:15:0x0061, B:20:0x0073, B:22:0x0077, B:24:0x007b, B:27:0x008e, B:29:0x0092, B:30:0x009d, B:32:0x00a1, B:33:0x00ac, B:37:0x00c8, B:39:0x00df, B:26:0x007f), top: B:69:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092 A[Catch: all -> 0x0069, Exception -> 0x006e, TryCatch #8 {Exception -> 0x006e, all -> 0x0069, blocks: (B:15:0x0061, B:20:0x0073, B:22:0x0077, B:24:0x007b, B:27:0x008e, B:29:0x0092, B:30:0x009d, B:32:0x00a1, B:33:0x00ac, B:37:0x00c8, B:39:0x00df, B:26:0x007f), top: B:69:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1 A[Catch: all -> 0x0069, Exception -> 0x006e, TryCatch #8 {Exception -> 0x006e, all -> 0x0069, blocks: (B:15:0x0061, B:20:0x0073, B:22:0x0077, B:24:0x007b, B:27:0x008e, B:29:0x0092, B:30:0x009d, B:32:0x00a1, B:33:0x00ac, B:37:0x00c8, B:39:0x00df, B:26:0x007f), top: B:69:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00df A[Catch: all -> 0x0069, Exception -> 0x006e, TRY_LEAVE, TryCatch #8 {Exception -> 0x006e, all -> 0x0069, blocks: (B:15:0x0061, B:20:0x0073, B:22:0x0077, B:24:0x007b, B:27:0x008e, B:29:0x0092, B:30:0x009d, B:32:0x00a1, B:33:0x00ac, B:37:0x00c8, B:39:0x00df, B:26:0x007f), top: B:69:0x0061 }] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.RandomAccessFile] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.io.RandomAccessFile] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(java.lang.Thread r13, java.lang.Throwable r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: xcrash.g.c(java.lang.Thread, java.lang.Throwable):void");
    }

    public final void d(int i10, String str, String str2, String str3, String str4) {
        this.f19534b = i10;
        if (TextUtils.isEmpty(str)) {
            str = "unknown";
        }
        this.f19535c = str;
        this.f19536d = str2;
        this.f19537e = str3;
        this.f19538f = true;
        this.f19539g = str4;
        this.f19540h = 50;
        this.f19541i = 50;
        this.j = 200;
        this.f19542k = true;
        this.f19543l = true;
        this.f19544m = true;
        this.f19545n = Thread.getDefaultUncaughtExceptionHandler();
        try {
            Thread.setDefaultUncaughtExceptionHandler(this);
        } catch (Exception e8) {
            Log.e("xcrash", "JavaCrashHandler setDefaultUncaughtExceptionHandler failed", e8);
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th2) throws Throwable {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f19545n;
        if (uncaughtExceptionHandler != null) {
            Thread.setDefaultUncaughtExceptionHandler(uncaughtExceptionHandler);
        }
        try {
            c(thread, th2);
        } catch (Exception e8) {
            Log.e("xcrash", "JavaCrashHandler handleException failed", e8);
        }
        if (this.f19538f) {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.f19545n;
            if (uncaughtExceptionHandler2 != null) {
                uncaughtExceptionHandler2.uncaughtException(thread, th2);
                return;
            }
            return;
        }
        b bVar = b.f19518c;
        LinkedList linkedList = bVar.f19519a;
        if (linkedList != null) {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                ((Activity) it.next()).finish();
            }
            bVar.f19519a.clear();
        }
        Process.killProcess(this.f19534b);
        System.exit(10);
    }
}
