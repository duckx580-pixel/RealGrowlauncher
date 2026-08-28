package zc;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class p3 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p3 f21037f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f21038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SharedPreferences f21039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SharedPreferences f21040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public File f21041d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ThreadPoolExecutor f21042e;

    static {
        p3 p3Var = new p3();
        p3Var.f21039b = null;
        p3Var.f21040c = null;
        p3Var.f21042e = new ThreadPoolExecutor(0, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        f21037f = p3Var;
    }

    public final File a() {
        File file = this.f21041d;
        if (file == null) {
            file = new File(this.f21038a.getCacheDir(), "tapjoy_mm_cache");
            this.f21041d = file;
        }
        if (!file.isDirectory()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public final String b(URL url) {
        String str;
        String string;
        synchronized (this) {
            String string2 = url.toString();
            try {
                String strC = yc.q0.c(MessageDigest.getInstance("SHA-1").digest(string2.getBytes()));
                String string3 = this.f21040c.getString(strC, null);
                if (string3 == null) {
                    this.f21040c.edit().putString(strC, string2).commit();
                    return strC;
                }
                if (string3.equals(string2)) {
                    return strC;
                }
                int i10 = 0;
                do {
                    i10++;
                    str = strC + "_" + i10;
                    string = this.f21040c.getString(str, null);
                    if (string == null) {
                        break;
                    }
                } while (!string.equals(string2));
                this.f21040c.edit().putString(str, string2).commit();
                return str;
            } catch (NoSuchAlgorithmException e8) {
                throw new RuntimeException(e8);
            }
        }
    }
}
