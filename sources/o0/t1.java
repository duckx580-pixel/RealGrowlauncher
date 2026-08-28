package o0;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t1 implements Iterator, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12578i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12579r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12580s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f12581t;

    public t1(int i10, int i11, u1 u1Var) {
        this.f12580s = i11;
        this.f12581t = u1Var;
        this.f12579r = i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f12578i) {
            case 0:
                return this.f12579r < this.f12580s;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f12578i) {
            case 0:
                if (!hasNext()) {
                    return null;
                }
                u1 u1Var = (u1) this.f12581t;
                Object[] objArr = u1Var.f12587c;
                int i10 = this.f12579r;
                this.f12579r = i10 + 1;
                return objArr[u1Var.g(i10)];
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f12578i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public t1(r1 r1Var, h0 h0Var) {
        this.f12581t = r1Var;
        this.f12579r = r1Var.w;
    }
}
