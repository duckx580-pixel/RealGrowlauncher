package gc;

import ae.c;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.fragment.app.d;
import com.google.android.gms.internal.measurement.j3;
import java.util.concurrent.atomic.AtomicBoolean;
import u5.n;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f7166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j3 f7167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f7168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n f7169d;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x013b A[PHI: r6
      0x013b: PHI (r6v9 int) = (r6v6 int), (r6v5 int) binds: [B:39:0x015e, B:35:0x0139] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void a(gc.a r16, java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 508
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: gc.a.a(gc.a, java.lang.String):void");
    }

    public final void b(String str) {
        AtomicBoolean atomicBoolean = zb.a.f20664q;
        boolean z3 = false;
        if (((SharedPreferences) ((kb.c) this.f7168c.f594i).f9561i).getBoolean("enable_inapp_notificaiton", false)) {
            this.f7169d.l(new d(2, this, str, z3));
        }
    }
}
