package sk;

import f0.c2;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends cd.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int[] f15891s;

    public k(int i10) {
        this.f15891s = new int[i10 * 2];
    }

    public final Object clone() {
        k kVar = new k(p());
        int[] iArr = kVar.f15891s;
        int[] iArr2 = this.f15891s;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        c2 c2Var = (c2) this.f3470r;
        if (c2Var != null) {
            kVar.f3470r = c2Var.g();
        }
        return kVar;
    }

    @Override // cd.c
    public final void l() {
        Arrays.fill(this.f15891s, -1);
    }

    @Override // cd.c
    public final int n(int i10) {
        return this.f15891s[i10 * 2];
    }

    @Override // cd.c
    public final int o(int i10) {
        return this.f15891s[(i10 * 2) + 1];
    }

    @Override // cd.c
    public final int p() {
        return this.f15891s.length / 2;
    }

    @Override // cd.c
    public final int r(int i10, int i11) {
        this.f15891s[i10 * 2] = i11;
        return i11;
    }

    @Override // cd.c
    public final int s(int i10, int i11) {
        this.f15891s[(i10 * 2) + 1] = i11;
        return i11;
    }
}
