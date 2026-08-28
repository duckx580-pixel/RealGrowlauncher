package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class u implements Cloneable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w f1622i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public w f1623r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1624s = false;

    public u(w wVar) {
        this.f1622i = wVar;
        this.f1623r = (w) wVar.d(4);
    }

    public static void d(w wVar, w wVar2) {
        y0 y0Var = y0.f1628c;
        y0Var.getClass();
        y0Var.a(wVar.getClass()).f(wVar, wVar2);
    }

    public final w a() {
        w wVarB = b();
        if (wVarB.g()) {
            return wVarB;
        }
        throw new a2.d();
    }

    public final w b() {
        if (this.f1624s) {
            return this.f1623r;
        }
        w wVar = this.f1623r;
        wVar.getClass();
        y0 y0Var = y0.f1628c;
        y0Var.getClass();
        y0Var.a(wVar.getClass()).a(wVar);
        this.f1624s = true;
        return this.f1623r;
    }

    public final void c() {
        if (this.f1624s) {
            w wVar = (w) this.f1623r.d(4);
            d(wVar, this.f1623r);
            this.f1623r = wVar;
            this.f1624s = false;
        }
    }

    public final Object clone() {
        u uVar = (u) this.f1622i.d(5);
        w wVarB = b();
        uVar.c();
        d(uVar.f1623r, wVarB);
        return uVar;
    }
}
