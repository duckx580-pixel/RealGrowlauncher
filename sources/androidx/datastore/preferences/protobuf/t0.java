package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f1618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k1 f1619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f1620c;

    public t0(k1 k1Var, o oVar, a aVar) {
        this.f1619b = k1Var;
        oVar.getClass();
        this.f1620c = oVar;
        this.f1618a = aVar;
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final void a(Object obj) {
        this.f1619b.getClass();
        ((w) obj).unknownFields.f1555e = false;
        this.f1620c.getClass();
        gb.e.i(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final boolean b(Object obj) {
        this.f1620c.getClass();
        gb.e.i(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final Object c() {
        return ((u) ((w) this.f1618a).d(5)).b();
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final void d(Object obj, k0 k0Var) {
        this.f1620c.getClass();
        gb.e.i(obj);
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final int e(a aVar) {
        this.f1619b.getClass();
        j1 j1Var = ((w) aVar).unknownFields;
        int i10 = j1Var.f1554d;
        if (i10 != -1) {
            return i10;
        }
        int iR = 0;
        for (int i11 = 0; i11 < j1Var.f1551a; i11++) {
            int i12 = j1Var.f1552b[i11] >>> 3;
            iR += k.r(3, (g) j1Var.f1553c[i11]) + k.z(i12) + k.y(2) + (k.y(1) * 2);
        }
        j1Var.f1554d = iR;
        return iR;
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final void f(w wVar, w wVar2) {
        c1.w(this.f1619b, wVar, wVar2);
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final int g(w wVar) {
        this.f1619b.getClass();
        return wVar.unknownFields.hashCode();
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final boolean h(w wVar, w wVar2) {
        this.f1619b.getClass();
        return wVar.unknownFields.equals(wVar2.unknownFields);
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final void i(Object obj, i iVar, n nVar) {
        this.f1619b.getClass();
        w wVar = (w) obj;
        if (wVar.unknownFields == j1.f1550f) {
            wVar.unknownFields = j1.b();
        }
        this.f1620c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }
}
