package j1;

import g1.f;
import g1.l;
import i1.d;
import q2.i;
import q2.k;
import s.h0;
import v1.e0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b {
    public float A;
    public l B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f8713v;
    public final long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f8714x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8715y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f8716z;

    public a(f fVar, long j, long j10) {
        int i10;
        int i11;
        this.f8713v = fVar;
        this.w = j;
        this.f8714x = j10;
        int i12 = i.f13737c;
        if (((int) (j >> 32)) < 0 || ((int) (j & 4294967295L)) < 0 || (i10 = (int) (j10 >> 32)) < 0 || (i11 = (int) (j10 & 4294967295L)) < 0 || i10 > fVar.f6867a.getWidth() || i11 > fVar.f6867a.getHeight()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.f8716z = j10;
        this.A = 1.0f;
    }

    @Override // j1.b
    public final boolean b(float f9) {
        this.A = f9;
        return true;
    }

    @Override // j1.b
    public final boolean c(l lVar) {
        this.B = lVar;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.a(this.f8713v, aVar.f8713v) && i.b(this.w, aVar.w) && k.a(this.f8714x, aVar.f8714x) && this.f8715y == aVar.f8715y;
    }

    @Override // j1.b
    public final long g() {
        return te.a.C(this.f8716z);
    }

    public final int hashCode() {
        int iHashCode = this.f8713v.hashCode() * 31;
        int i10 = i.f13737c;
        return Integer.hashCode(this.f8715y) + h0.b(h0.b(iHashCode, 31, this.w), 31, this.f8714x);
    }

    @Override // j1.b
    public final void i(e0 e0Var) {
        i1.b bVar = e0Var.f18367i;
        d.q(e0Var, this.f8713v, this.w, this.f8714x, te.a.c(gh.a.z(f1.f.d(bVar.e())), gh.a.z(f1.f.b(bVar.e()))), this.A, this.B, this.f8715y, 328);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BitmapPainter(image=");
        sb2.append(this.f8713v);
        sb2.append(", srcOffset=");
        sb2.append((Object) i.c(this.w));
        sb2.append(", srcSize=");
        sb2.append((Object) k.b(this.f8714x));
        sb2.append(", filterQuality=");
        int i10 = this.f8715y;
        sb2.append((Object) (i10 == 0 ? "None" : i10 == 1 ? "Low" : i10 == 2 ? "Medium" : i10 == 3 ? "High" : "Unknown"));
        sb2.append(')');
        return sb2.toString();
    }
}
