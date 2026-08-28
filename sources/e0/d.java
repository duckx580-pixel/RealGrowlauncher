package e0;

import f1.f;
import g1.c0;
import g1.d0;
import g1.f0;
import g1.k0;
import q2.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements k0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f5181i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a f5182r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final a f5183s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a f5184t;

    public d(a aVar, a aVar2, a aVar3, a aVar4) {
        this.f5181i = aVar;
        this.f5182r = aVar2;
        this.f5183s = aVar3;
        this.f5184t = aVar4;
    }

    public static d a(d dVar, b bVar, b bVar2, b bVar3, int i10) {
        a aVar = bVar;
        if ((i10 & 1) != 0) {
            aVar = dVar.f5181i;
        }
        a aVar2 = dVar.f5182r;
        a aVar3 = bVar2;
        if ((i10 & 4) != 0) {
            aVar3 = dVar.f5183s;
        }
        dVar.getClass();
        return new d(aVar, aVar2, aVar3, bVar3);
    }

    @Override // g1.k0
    public final f0 b(long j, l lVar, q2.b bVar) {
        float fA = this.f5181i.a(j, bVar);
        float fA2 = this.f5182r.a(j, bVar);
        float fA3 = this.f5183s.a(j, bVar);
        float fA4 = this.f5184t.a(j, bVar);
        float fC = f.c(j);
        float f9 = fA + fA4;
        if (f9 > fC) {
            float f10 = fC / f9;
            fA *= f10;
            fA4 *= f10;
        }
        float f11 = fA2 + fA3;
        if (f11 > fC) {
            float f12 = fC / f11;
            fA2 *= f12;
            fA3 *= f12;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            throw new IllegalArgumentException(("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!").toString());
        }
        if (fA + fA2 + fA3 + fA4 == 0.0f) {
            return new c0(w9.a.e(f1.c.f5973b, j));
        }
        f1.d dVarE = w9.a.e(f1.c.f5973b, j);
        l lVar2 = l.f13744i;
        float f13 = lVar == lVar2 ? fA : fA2;
        long jF = u5.f.f(f13, f13);
        if (lVar == lVar2) {
            fA = fA2;
        }
        long jF2 = u5.f.f(fA, fA);
        float f14 = lVar == lVar2 ? fA3 : fA4;
        long jF3 = u5.f.f(f14, f14);
        if (lVar != lVar2) {
            fA4 = fA3;
        }
        return new d0(new f1.e(dVarE.f5979a, dVarE.f5980b, dVarE.f5981c, dVarE.f5982d, jF, jF2, jF3, u5.f.f(fA4, fA4)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.l.a(this.f5181i, dVar.f5181i) && kotlin.jvm.internal.l.a(this.f5182r, dVar.f5182r) && kotlin.jvm.internal.l.a(this.f5183s, dVar.f5183s) && kotlin.jvm.internal.l.a(this.f5184t, dVar.f5184t);
    }

    public final int hashCode() {
        return this.f5184t.hashCode() + ((this.f5183s.hashCode() + ((this.f5182r.hashCode() + (this.f5181i.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f5181i + ", topEnd = " + this.f5182r + ", bottomEnd = " + this.f5183s + ", bottomStart = " + this.f5184t + ')';
    }
}
