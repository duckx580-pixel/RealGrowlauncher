package androidx.datastore.preferences.protobuf;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h1 implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1537i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1538r = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1539s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Iterator f1540t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ AbstractMap f1541u;

    public /* synthetic */ h1(AbstractMap abstractMap, int i10) {
        this.f1537i = i10;
        this.f1541u = abstractMap;
    }

    public final Iterator a() {
        switch (this.f1537i) {
            case 0:
                if (this.f1540t == null) {
                    this.f1540t = ((d1) this.f1541u).f1509s.entrySet().iterator();
                }
                break;
            default:
                if (this.f1540t == null) {
                    this.f1540t = ((com.google.protobuf.j1) this.f1541u).f4616s.entrySet().iterator();
                }
                break;
        }
        return this.f1540t;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1537i) {
            case 0:
                int i10 = this.f1538r + 1;
                d1 d1Var = (d1) this.f1541u;
                if (i10 >= d1Var.f1508r.size()) {
                    if (d1Var.f1509s.isEmpty() || !a().hasNext()) {
                    }
                }
                break;
            default:
                int i11 = this.f1538r + 1;
                com.google.protobuf.j1 j1Var = (com.google.protobuf.j1) this.f1541u;
                if (i11 >= j1Var.f4615r.size()) {
                    if (j1Var.f4616s.isEmpty() || !a().hasNext()) {
                    }
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1537i) {
            case 0:
                this.f1539s = true;
                int i10 = this.f1538r + 1;
                this.f1538r = i10;
                d1 d1Var = (d1) this.f1541u;
                if (i10 >= d1Var.f1508r.size()) {
                }
                break;
            default:
                this.f1539s = true;
                int i11 = this.f1538r + 1;
                this.f1538r = i11;
                com.google.protobuf.j1 j1Var = (com.google.protobuf.j1) this.f1541u;
                if (i11 >= j1Var.f4615r.size()) {
                }
                break;
        }
        return (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10 = this.f1537i;
        AbstractMap abstractMap = this.f1541u;
        switch (i10) {
            case 0:
                d1 d1Var = (d1) abstractMap;
                if (!this.f1539s) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.f1539s = false;
                int i11 = d1.w;
                d1Var.b();
                if (this.f1538r >= d1Var.f1508r.size()) {
                    a().remove();
                    return;
                }
                int i12 = this.f1538r;
                this.f1538r = i12 - 1;
                d1Var.h(i12);
                return;
            default:
                com.google.protobuf.j1 j1Var = (com.google.protobuf.j1) abstractMap;
                if (!this.f1539s) {
                    throw new IllegalStateException("remove() was called before next()");
                }
                this.f1539s = false;
                int i13 = com.google.protobuf.j1.w;
                j1Var.b();
                if (this.f1538r >= j1Var.f4615r.size()) {
                    a().remove();
                    return;
                }
                int i14 = this.f1538r;
                this.f1538r = i14 - 1;
                j1Var.h(i14);
                return;
        }
    }
}
