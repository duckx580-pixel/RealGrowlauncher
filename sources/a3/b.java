package a3;

import b3.d;
import java.util.HashMap;
import t.g;
import t1.g0;
import w2.n;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class b {
    public g0 B;
    public d C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f214b;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f235y;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f215c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f216d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f217e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f218f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f219g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f220h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f221i = 0;
    public Object j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f222k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f223l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f224m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f225n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f226o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f227p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f228q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f229r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f230s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f231t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f232u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f233v = null;
    public Object w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f234x = null;
    public int F = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public c f236z = c.a();
    public c A = c.a();
    public final HashMap D = new HashMap();
    public final HashMap E = new HashMap();

    public b(n nVar) {
        this.f214b = nVar;
    }

    public final void a(d dVar, Object obj, int i10) {
        d dVarC = obj instanceof b ? ((b) obj).c() : null;
        if (dVarC == null) {
            return;
        }
        int i11 = a.f212a[g.c(i10)];
        int iC = g.c(i10);
        if (iC == 17) {
            dVar.u(7, 7, (int) this.f235y, 0, dVarC);
            dVar.E = 0.0f;
            return;
        }
        switch (iC) {
            case 0:
                dVar.h(2).a(dVarC.h(2), this.f215c, 0, false);
                break;
            case 1:
                dVar.h(2).a(dVarC.h(4), this.f215c, 0, false);
                break;
            case 2:
                dVar.h(4).a(dVarC.h(2), this.f216d, 0, false);
                break;
            case 3:
                dVar.h(4).a(dVarC.h(4), this.f216d, 0, false);
                break;
            case 4:
                dVar.h(2).a(dVarC.h(2), this.f217e, 0, false);
                break;
            case 5:
                dVar.h(2).a(dVarC.h(4), this.f217e, 0, false);
                break;
            case 6:
                dVar.h(4).a(dVarC.h(2), this.f218f, 0, false);
                break;
            case 7:
                dVar.h(4).a(dVarC.h(4), this.f218f, 0, false);
                break;
            case 8:
                dVar.h(3).a(dVarC.h(3), this.f219g, 0, false);
                break;
            case 9:
                dVar.h(3).a(dVarC.h(5), this.f219g, 0, false);
                break;
            case 10:
                dVar.h(5).a(dVarC.h(3), this.f220h, 0, false);
                break;
            case 11:
                dVar.h(5).a(dVarC.h(5), this.f220h, 0, false);
                break;
            case 12:
                dVar.u(6, 6, this.f221i, 0, dVarC);
                break;
            case 13:
                dVar.u(6, 3, this.f221i, 0, dVarC);
                break;
            case 14:
                dVar.u(6, 5, this.f221i, 0, dVarC);
                break;
        }
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        return !(obj instanceof b) ? (b) this.f214b.f19043a.get(obj) : obj;
    }

    public final d c() {
        if (this.C == null) {
            d dVar = new d(this.f236z.f243c, this.A.f243c);
            this.C = dVar;
            dVar.f2663f0 = this.B;
        }
        return this.C;
    }
}
