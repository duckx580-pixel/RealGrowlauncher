package androidx.work;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f2388b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile p f2389c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2390a;

    public p(int i10) {
        this.f2390a = i10;
    }

    public static p d() {
        p pVar;
        synchronized (f2388b) {
            try {
                if (f2389c == null) {
                    f2389c = new p(3);
                }
                pVar = f2389c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return pVar;
    }

    public static String f(String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("WM-");
        if (length >= 20) {
            sb2.append(str.substring(0, 20));
        } else {
            sb2.append(str);
        }
        return sb2.toString();
    }

    public final void a(String str, String str2) {
        if (this.f2390a <= 3) {
            Log.d(str, str2);
        }
    }

    public final void b(String str, String str2) {
        if (this.f2390a <= 6) {
            Log.e(str, str2);
        }
    }

    public final void c(String str, String str2, Throwable th2) {
        if (this.f2390a <= 6) {
            Log.e(str, str2, th2);
        }
    }

    public final void e(String str, String str2) {
        if (this.f2390a <= 4) {
            Log.i(str, str2);
        }
    }

    public final void g(String str, String str2) {
        if (this.f2390a <= 5) {
            Log.w(str, str2);
        }
    }
}
