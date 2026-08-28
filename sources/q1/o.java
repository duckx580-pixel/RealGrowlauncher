package q1;

import a8.w0;
import android.view.MotionEvent;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f13674a = new a(TimeExtensionsKt.MILLIS_PER_SECOND);

    static {
        new a(1007);
        new a(1008);
        new a(1002);
    }

    public static final boolean a(q qVar) {
        return !qVar.f13683h && qVar.f13679d;
    }

    public static final boolean b(q qVar) {
        return (qVar.b() || !qVar.f13683h || qVar.f13679d) ? false : true;
    }

    public static final boolean c(q qVar) {
        return qVar.f13683h && !qVar.f13679d;
    }

    public static final boolean d(q qVar, long j) {
        long j10 = qVar.f13678c;
        float fD = f1.c.d(j10);
        float fE = f1.c.e(j10);
        return fD < 0.0f || fD > ((float) ((int) (j >> 32))) || fE < 0.0f || fE > ((float) ((int) (j & 4294967295L)));
    }

    public static final boolean e(q qVar, long j, long j10) {
        if (qVar.f13684i != 1) {
            return d(qVar, j);
        }
        long j11 = qVar.f13678c;
        float fD = f1.c.d(j11);
        float fE = f1.c.e(j11);
        return fD < (-f1.f.d(j10)) || fD > f1.f.d(j10) + ((float) ((int) (j >> 32))) || fE < (-f1.f.b(j10)) || fE > f1.f.b(j10) + ((float) ((int) (j & 4294967295L)));
    }

    public static final long f(q qVar, boolean z3) {
        return (z3 || !qVar.b()) ? f1.c.f(qVar.f13678c, qVar.f13682g) : f1.c.f5973b;
    }

    public static final void g(g gVar, long j, eh.c cVar, boolean z3) {
        w0 w0Var = gVar.f13665b;
        MotionEvent motionEvent = w0Var != null ? (MotionEvent) ((u5.e) w0Var.f559d).f17636s : null;
        if (motionEvent == null) {
            throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
        }
        int action = motionEvent.getAction();
        if (z3) {
            motionEvent.setAction(3);
        }
        motionEvent.offsetLocation(-f1.c.d(j), -f1.c.e(j));
        cVar.invoke(motionEvent);
        motionEvent.offsetLocation(f1.c.d(j), f1.c.e(j));
        motionEvent.setAction(action);
    }
}
