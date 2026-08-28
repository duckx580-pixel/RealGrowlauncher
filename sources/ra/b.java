package ra;

import android.util.Log;
import fa.f;
import java.io.File;
import java.io.IOException;
import ka.s0;
import t6.u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements fa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f14594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f14596c;

    public b(a aVar, boolean z3) {
        this.f14594a = aVar;
        this.f14595b = z3;
    }

    @Override // fa.a
    public final f a(String str) {
        return new u(this.f14594a.a(str));
    }

    @Override // fa.a
    public final boolean b() {
        String str = this.f14596c;
        return str != null && c(str);
    }

    @Override // fa.a
    public final boolean c(String str) {
        File file = this.f14594a.a(str).f14597a;
        return file != null && file.exists();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.google.firebase.crashlytics.ndk.b] */
    @Override // fa.a
    public final synchronized void d(final String str, final long j, final s0 s0Var) throws Throwable {
        try {
            try {
                this.f14596c = str;
                ?? r02 = new Object() { // from class: com.google.firebase.crashlytics.ndk.b
                    public final void a() throws Throwable {
                        long j10 = j;
                        s0 s0Var2 = s0Var;
                        String str2 = str;
                        String strM = android.support.v4.media.session.a.m("Initializing native session: ", str2);
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            Log.d("FirebaseCrashlytics", strM, null);
                        }
                        ra.a aVar = this.f4322a.f14594a;
                        try {
                            if (((JniNativeApi) aVar.f14592b).b(aVar.f14591a.getAssets(), aVar.f14593c.b(str2).getCanonicalPath())) {
                                aVar.c(j10, str2);
                                aVar.d(str2, s0Var2.f9503a);
                                aVar.g(str2, s0Var2.f9504b);
                                aVar.e(str2, s0Var2.f9505c);
                                return;
                            }
                        } catch (IOException e8) {
                            Log.e("FirebaseCrashlytics", "Error initializing Crashlytics NDK", e8);
                        }
                        Log.w("FirebaseCrashlytics", "Failed to initialize Crashlytics NDK for session " + str2, null);
                    }
                };
                if (this.f14595b) {
                    r02.a();
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
    }
}
