package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16139c;

    public o0(float f9, float f10, Object obj) {
        this.f16137a = f9;
        this.f16138b = f10;
        this.f16139c = obj;
    }

    @Override // t.i
    public final l1 a(j1 j1Var) {
        p m1Var;
        Object obj = this.f16139c;
        o oVar = obj == null ? null : (o) j1Var.f16104a.invoke(obj);
        float f9 = this.f16137a;
        float f10 = this.f16138b;
        if (oVar != null) {
            m1Var = new m1(oVar, f9, f10);
        } else {
            ae.c cVar = new ae.c();
            cVar.f594i = new a0(f9, f10, 0.01f);
            m1Var = cVar;
        }
        l5.o oVar2 = new l5.o();
        oVar2.f9809i = new t6.b(m1Var);
        return oVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o0) {
            o0 o0Var = (o0) obj;
            if (o0Var.f16137a == this.f16137a && o0Var.f16138b == this.f16138b && kotlin.jvm.internal.l.a(o0Var.f16139c, this.f16139c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f16139c;
        return Float.hashCode(this.f16138b) + s.h0.a((obj != null ? obj.hashCode() : 0) * 31, this.f16137a, 31);
    }

    public /* synthetic */ o0(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
