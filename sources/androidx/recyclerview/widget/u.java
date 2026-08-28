package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a0 f2239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2243e;

    public u() {
        d();
    }

    public final void a() {
        this.f2241c = this.f2242d ? this.f2239a.g() : this.f2239a.k();
    }

    public final void b(View view, int i10) {
        if (this.f2242d) {
            int iB = this.f2239a.b(view);
            a0 a0Var = this.f2239a;
            this.f2241c = (Integer.MIN_VALUE == a0Var.f2020a ? 0 : a0Var.l() - a0Var.f2020a) + iB;
        } else {
            this.f2241c = this.f2239a.e(view);
        }
        this.f2240b = i10;
    }

    public final void c(View view, int i10) {
        a0 a0Var = this.f2239a;
        int iL = Integer.MIN_VALUE == a0Var.f2020a ? 0 : a0Var.l() - a0Var.f2020a;
        if (iL >= 0) {
            b(view, i10);
            return;
        }
        this.f2240b = i10;
        if (!this.f2242d) {
            int iE = this.f2239a.e(view);
            int iK = iE - this.f2239a.k();
            this.f2241c = iE;
            if (iK > 0) {
                int iG = (this.f2239a.g() - Math.min(0, (this.f2239a.g() - iL) - this.f2239a.b(view))) - (this.f2239a.c(view) + iE);
                if (iG < 0) {
                    this.f2241c -= Math.min(iK, -iG);
                    return;
                }
                return;
            }
            return;
        }
        int iG2 = (this.f2239a.g() - iL) - this.f2239a.b(view);
        this.f2241c = this.f2239a.g() - iG2;
        if (iG2 > 0) {
            int iC = this.f2241c - this.f2239a.c(view);
            int iK2 = this.f2239a.k();
            int iMin = iC - (Math.min(this.f2239a.e(view) - iK2, 0) + iK2);
            if (iMin < 0) {
                this.f2241c = Math.min(iG2, -iMin) + this.f2241c;
            }
        }
    }

    public final void d() {
        this.f2240b = -1;
        this.f2241c = Integer.MIN_VALUE;
        this.f2242d = false;
        this.f2243e = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.f2240b + ", mCoordinate=" + this.f2241c + ", mLayoutFromEnd=" + this.f2242d + ", mValid=" + this.f2243e + '}';
    }
}
