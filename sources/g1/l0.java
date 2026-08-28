package g1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends a1.m implements v1.w {
    public float D;
    public float E;
    public float F;
    public float G;
    public float H;
    public long I;
    public k0 J;
    public boolean K;
    public long L;
    public long M;
    public a0.k0 N;

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        t1.q0 q0VarN = g0Var.n(j);
        return j0Var.V(q0VarN.f16289i, q0VarN.f16290r, rg.t.f14657i, new a0.u(11, q0VarN, this));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb2.append(this.D);
        sb2.append(", scaleY=");
        sb2.append(this.E);
        sb2.append(", alpha = ");
        sb2.append(this.F);
        sb2.append(", translationX=0.0, translationY=0.0, shadowElevation=0.0, rotationX=0.0, rotationY=0.0, rotationZ=");
        sb2.append(this.G);
        sb2.append(", cameraDistance=");
        sb2.append(this.H);
        sb2.append(", transformOrigin=");
        sb2.append((Object) p0.a(this.I));
        sb2.append(", shape=");
        sb2.append(this.J);
        sb2.append(", clip=");
        sb2.append(this.K);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        s.h0.j(this.L, ", spotShadowColor=", sb2);
        sb2.append((Object) t.i(this.M));
        sb2.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb2.toString();
    }

    @Override // a1.m
    public final boolean w0() {
        return false;
    }
}
