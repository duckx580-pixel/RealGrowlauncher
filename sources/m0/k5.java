package m0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0.z0 f10875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0.z0 f10876b;

    public k5(kh.a aVar, float[] fArr) {
        kotlin.jvm.internal.l.f("initialTickFractions", fArr);
        o0.n0 n0Var = o0.n0.f12507u;
        this.f10875a = o0.p.I(aVar, n0Var);
        this.f10876b = o0.p.I(fArr, n0Var);
    }

    public final kh.a a() {
        return (kh.a) this.f10875a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k5)) {
            return false;
        }
        k5 k5Var = (k5) obj;
        return kotlin.jvm.internal.l.a(a(), k5Var.a()) && Arrays.equals((float[]) this.f10876b.getValue(), (float[]) k5Var.f10876b.getValue());
    }

    public final int hashCode() {
        return Arrays.hashCode((float[]) this.f10876b.getValue()) + (a().hashCode() * 31);
    }
}
