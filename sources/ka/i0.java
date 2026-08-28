package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f9412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e1 f9413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w0 f9414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f1 f9415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r1 f9416e;

    public i0(r1 r1Var, k0 k0Var, x xVar, l0 l0Var, r1 r1Var2) {
        this.f9412a = r1Var;
        this.f9413b = k0Var;
        this.f9414c = xVar;
        this.f9415d = l0Var;
        this.f9416e = r1Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r5) {
        /*
            r4 = this;
            r0 = 1
            if (r5 != r4) goto L4
            return r0
        L4:
            boolean r1 = r5 instanceof ka.i1
            r2 = 0
            if (r1 == 0) goto L6b
            ka.i1 r5 = (ka.i1) r5
            ka.r1 r1 = r4.f9412a
            if (r1 != 0) goto L17
            r1 = r5
            ka.i0 r1 = (ka.i0) r1
            ka.r1 r1 = r1.f9412a
            if (r1 != 0) goto L6b
            goto L24
        L17:
            r3 = r5
            ka.i0 r3 = (ka.i0) r3
            ka.r1 r3 = r3.f9412a
            java.util.List r1 = r1.f9500i
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L6b
        L24:
            ka.e1 r1 = r4.f9413b
            if (r1 != 0) goto L30
            r1 = r5
            ka.i0 r1 = (ka.i0) r1
            ka.e1 r1 = r1.f9413b
            if (r1 != 0) goto L6b
            goto L3b
        L30:
            r3 = r5
            ka.i0 r3 = (ka.i0) r3
            ka.e1 r3 = r3.f9413b
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L6b
        L3b:
            ka.w0 r1 = r4.f9414c
            if (r1 != 0) goto L47
            r1 = r5
            ka.i0 r1 = (ka.i0) r1
            ka.w0 r1 = r1.f9414c
            if (r1 != 0) goto L6b
            goto L52
        L47:
            r3 = r5
            ka.i0 r3 = (ka.i0) r3
            ka.w0 r3 = r3.f9414c
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L6b
        L52:
            ka.i0 r5 = (ka.i0) r5
            ka.f1 r1 = r5.f9415d
            ka.f1 r3 = r4.f9415d
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L6b
            ka.r1 r5 = r5.f9416e
            ka.r1 r1 = r4.f9416e
            java.util.List r1 = r1.f9500i
            boolean r5 = r1.equals(r5)
            if (r5 == 0) goto L6b
            return r0
        L6b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ka.i0.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        r1 r1Var = this.f9412a;
        int iHashCode = ((r1Var == null ? 0 : r1Var.f9500i.hashCode()) ^ 1000003) * 1000003;
        e1 e1Var = this.f9413b;
        int iHashCode2 = (iHashCode ^ (e1Var == null ? 0 : e1Var.hashCode())) * 1000003;
        w0 w0Var = this.f9414c;
        return (((((w0Var != null ? w0Var.hashCode() : 0) ^ iHashCode2) * 1000003) ^ this.f9415d.hashCode()) * 1000003) ^ this.f9416e.f9500i.hashCode();
    }

    public final String toString() {
        return "Execution{threads=" + this.f9412a + ", exception=" + this.f9413b + ", appExitInfo=" + this.f9414c + ", signal=" + this.f9415d + ", binaries=" + this.f9416e + "}";
    }
}
