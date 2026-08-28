package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class x implements Cloneable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z f4673i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public z f4674r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4675s = false;

    public x(z zVar) {
        this.f4673i = zVar;
        this.f4674r = (z) zVar.f(4);
    }

    public static void d(z zVar, z zVar2) {
        e1 e1Var = e1.f4551c;
        e1Var.getClass();
        e1Var.a(zVar.getClass()).h(zVar, zVar2);
    }

    public final z a() {
        z zVarB = b();
        if (zVarB.i()) {
            return zVarB;
        }
        throw new a2.d();
    }

    public final z b() {
        if (this.f4675s) {
            return this.f4674r;
        }
        z zVar = this.f4674r;
        zVar.getClass();
        e1 e1Var = e1.f4551c;
        e1Var.getClass();
        e1Var.a(zVar.getClass()).a(zVar);
        this.f4675s = true;
        return this.f4674r;
    }

    public final void c() {
        if (this.f4675s) {
            z zVar = (z) this.f4674r.f(4);
            d(zVar, this.f4674r);
            this.f4674r = zVar;
            this.f4675s = false;
        }
    }

    public final Object clone() {
        x xVar = (x) this.f4673i.f(5);
        z zVarB = b();
        xVar.c();
        d(xVar.f4674r, zVarB);
        return xVar;
    }
}
