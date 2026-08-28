package sk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import f0.c2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v extends cd.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f15971s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f15972t;

    public v(int i10, int i11) {
        this.f15971s = i10;
        this.f15972t = i11;
    }

    public final Object clone() {
        v vVar = new v(this.f15971s, this.f15972t);
        c2 c2Var = (c2) this.f3470r;
        if (c2Var != null) {
            vVar.f3470r = c2Var.g();
        }
        return vVar;
    }

    @Override // cd.c
    public final void l() {
        this.f15972t = -1;
        this.f15971s = -1;
    }

    @Override // cd.c
    public final int n(int i10) {
        if (i10 == 0) {
            return this.f15971s;
        }
        throw new IndexOutOfBoundsException(k0.g.d(i10, PredefinedUICustomizationFont.defaultFamily));
    }

    @Override // cd.c
    public final int o(int i10) {
        if (i10 == 0) {
            return this.f15972t;
        }
        throw new IndexOutOfBoundsException(k0.g.d(i10, PredefinedUICustomizationFont.defaultFamily));
    }

    @Override // cd.c
    public final int p() {
        return 1;
    }

    @Override // cd.c
    public final int r(int i10, int i11) {
        if (i10 != 0) {
            throw new IndexOutOfBoundsException(k0.g.d(i10, PredefinedUICustomizationFont.defaultFamily));
        }
        this.f15971s = i11;
        return i11;
    }

    @Override // cd.c
    public final int s(int i10, int i11) {
        if (i10 != 0) {
            throw new IndexOutOfBoundsException(k0.g.d(i10, PredefinedUICustomizationFont.defaultFamily));
        }
        this.f15972t = i11;
        return i11;
    }
}
