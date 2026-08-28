package v4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import hd.b0;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v2.h f18553a = new v2.h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f18554b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static b0 f18555c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? g.a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static b0 b() {
        b0 b0Var = new b0(16);
        f18555c = b0Var;
        v2.h hVar = f18553a;
        hVar.getClass();
        if (v2.g.f18498v.g(hVar, null, b0Var)) {
            v2.g.c(hVar);
        }
        return f18555c;
    }

    public static void c(boolean z3, Context context) {
        h hVarA;
        int i10;
        if (z3 || f18555c == null) {
            synchronized (f18554b) {
                if (!z3) {
                    try {
                        if (f18555c != null) {
                            return;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 28 && i11 != 30) {
                    File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length = file.length();
                    int i12 = 0;
                    boolean z10 = file.exists() && length > 0;
                    File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    boolean z11 = file2.exists() && length2 > 0;
                    try {
                        long jA = a(context);
                        File file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                hVarA = h.a(file3);
                            } catch (IOException unused) {
                                b();
                                return;
                            }
                        } else {
                            hVarA = null;
                        }
                        if (hVarA != null && hVarA.f18551c == jA && (i10 = hVarA.f18550b) != 2) {
                            i12 = i10;
                        } else if (z10) {
                            i12 = 1;
                        } else if (z11) {
                            i12 = 2;
                        }
                        if (z3 && z11 && i12 != 1) {
                            i12 = 2;
                        }
                        if (hVarA != null && hVarA.f18550b == 2 && i12 == 1 && length < hVarA.f18552d) {
                            i12 = 3;
                        }
                        h hVar = new h(1, i12, jA, length2);
                        if (hVarA == null || !hVarA.equals(hVar)) {
                            try {
                                hVar.b(file3);
                            } catch (IOException unused2) {
                            }
                        }
                        b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused3) {
                        b();
                        return;
                    }
                }
                b();
            }
        }
    }
}
