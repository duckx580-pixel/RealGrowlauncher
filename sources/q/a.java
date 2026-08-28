package q;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Iterator, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13545i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13546r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f13547s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13548t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f13549u;

    public a(int i10) {
        this.f13545i = i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13546r < this.f13545i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objG;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f13546r;
        switch (this.f13548t) {
            case 0:
                objG = ((e) this.f13549u).g(i10);
                break;
            case 1:
                objG = ((e) this.f13549u).j(i10);
                break;
            default:
                objG = ((f) this.f13549u).f13560r[i10];
                break;
        }
        this.f13546r++;
        this.f13547s = true;
        return objG;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f13547s) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i10 = this.f13546r - 1;
        this.f13546r = i10;
        switch (this.f13548t) {
            case 0:
                ((e) this.f13549u).h(i10);
                break;
            case 1:
                ((e) this.f13549u).h(i10);
                break;
            default:
                ((f) this.f13549u).b(i10);
                break;
        }
        this.f13545i--;
        this.f13547s = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(f fVar) {
        this(fVar.f13561s);
        this.f13548t = 2;
        this.f13549u = fVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(e eVar, int i10) {
        this(eVar.f13620s);
        this.f13548t = i10;
        switch (i10) {
            case 1:
                this.f13549u = eVar;
                this(eVar.f13620s);
                break;
            default:
                this.f13549u = eVar;
                break;
        }
    }
}
