package kh;

import java.util.NoSuchElementException;
import rg.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends w {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f9623i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f9624r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f9625s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9626t;

    public c(int i10, int i11, int i12) {
        this.f9623i = i12;
        this.f9624r = i11;
        boolean z3 = false;
        if (i12 <= 0 ? i10 >= i11 : i10 <= i11) {
            z3 = true;
        }
        this.f9625s = z3;
        this.f9626t = z3 ? i10 : i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f9625s;
    }

    @Override // rg.w
    public final int nextInt() {
        int i10 = this.f9626t;
        if (i10 != this.f9624r) {
            this.f9626t = this.f9623i + i10;
            return i10;
        }
        if (!this.f9625s) {
            throw new NoSuchElementException();
        }
        this.f9625s = false;
        return i10;
    }
}
