package fa;

import android.util.Log;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f6050i = new e();

    public boolean a(int i10) {
        return 4 <= i10 || Log.isLoggable("FirebaseCrashlytics", i10);
    }

    @Override // fa.f
    public File b() {
        return null;
    }

    @Override // fa.f
    public File c() {
        return null;
    }

    public void d(String str) {
        if (a(3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public void e(String str) {
        if (a(2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
    }

    public void f(String str, Exception exc) {
        if (a(5)) {
            Log.w("FirebaseCrashlytics", str, exc);
        }
    }

    @Override // fa.f
    public File g() {
        return null;
    }

    @Override // fa.f
    public File u() {
        return null;
    }

    @Override // fa.f
    public File w() {
        return null;
    }

    @Override // fa.f
    public File x() {
        return null;
    }
}
