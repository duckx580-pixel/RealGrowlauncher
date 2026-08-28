package a3;

import b3.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f237f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f238g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f239h = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f240i = new Object();
    public static final Object j = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f244d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f241a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f242b = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f243c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f245e = false;

    public c(Object obj) {
        this.f244d = obj;
    }

    public static c a() {
        c cVar = new c(f237f);
        Object obj = f238g;
        cVar.f244d = obj;
        if (obj instanceof Integer) {
            cVar.f243c = ((Integer) obj).intValue();
            cVar.f244d = null;
        }
        return cVar;
    }

    public final void b(d dVar, int i10) {
        Object obj = f240i;
        Object obj2 = j;
        Object obj3 = f238g;
        if (i10 == 0) {
            if (this.f245e) {
                dVar.J(3);
                Object obj4 = this.f244d;
                dVar.K(obj4 != obj3 ? obj4 == obj2 ? 2 : 0 : 1, this.f241a, this.f242b, 1.0f);
                return;
            }
            int i11 = this.f241a;
            if (i11 > 0) {
                if (i11 < 0) {
                    dVar.f2655b0 = 0;
                } else {
                    dVar.f2655b0 = i11;
                }
            }
            int i12 = this.f242b;
            if (i12 < Integer.MAX_VALUE) {
                dVar.D[0] = i12;
            }
            Object obj5 = this.f244d;
            if (obj5 == obj3) {
                dVar.J(2);
                return;
            }
            if (obj5 == obj) {
                dVar.J(4);
                return;
            } else {
                if (obj5 == null) {
                    dVar.J(1);
                    dVar.N(this.f243c);
                    return;
                }
                return;
            }
        }
        if (this.f245e) {
            dVar.L(3);
            Object obj6 = this.f244d;
            dVar.M(obj6 != obj3 ? obj6 == obj2 ? 2 : 0 : 1, this.f241a, this.f242b, 1.0f);
            return;
        }
        int i13 = this.f241a;
        if (i13 > 0) {
            if (i13 < 0) {
                dVar.f2657c0 = 0;
            } else {
                dVar.f2657c0 = i13;
            }
        }
        int i14 = this.f242b;
        if (i14 < Integer.MAX_VALUE) {
            dVar.D[1] = i14;
        }
        Object obj7 = this.f244d;
        if (obj7 == obj3) {
            dVar.L(2);
            return;
        }
        if (obj7 == obj) {
            dVar.L(4);
        } else if (obj7 == null) {
            dVar.L(1);
            dVar.I(this.f243c);
        }
    }
}
