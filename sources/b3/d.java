package b3;

import c3.l;
import c3.n;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class d {
    public float A;
    public int B;
    public float C;
    public final int[] D;
    public float E;
    public boolean F;
    public int G;
    public int H;
    public final c I;
    public final c J;
    public final c K;
    public final c L;
    public final c M;
    public final c N;
    public final c O;
    public final c P;
    public final c[] Q;
    public final ArrayList R;
    public final boolean[] S;
    public e T;
    public int U;
    public int V;
    public float W;
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2652a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f2653a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c3.d f2654b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f2655b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c3.d f2656c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f2657c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f2658d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f2659d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f2660e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f2661e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f2662f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Object f2663f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2664g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f2665g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2666h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public String f2667h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2668i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f2669i0;
    public final ae.c j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f2670j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f2671k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final float[] f2672k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f2673l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final d[] f2674l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f2675m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final d[] f2676m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f2677n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f2678n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f2679o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f2680o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f2681p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int[] f2682p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f2683q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2684r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2685s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2686t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int[] f2687u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2688v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f2689x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f2690y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f2691z;

    public d() {
        this.f2652a = false;
        this.f2658d = null;
        this.f2660e = null;
        this.f2662f = new boolean[]{true, true};
        this.f2664g = true;
        this.f2666h = -1;
        this.f2668i = -1;
        this.j = new ae.c(1);
        this.f2673l = false;
        this.f2675m = false;
        this.f2677n = false;
        this.f2679o = false;
        this.f2681p = -1;
        this.f2683q = -1;
        this.f2684r = 0;
        this.f2685s = 0;
        this.f2686t = 0;
        this.f2687u = new int[2];
        this.f2688v = 0;
        this.w = 0;
        this.f2689x = 1.0f;
        this.f2690y = 0;
        this.f2691z = 0;
        this.A = 1.0f;
        this.B = -1;
        this.C = 1.0f;
        this.D = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.E = 0.0f;
        this.F = false;
        this.G = 0;
        this.H = 0;
        c cVar = new c(this, 2);
        this.I = cVar;
        c cVar2 = new c(this, 3);
        this.J = cVar2;
        c cVar3 = new c(this, 4);
        this.K = cVar3;
        c cVar4 = new c(this, 5);
        this.L = cVar4;
        c cVar5 = new c(this, 6);
        this.M = cVar5;
        this.N = new c(this, 8);
        this.O = new c(this, 9);
        c cVar6 = new c(this, 7);
        this.P = cVar6;
        this.Q = new c[]{cVar, cVar3, cVar2, cVar4, cVar5, cVar6};
        this.R = new ArrayList();
        this.S = new boolean[2];
        this.f2682p0 = new int[]{1, 1};
        this.T = null;
        this.U = 0;
        this.V = 0;
        this.W = 0.0f;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.f2653a0 = 0;
        this.f2659d0 = 0.5f;
        this.f2661e0 = 0.5f;
        this.f2665g0 = 0;
        this.f2667h0 = null;
        this.f2669i0 = 0;
        this.f2670j0 = 0;
        this.f2672k0 = new float[]{-1.0f, -1.0f};
        this.f2674l0 = new d[]{null, null};
        this.f2676m0 = new d[]{null, null};
        this.f2678n0 = -1;
        this.f2680o0 = -1;
        a();
    }

    public static void E(int i10, int i11, String str, StringBuilder sb2) {
        if (i10 == i11) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(i10);
        sb2.append(",\n");
    }

    public static void F(StringBuilder sb2, String str, float f9, float f10) {
        if (f9 == f10) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(f9);
        sb2.append(",\n");
    }

    public static void n(StringBuilder sb2, String str, int i10, int i11, int i12, int i13, int i14, float f9) {
        sb2.append(str);
        sb2.append(" :  {\n");
        E(i10, 0, "      size", sb2);
        E(i11, 0, "      min", sb2);
        E(i12, Integer.MAX_VALUE, "      max", sb2);
        E(i13, 0, "      matchMin", sb2);
        E(i14, 0, "      matchDef", sb2);
        F(sb2, "      matchPercent", f9, 1.0f);
        sb2.append("    },\n");
    }

    public static void o(StringBuilder sb2, String str, c cVar) {
        if (cVar.f2648f == null) {
            return;
        }
        sb2.append("    ");
        sb2.append(str);
        sb2.append(" : [ '");
        sb2.append(cVar.f2648f);
        sb2.append("'");
        if (cVar.f2650h != Integer.MIN_VALUE || cVar.f2649g != 0) {
            sb2.append(",");
            sb2.append(cVar.f2649g);
            if (cVar.f2650h != Integer.MIN_VALUE) {
                sb2.append(",");
                sb2.append(cVar.f2650h);
                sb2.append(",");
            }
        }
        sb2.append(" ] ,\n");
    }

    public boolean A() {
        if (this.f2675m) {
            return true;
        }
        return this.J.f2645c && this.L.f2645c;
    }

    public void B() {
        this.I.g();
        this.J.g();
        this.K.g();
        this.L.g();
        this.M.g();
        this.N.g();
        this.O.g();
        this.P.g();
        this.T = null;
        this.E = 0.0f;
        this.U = 0;
        this.V = 0;
        this.W = 0.0f;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.f2653a0 = 0;
        this.f2655b0 = 0;
        this.f2657c0 = 0;
        this.f2659d0 = 0.5f;
        this.f2661e0 = 0.5f;
        int[] iArr = this.f2682p0;
        iArr[0] = 1;
        iArr[1] = 1;
        this.f2663f0 = null;
        this.f2665g0 = 0;
        this.f2669i0 = 0;
        this.f2670j0 = 0;
        float[] fArr = this.f2672k0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f2681p = -1;
        this.f2683q = -1;
        int[] iArr2 = this.D;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.f2685s = 0;
        this.f2686t = 0;
        this.f2689x = 1.0f;
        this.A = 1.0f;
        this.w = Integer.MAX_VALUE;
        this.f2691z = Integer.MAX_VALUE;
        this.f2688v = 0;
        this.f2690y = 0;
        this.B = -1;
        this.C = 1.0f;
        boolean[] zArr = this.f2662f;
        zArr[0] = true;
        zArr[1] = true;
        boolean[] zArr2 = this.S;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f2664g = true;
        int[] iArr3 = this.f2687u;
        iArr3[0] = 0;
        iArr3[1] = 0;
        this.f2666h = -1;
        this.f2668i = -1;
    }

    public final void C() {
        this.f2673l = false;
        this.f2675m = false;
        this.f2677n = false;
        this.f2679o = false;
        ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            c cVar = (c) arrayList.get(i10);
            cVar.f2645c = false;
            cVar.f2644b = 0;
        }
    }

    public void D(n7.e eVar) {
        this.I.h();
        this.J.h();
        this.K.h();
        this.L.h();
        this.M.h();
        this.P.h();
        this.N.h();
        this.O.h();
    }

    public final void G(int i10, int i11) {
        if (this.f2673l) {
            return;
        }
        this.I.i(i10);
        this.K.i(i11);
        this.Y = i10;
        this.U = i11 - i10;
        this.f2673l = true;
    }

    public final void H(int i10, int i11) {
        if (this.f2675m) {
            return;
        }
        this.J.i(i10);
        this.L.i(i11);
        this.Z = i10;
        this.V = i11 - i10;
        if (this.F) {
            this.M.i(i10 + this.f2653a0);
        }
        this.f2675m = true;
    }

    public final void I(int i10) {
        this.V = i10;
        int i11 = this.f2657c0;
        if (i10 < i11) {
            this.V = i11;
        }
    }

    public final void J(int i10) {
        this.f2682p0[0] = i10;
    }

    public final void K(int i10, int i11, int i12, float f9) {
        this.f2685s = i10;
        this.f2688v = i11;
        if (i12 == Integer.MAX_VALUE) {
            i12 = 0;
        }
        this.w = i12;
        this.f2689x = f9;
        if (f9 <= 0.0f || f9 >= 1.0f || i10 != 0) {
            return;
        }
        this.f2685s = 2;
    }

    public final void L(int i10) {
        this.f2682p0[1] = i10;
    }

    public final void M(int i10, int i11, int i12, float f9) {
        this.f2686t = i10;
        this.f2690y = i11;
        if (i12 == Integer.MAX_VALUE) {
            i12 = 0;
        }
        this.f2691z = i12;
        this.A = f9;
        if (f9 <= 0.0f || f9 >= 1.0f || i10 != 0) {
            return;
        }
        this.f2686t = 2;
    }

    public final void N(int i10) {
        this.U = i10;
        int i11 = this.f2655b0;
        if (i10 < i11) {
            this.U = i11;
        }
    }

    public void O(boolean z3, boolean z10) {
        int i10;
        int i11;
        l lVar = this.f2658d;
        boolean z11 = z3 & lVar.f3336g;
        n nVar = this.f2660e;
        boolean z12 = z10 & nVar.f3336g;
        int i12 = lVar.f3337h.f3312g;
        int i13 = nVar.f3337h.f3312g;
        int i14 = lVar.f3338i.f3312g;
        int i15 = nVar.f3338i.f3312g;
        int i16 = i15 - i13;
        if (i14 - i12 < 0 || i16 < 0 || i12 == Integer.MIN_VALUE || i12 == Integer.MAX_VALUE || i13 == Integer.MIN_VALUE || i13 == Integer.MAX_VALUE || i14 == Integer.MIN_VALUE || i14 == Integer.MAX_VALUE || i15 == Integer.MIN_VALUE || i15 == Integer.MAX_VALUE) {
            i14 = 0;
            i15 = 0;
            i12 = 0;
            i13 = 0;
        }
        int i17 = i14 - i12;
        int i18 = i15 - i13;
        if (z11) {
            this.Y = i12;
        }
        if (z12) {
            this.Z = i13;
        }
        if (this.f2665g0 == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        int[] iArr = this.f2682p0;
        if (z11) {
            if (iArr[0] == 1 && i17 < (i11 = this.U)) {
                i17 = i11;
            }
            this.U = i17;
            int i19 = this.f2655b0;
            if (i17 < i19) {
                this.U = i19;
            }
        }
        if (z12) {
            if (iArr[1] == 1 && i18 < (i10 = this.V)) {
                i18 = i10;
            }
            this.V = i18;
            int i20 = this.f2657c0;
            if (i18 < i20) {
                this.V = i20;
            }
        }
    }

    public void P(x2.c cVar, boolean z3) {
        int i10;
        int i11;
        n nVar;
        l lVar;
        cVar.getClass();
        int iN = x2.c.n(this.I);
        int iN2 = x2.c.n(this.J);
        int iN3 = x2.c.n(this.K);
        int iN4 = x2.c.n(this.L);
        if (z3 && (lVar = this.f2658d) != null) {
            c3.g gVar = lVar.f3337h;
            if (gVar.j) {
                c3.g gVar2 = lVar.f3338i;
                if (gVar2.j) {
                    iN = gVar.f3312g;
                    iN3 = gVar2.f3312g;
                }
            }
        }
        if (z3 && (nVar = this.f2660e) != null) {
            c3.g gVar3 = nVar.f3337h;
            if (gVar3.j) {
                c3.g gVar4 = nVar.f3338i;
                if (gVar4.j) {
                    iN2 = gVar3.f3312g;
                    iN4 = gVar4.f3312g;
                }
            }
        }
        int i12 = iN4 - iN2;
        if (iN3 - iN < 0 || i12 < 0 || iN == Integer.MIN_VALUE || iN == Integer.MAX_VALUE || iN2 == Integer.MIN_VALUE || iN2 == Integer.MAX_VALUE || iN3 == Integer.MIN_VALUE || iN3 == Integer.MAX_VALUE || iN4 == Integer.MIN_VALUE || iN4 == Integer.MAX_VALUE) {
            iN = 0;
            iN2 = 0;
            iN3 = 0;
            iN4 = 0;
        }
        int i13 = iN3 - iN;
        int i14 = iN4 - iN2;
        this.Y = iN;
        this.Z = iN2;
        if (this.f2665g0 == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        int[] iArr = this.f2682p0;
        int i15 = iArr[0];
        if (i15 == 1 && i13 < (i11 = this.U)) {
            i13 = i11;
        }
        if (iArr[1] == 1 && i14 < (i10 = this.V)) {
            i14 = i10;
        }
        this.U = i13;
        this.V = i14;
        int i16 = this.f2657c0;
        if (i14 < i16) {
            this.V = i16;
        }
        int i17 = this.f2655b0;
        if (i13 < i17) {
            this.U = i17;
        }
        int i18 = this.w;
        if (i18 > 0 && i15 == 3) {
            this.U = Math.min(this.U, i18);
        }
        int i19 = this.f2691z;
        if (i19 > 0 && iArr[1] == 3) {
            this.V = Math.min(this.V, i19);
        }
        int i20 = this.U;
        if (i13 != i20) {
            this.f2666h = i20;
        }
        int i21 = this.V;
        if (i14 != i21) {
            this.f2668i = i21;
        }
    }

    public final void a() {
        c cVar = this.I;
        ArrayList arrayList = this.R;
        arrayList.add(cVar);
        arrayList.add(this.J);
        arrayList.add(this.K);
        arrayList.add(this.L);
        arrayList.add(this.N);
        arrayList.add(this.O);
        arrayList.add(this.P);
        arrayList.add(this.M);
    }

    public final void b(e eVar, x2.c cVar, HashSet hashSet, int i10, boolean z3) {
        if (z3) {
            if (!hashSet.contains(this)) {
                return;
            }
            g.b(eVar, cVar, this);
            hashSet.remove(this);
            c(cVar, eVar.W(64));
        }
        if (i10 == 0) {
            HashSet hashSet2 = this.I.f2643a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).f2646d.b(eVar, cVar, hashSet, i10, true);
                }
            }
            HashSet hashSet3 = this.K.f2643a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((c) it2.next()).f2646d.b(eVar, cVar, hashSet, i10, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.J.f2643a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((c) it3.next()).f2646d.b(eVar, cVar, hashSet, i10, true);
            }
        }
        HashSet hashSet5 = this.L.f2643a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((c) it4.next()).f2646d.b(eVar, cVar, hashSet, i10, true);
            }
        }
        HashSet hashSet6 = this.M.f2643a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((c) it5.next()).f2646d.b(eVar, cVar, hashSet, i10, true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x05cd  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x06bd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fb  */
    /* JADX WARN: Type inference failed for: r12v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v25 */
    /* JADX WARN: Type inference failed for: r18v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r27v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v6 */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r4v19, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r58v0, types: [b3.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c(x2.c r59, boolean r60) {
        /*
            Method dump skipped, instruction units count: 1904
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.d.c(x2.c, boolean):void");
    }

    public boolean d() {
        return this.f2665g0 != 8;
    }

    /* JADX WARN: Removed duplicated region for block: B:217:0x03bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0493 A[PHI: r3
      0x0493: PHI (r3v17 int) = (r3v16 int), (r3v21 int), (r3v21 int), (r3v21 int) binds: [B:280:0x0483, B:282:0x0489, B:283:0x048b, B:285:0x048f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:290:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:345:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(x2.c r30, boolean r31, boolean r32, boolean r33, boolean r34, x2.f r35, x2.f r36, int r37, boolean r38, b3.c r39, b3.c r40, int r41, int r42, int r43, int r44, float r45, boolean r46, boolean r47, boolean r48, boolean r49, boolean r50, int r51, int r52, int r53, int r54, float r55, boolean r56) {
        /*
            Method dump skipped, instruction units count: 1323
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.d.e(x2.c, boolean, boolean, boolean, boolean, x2.f, x2.f, int, boolean, b3.c, b3.c, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    public final void f(x2.c cVar) {
        cVar.k(this.I);
        cVar.k(this.J);
        cVar.k(this.K);
        cVar.k(this.L);
        if (this.f2653a0 > 0) {
            cVar.k(this.M);
        }
    }

    public final void g() {
        if (this.f2658d == null) {
            l lVar = new l(this);
            lVar.f3337h.f3310e = 4;
            lVar.f3338i.f3310e = 5;
            lVar.f3335f = 0;
            this.f2658d = lVar;
        }
        if (this.f2660e == null) {
            n nVar = new n(this);
            c3.g gVar = new c3.g(nVar);
            nVar.f3322k = gVar;
            nVar.f3323l = null;
            nVar.f3337h.f3310e = 6;
            nVar.f3338i.f3310e = 7;
            gVar.f3310e = 8;
            nVar.f3335f = 1;
            this.f2660e = nVar;
        }
    }

    public c h(int i10) {
        switch (t.g.c(i10)) {
            case 0:
                return null;
            case 1:
                return this.I;
            case 2:
                return this.J;
            case 3:
                return this.K;
            case 4:
                return this.L;
            case 5:
                return this.M;
            case 6:
                return this.P;
            case 7:
                return this.N;
            case 8:
                return this.O;
            default:
                throw new AssertionError(android.support.v4.media.session.a.A(i10));
        }
    }

    public final int i(int i10) {
        int[] iArr = this.f2682p0;
        if (i10 == 0) {
            return iArr[0];
        }
        if (i10 == 1) {
            return iArr[1];
        }
        return 0;
    }

    public final int j() {
        if (this.f2665g0 == 8) {
            return 0;
        }
        return this.V;
    }

    public final d k(int i10) {
        c cVar;
        c cVar2;
        if (i10 != 0) {
            if (i10 == 1 && (cVar2 = (cVar = this.L).f2648f) != null && cVar2.f2648f == cVar) {
                return cVar2.f2646d;
            }
            return null;
        }
        c cVar3 = this.K;
        c cVar4 = cVar3.f2648f;
        if (cVar4 == null || cVar4.f2648f != cVar3) {
            return null;
        }
        return cVar4.f2646d;
    }

    public final d l(int i10) {
        c cVar;
        c cVar2;
        if (i10 != 0) {
            if (i10 == 1 && (cVar2 = (cVar = this.J).f2648f) != null && cVar2.f2648f == cVar) {
                return cVar2.f2646d;
            }
            return null;
        }
        c cVar3 = this.I;
        c cVar4 = cVar3.f2648f;
        if (cVar4 == null || cVar4.f2648f != cVar3) {
            return null;
        }
        return cVar4.f2646d;
    }

    public void m(StringBuilder sb2) {
        sb2.append("  " + this.f2671k + ":{\n");
        StringBuilder sb3 = new StringBuilder("    actualWidth:");
        sb3.append(this.U);
        sb2.append(sb3.toString());
        sb2.append("\n");
        sb2.append("    actualHeight:" + this.V);
        sb2.append("\n");
        sb2.append("    actualLeft:" + this.Y);
        sb2.append("\n");
        sb2.append("    actualTop:" + this.Z);
        sb2.append("\n");
        o(sb2, "left", this.I);
        o(sb2, "top", this.J);
        o(sb2, "right", this.K);
        o(sb2, "bottom", this.L);
        o(sb2, "baseline", this.M);
        o(sb2, "centerX", this.N);
        o(sb2, "centerY", this.O);
        int i10 = this.U;
        int i11 = this.f2655b0;
        int[] iArr = this.D;
        int i12 = iArr[0];
        int i13 = this.f2688v;
        int i14 = this.f2685s;
        float f9 = this.f2689x;
        float[] fArr = this.f2672k0;
        float f10 = fArr[0];
        n(sb2, "    width", i10, i11, i12, i13, i14, f9);
        int i15 = this.V;
        int i16 = this.f2657c0;
        int i17 = iArr[1];
        int i18 = this.f2690y;
        int i19 = this.f2686t;
        float f11 = this.A;
        float f12 = fArr[1];
        n(sb2, "    height", i15, i16, i17, i18, i19, f11);
        float f13 = this.W;
        int i20 = this.X;
        if (f13 != 0.0f) {
            sb2.append("    dimensionRatio");
            sb2.append(" :  [");
            sb2.append(f13);
            sb2.append(",");
            sb2.append(i20);
            sb2.append(PredefinedUICustomizationFont.defaultFamily);
            sb2.append("],\n");
        }
        F(sb2, "    horizontalBias", this.f2659d0, 0.5f);
        F(sb2, "    verticalBias", this.f2661e0, 0.5f);
        E(this.f2669i0, 0, "    horizontalChainStyle", sb2);
        E(this.f2670j0, 0, "    verticalChainStyle", sb2);
        sb2.append("  }");
    }

    public final int p() {
        if (this.f2665g0 == 8) {
            return 0;
        }
        return this.U;
    }

    public final int q() {
        e eVar = this.T;
        return (eVar == null || !(eVar instanceof e)) ? this.Y : eVar.f2699x0 + this.Y;
    }

    public final int r() {
        e eVar = this.T;
        return (eVar == null || !(eVar instanceof e)) ? this.Z : eVar.f2700y0 + this.Z;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x003a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean s(int r5) {
        /*
            r4 = this;
            r0 = 2
            r1 = 0
            r2 = 1
            if (r5 != 0) goto L1b
            b3.c r5 = r4.I
            b3.c r5 = r5.f2648f
            if (r5 == 0) goto Ld
            r5 = r2
            goto Le
        Ld:
            r5 = r1
        Le:
            b3.c r3 = r4.K
            b3.c r3 = r3.f2648f
            if (r3 == 0) goto L16
            r3 = r2
            goto L17
        L16:
            r3 = r1
        L17:
            int r5 = r5 + r3
            if (r5 >= r0) goto L3b
            goto L3a
        L1b:
            b3.c r5 = r4.J
            b3.c r5 = r5.f2648f
            if (r5 == 0) goto L23
            r5 = r2
            goto L24
        L23:
            r5 = r1
        L24:
            b3.c r3 = r4.L
            b3.c r3 = r3.f2648f
            if (r3 == 0) goto L2c
            r3 = r2
            goto L2d
        L2c:
            r3 = r1
        L2d:
            int r5 = r5 + r3
            b3.c r3 = r4.M
            b3.c r3 = r3.f2648f
            if (r3 == 0) goto L36
            r3 = r2
            goto L37
        L36:
            r3 = r1
        L37:
            int r5 = r5 + r3
            if (r5 >= r0) goto L3b
        L3a:
            return r2
        L3b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.d.s(int):boolean");
    }

    public final boolean t(int i10, int i11) {
        c cVar;
        c cVar2;
        c cVar3;
        c cVar4;
        if (i10 == 0) {
            c cVar5 = this.I;
            c cVar6 = cVar5.f2648f;
            if (cVar6 == null || !cVar6.f2645c || (cVar4 = (cVar3 = this.K).f2648f) == null || !cVar4.f2645c) {
                return false;
            }
            return (cVar4.c() - cVar3.d()) - (cVar5.d() + cVar5.f2648f.c()) >= i11;
        }
        c cVar7 = this.J;
        c cVar8 = cVar7.f2648f;
        if (cVar8 == null || !cVar8.f2645c || (cVar2 = (cVar = this.L).f2648f) == null || !cVar2.f2645c) {
            return false;
        }
        return (cVar2.c() - cVar.d()) - (cVar7.d() + cVar7.f2648f.c()) >= i11;
    }

    public String toString() {
        String strL = PredefinedUICustomizationFont.defaultFamily;
        StringBuilder sbM = k0.g.m(PredefinedUICustomizationFont.defaultFamily);
        if (this.f2667h0 != null) {
            strL = k0.g.l(new StringBuilder("id: "), this.f2667h0, " ");
        }
        sbM.append(strL);
        sbM.append("(");
        sbM.append(this.Y);
        sbM.append(", ");
        sbM.append(this.Z);
        sbM.append(") - (");
        sbM.append(this.U);
        sbM.append(" x ");
        return k0.g.i(sbM, this.V, ")");
    }

    public final void u(int i10, int i11, int i12, int i13, d dVar) {
        h(i10).a(dVar.h(i11), i12, i13, true);
    }

    public final boolean v(int i10) {
        c cVar;
        c cVar2;
        int i11 = i10 * 2;
        c[] cVarArr = this.Q;
        c cVar3 = cVarArr[i11];
        c cVar4 = cVar3.f2648f;
        return (cVar4 == null || cVar4.f2648f == cVar3 || (cVar2 = (cVar = cVarArr[i11 + 1]).f2648f) == null || cVar2.f2648f != cVar) ? false : true;
    }

    public final boolean w() {
        c cVar = this.I;
        c cVar2 = cVar.f2648f;
        if (cVar2 != null && cVar2.f2648f == cVar) {
            return true;
        }
        c cVar3 = this.K;
        c cVar4 = cVar3.f2648f;
        return cVar4 != null && cVar4.f2648f == cVar3;
    }

    public final boolean x() {
        c cVar = this.J;
        c cVar2 = cVar.f2648f;
        if (cVar2 != null && cVar2.f2648f == cVar) {
            return true;
        }
        c cVar3 = this.L;
        c cVar4 = cVar3.f2648f;
        return cVar4 != null && cVar4.f2648f == cVar3;
    }

    public final boolean y() {
        return this.f2664g && this.f2665g0 != 8;
    }

    public boolean z() {
        if (this.f2673l) {
            return true;
        }
        return this.I.f2645c && this.K.f2645c;
    }

    public d(int i10, int i11) {
        this.f2652a = false;
        this.f2658d = null;
        this.f2660e = null;
        this.f2662f = new boolean[]{true, true};
        this.f2664g = true;
        this.f2666h = -1;
        this.f2668i = -1;
        this.j = new ae.c(1);
        this.f2673l = false;
        this.f2675m = false;
        this.f2677n = false;
        this.f2679o = false;
        this.f2681p = -1;
        this.f2683q = -1;
        this.f2684r = 0;
        this.f2685s = 0;
        this.f2686t = 0;
        this.f2687u = new int[2];
        this.f2688v = 0;
        this.w = 0;
        this.f2689x = 1.0f;
        this.f2690y = 0;
        this.f2691z = 0;
        this.A = 1.0f;
        this.B = -1;
        this.C = 1.0f;
        this.D = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.E = 0.0f;
        this.F = false;
        this.G = 0;
        this.H = 0;
        c cVar = new c(this, 2);
        this.I = cVar;
        c cVar2 = new c(this, 3);
        this.J = cVar2;
        c cVar3 = new c(this, 4);
        this.K = cVar3;
        c cVar4 = new c(this, 5);
        this.L = cVar4;
        c cVar5 = new c(this, 6);
        this.M = cVar5;
        this.N = new c(this, 8);
        this.O = new c(this, 9);
        c cVar6 = new c(this, 7);
        this.P = cVar6;
        this.Q = new c[]{cVar, cVar3, cVar2, cVar4, cVar5, cVar6};
        this.R = new ArrayList();
        this.S = new boolean[2];
        this.f2682p0 = new int[]{1, 1};
        this.T = null;
        this.W = 0.0f;
        this.X = -1;
        this.f2653a0 = 0;
        this.f2659d0 = 0.5f;
        this.f2661e0 = 0.5f;
        this.f2665g0 = 0;
        this.f2667h0 = null;
        this.f2669i0 = 0;
        this.f2670j0 = 0;
        this.f2672k0 = new float[]{-1.0f, -1.0f};
        this.f2674l0 = new d[]{null, null};
        this.f2676m0 = new d[]{null, null};
        this.f2678n0 = -1;
        this.f2680o0 = -1;
        this.Y = 0;
        this.Z = 0;
        this.U = i10;
        this.V = i11;
        a();
    }
}
