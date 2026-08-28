package com.google.protobuf;

import com.google.android.gms.internal.measurement.a4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z0 implements h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f4701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q1 f4702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f4703c;

    public z0(q1 q1Var, r rVar, a aVar) {
        this.f4702b = q1Var;
        rVar.getClass();
        this.f4703c = rVar;
        this.f4701a = aVar;
    }

    @Override // com.google.protobuf.h1
    public final void a(Object obj) {
        this.f4702b.getClass();
        ((z) obj).unknownFields.f4643e = false;
        this.f4703c.getClass();
        gb.e.i(obj);
        throw null;
    }

    @Override // com.google.protobuf.h1
    public final boolean b(Object obj) {
        this.f4703c.getClass();
        gb.e.i(obj);
        throw null;
    }

    @Override // com.google.protobuf.h1
    public final Object c() {
        return ((x) ((z) this.f4701a).f(5)).b();
    }

    @Override // com.google.protobuf.h1
    public final void d(Object obj, q0 q0Var) {
        this.f4703c.getClass();
        gb.e.i(obj);
        throw null;
    }

    @Override // com.google.protobuf.h1
    public final int e(z zVar) {
        this.f4702b.getClass();
        return zVar.unknownFields.hashCode();
    }

    @Override // com.google.protobuf.h1
    public final void f(Object obj, androidx.datastore.preferences.protobuf.i iVar, q qVar) {
        this.f4702b.getClass();
        z zVar = (z) obj;
        if (zVar.unknownFields == p1.f4638f) {
            zVar.unknownFields = p1.b();
        }
        this.f4703c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.protobuf.h1
    public final boolean g(z zVar, z zVar2) {
        this.f4702b.getClass();
        return zVar.unknownFields.equals(zVar2.unknownFields);
    }

    @Override // com.google.protobuf.h1
    public final void h(z zVar, z zVar2) {
        i1.w(this.f4702b, zVar, zVar2);
    }

    @Override // com.google.protobuf.h1
    public final void i(Object obj, byte[] bArr, int i10, int i11, a4 a4Var) {
        z zVar = (z) obj;
        if (zVar.unknownFields == p1.f4638f) {
            zVar.unknownFields = p1.b();
        }
        throw s.h0.d(obj);
    }

    @Override // com.google.protobuf.h1
    public final int j(a aVar) {
        this.f4702b.getClass();
        p1 p1Var = ((z) aVar).unknownFields;
        int i10 = p1Var.f4642d;
        if (i10 != -1) {
            return i10;
        }
        int iB = 0;
        for (int i11 = 0; i11 < p1Var.f4639a; i11++) {
            int i12 = p1Var.f4640b[i11] >>> 3;
            iB += n.B(3, (ByteString) p1Var.f4641c[i11]) + n.J(i12) + n.I(2) + (n.I(1) * 2);
        }
        p1Var.f4642d = iB;
        return iB;
    }
}
