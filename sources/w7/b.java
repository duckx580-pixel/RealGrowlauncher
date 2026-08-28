package w7;

import android.content.Context;
import z7.g;

/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f19082k = 1;

    public final synchronized int b() {
        try {
            if (f19082k == 1) {
                Context context = this.f20631a;
                y7.d dVar = y7.d.f20161d;
                int iB = dVar.b(context, 12451000);
                if (iB == 0) {
                    f19082k = 4;
                } else if (dVar.a(iB, context, null) != null || k8.e.a(context, "com.google.android.gms.auth.api.fallback") == 0) {
                    f19082k = 2;
                } else {
                    f19082k = 3;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f19082k;
    }
}
