package yc;

/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f20365a;

    public void a(Object obj, Object obj2) {
        zc.c cVarA;
        synchronized (((h6.g) this.f20365a)) {
            cVarA = ((h6.g) this.f20365a).a(obj, true);
        }
        synchronized (cVarA) {
            cVarA.f20716b = obj2;
        }
    }

    public void b(int i10) {
        ((xa.c) this.f20365a).b(i10);
    }
}
