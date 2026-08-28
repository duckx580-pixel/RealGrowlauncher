package n9;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends qj.b {
    @Override // qj.b
    public final void m(u uVar, float f9, float f10) {
        uVar.d(f10 * f9, 180.0f, 90.0f);
        float f11 = f10 * 2.0f * f9;
        q qVar = new q(0.0f, 0.0f, f11, f11);
        qVar.f12251f = 180.0f;
        qVar.f12252g = 90.0f;
        uVar.f12262f.add(qVar);
        o oVar = new o(qVar);
        uVar.a(180.0f);
        uVar.f12263g.add(oVar);
        uVar.f12260d = 270.0f;
        float f12 = (0.0f + f11) * 0.5f;
        float f13 = (f11 - 0.0f) / 2.0f;
        double d10 = 270.0f;
        uVar.f12258b = (((float) Math.cos(Math.toRadians(d10))) * f13) + f12;
        uVar.f12259c = (f13 * ((float) Math.sin(Math.toRadians(d10)))) + f12;
    }
}
