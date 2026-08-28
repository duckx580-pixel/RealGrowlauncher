package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f1563b = new t(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1564a;

    public k0(k kVar) {
        z.a("output", kVar);
        this.f1564a = kVar;
        kVar.f1558c = this;
    }

    public void a(int i10, g gVar) {
        ((k) this.f1564a).G(i10, gVar);
    }

    public void b(int i10, Object obj, b1 b1Var) {
        k kVar = (k) this.f1564a;
        kVar.R(i10, 3);
        b1Var.d((a) obj, kVar.f1558c);
        kVar.R(i10, 4);
    }

    public k0() {
        q0 q0Var;
        try {
            q0Var = (q0) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            q0Var = f1563b;
        }
        q0[] q0VarArr = {t.f1616b, q0Var};
        j0 j0Var = new j0();
        j0Var.f1549a = q0VarArr;
        Charset charset = z.f1631a;
        this.f1564a = j0Var;
    }
}
