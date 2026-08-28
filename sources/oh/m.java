package oh;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0 f12884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final eh.c f12885c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f12886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f12887e;

    public m(Object obj, h0 h0Var, eh.c cVar, Object obj2, Throwable th2) {
        this.f12883a = obj;
        this.f12884b = h0Var;
        this.f12885c = cVar;
        this.f12886d = obj2;
        this.f12887e = th2;
    }

    public static m a(m mVar, h0 h0Var, CancellationException cancellationException, int i10) {
        Object obj = mVar.f12883a;
        if ((i10 & 2) != 0) {
            h0Var = mVar.f12884b;
        }
        h0 h0Var2 = h0Var;
        eh.c cVar = mVar.f12885c;
        Object obj2 = mVar.f12886d;
        Throwable th2 = cancellationException;
        if ((i10 & 16) != 0) {
            th2 = mVar.f12887e;
        }
        return new m(obj, h0Var2, cVar, obj2, th2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return kotlin.jvm.internal.l.a(this.f12883a, mVar.f12883a) && kotlin.jvm.internal.l.a(this.f12884b, mVar.f12884b) && kotlin.jvm.internal.l.a(this.f12885c, mVar.f12885c) && kotlin.jvm.internal.l.a(this.f12886d, mVar.f12886d) && kotlin.jvm.internal.l.a(this.f12887e, mVar.f12887e);
    }

    public final int hashCode() {
        Object obj = this.f12883a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        h0 h0Var = this.f12884b;
        int iHashCode2 = (iHashCode + (h0Var == null ? 0 : h0Var.hashCode())) * 31;
        eh.c cVar = this.f12885c;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        Object obj2 = this.f12886d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th2 = this.f12887e;
        return iHashCode4 + (th2 != null ? th2.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f12883a + ", cancelHandler=" + this.f12884b + ", onCancellation=" + this.f12885c + ", idempotentResume=" + this.f12886d + ", cancelCause=" + this.f12887e + ')';
    }

    public /* synthetic */ m(Object obj, h0 h0Var, eh.c cVar, CancellationException cancellationException, int i10) {
        this(obj, (i10 & 2) != 0 ? null : h0Var, (i10 & 4) != 0 ? null : cVar, (Object) null, (i10 & 16) != 0 ? null : cancellationException);
    }
}
