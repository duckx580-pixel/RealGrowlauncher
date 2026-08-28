package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f19940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19941b;

    public i0(y0 y0Var, int i10) {
        this.f19940a = y0Var;
        this.f19941b = i10;
    }

    @Override // y.y0
    public final int a(q2.b bVar, q2.l lVar) {
        if (((lVar == q2.l.f13744i ? 4 : 1) & this.f19941b) != 0) {
            return this.f19940a.a(bVar, lVar);
        }
        return 0;
    }

    @Override // y.y0
    public final int b(q2.b bVar, q2.l lVar) {
        if (((lVar == q2.l.f13744i ? 8 : 2) & this.f19941b) != 0) {
            return this.f19940a.b(bVar, lVar);
        }
        return 0;
    }

    @Override // y.y0
    public final int c(q2.b bVar) {
        if ((this.f19941b & 32) != 0) {
            return this.f19940a.c(bVar);
        }
        return 0;
    }

    @Override // y.y0
    public final int d(q2.b bVar) {
        if ((this.f19941b & 16) != 0) {
            return this.f19940a.d(bVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return kotlin.jvm.internal.l.a(this.f19940a, i0Var.f19940a) && this.f19941b == i0Var.f19941b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19941b) + (this.f19940a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f19940a);
        sb2.append(" only ");
        StringBuilder sb3 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb4 = new StringBuilder();
        int i10 = this.f19941b;
        int i11 = vd.a.f18628a;
        if ((i10 & i11) == i11) {
            vd.a.I(sb4, "Start");
        }
        int i12 = vd.a.f18630c;
        if ((i10 & i12) == i12) {
            vd.a.I(sb4, "Left");
        }
        if ((i10 & 16) == 16) {
            vd.a.I(sb4, "Top");
        }
        int i13 = vd.a.f18629b;
        if ((i10 & i13) == i13) {
            vd.a.I(sb4, "End");
        }
        int i14 = vd.a.f18631d;
        if ((i10 & i14) == i14) {
            vd.a.I(sb4, "Right");
        }
        if ((i10 & 32) == 32) {
            vd.a.I(sb4, "Bottom");
        }
        String string = sb4.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", string);
        sb3.append(string);
        sb3.append(')');
        sb2.append((Object) sb3.toString());
        sb2.append(')');
        return sb2.toString();
    }
}
