package ka;

import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v implements c3.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f9527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f9529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f9530f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f9531g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f9532h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f9533i;

    public /* synthetic */ v(int i10) {
        this.f9525a = i10;
    }

    public static final void c(v vVar, a1.m mVar, v1.t0 t0Var) {
        for (a1.m mVar2 = mVar.f201u; mVar2 != null; mVar2 = mVar2.f201u) {
            if (mVar2 == androidx.compose.ui.node.b.f1252a) {
                androidx.compose.ui.node.a aVarQ = ((androidx.compose.ui.node.a) vVar.f9527c).q();
                t0Var.A = aVarQ != null ? (v1.t) aVarQ.M.f9528d : null;
                vVar.f9529e = t0Var;
                return;
            } else {
                if ((mVar2.f199s & 2) != 0) {
                    return;
                }
                mVar2.F0(t0Var);
            }
        }
    }

    public static a1.m f(a1.l lVar, a1.m mVar) {
        a1.m mVarM;
        if (lVar instanceof v1.o0) {
            mVarM = ((v1.o0) lVar).m();
            mVarM.f199s = v1.f.n(mVarM);
        } else {
            v1.c cVar = new v1.c();
            cVar.f199s = v1.f.l(lVar);
            cVar.D = lVar;
            cVar.F = new HashSet();
            mVarM = cVar;
        }
        if (mVarM.C) {
            throw new IllegalStateException("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        mVarM.f204y = true;
        a1.m mVar2 = mVar.f202v;
        if (mVar2 != null) {
            mVar2.f201u = mVarM;
            mVarM.f202v = mVar2;
        }
        mVar.f202v = mVarM;
        mVarM.f201u = mVar;
        return mVarM;
    }

    public static a1.m g(a1.m mVar) {
        boolean z3 = mVar.C;
        if (z3) {
            if (!z3) {
                throw new IllegalStateException("autoInvalidateRemovedNode called on unattached node");
            }
            v1.f.i(mVar, -1, 2);
            mVar.E0();
            mVar.y0();
        }
        a1.m mVar2 = mVar.f202v;
        a1.m mVar3 = mVar.f201u;
        if (mVar2 != null) {
            mVar2.f201u = mVar3;
            mVar.f202v = null;
        }
        if (mVar3 != null) {
            mVar3.f202v = mVar2;
            mVar.f201u = null;
        }
        kotlin.jvm.internal.l.c(mVar3);
        return mVar3;
    }

    public static void j(int i10, int i11, int i12, int i13, boolean z3, boolean z10, int i14, int[] iArr) {
        int iC = t.g.c(i10);
        if (iC == 0) {
            iArr[0] = i11;
            iArr[1] = i11;
            return;
        }
        if (iC == 1) {
            iArr[0] = 0;
            iArr[1] = i14;
            return;
        }
        if (iC != 2) {
            throw new IllegalStateException("MATCH_PARENT is not supported");
        }
        Log.d("CCL2", kotlin.jvm.internal.l.k("Measure strategy ", Integer.valueOf(i13)));
        Log.d("CCL2", kotlin.jvm.internal.l.k("DW ", Integer.valueOf(i12)));
        Log.d("CCL2", kotlin.jvm.internal.l.k("ODR ", Boolean.valueOf(z3)));
        Log.d("CCL2", kotlin.jvm.internal.l.k("IRH ", Boolean.valueOf(z10)));
        boolean z11 = z10 || ((i13 == 1 || i13 == 2) && (i13 == 2 || i12 != 1 || z3));
        Log.d("CCL", kotlin.jvm.internal.l.k("UD ", Boolean.valueOf(z11)));
        iArr[0] = z11 ? i11 : 0;
        if (!z11) {
            i11 = i14;
        }
        iArr[1] = i11;
    }

    public static void n(a1.l lVar, a1.l lVar2, a1.m mVar) {
        if ((lVar instanceof v1.o0) && (lVar2 instanceof v1.o0)) {
            v1.q0 q0Var = androidx.compose.ui.node.b.f1252a;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe", mVar);
            ((v1.o0) lVar2).n(mVar);
            if (mVar.C) {
                v1.f.k(mVar);
                return;
            } else {
                mVar.f205z = true;
                return;
            }
        }
        if (!(mVar instanceof v1.c)) {
            throw new IllegalStateException("Unknown Modifier.Node type");
        }
        v1.c cVar = (v1.c) mVar;
        if (cVar.C) {
            cVar.H0();
        }
        cVar.D = lVar2;
        cVar.f199s = v1.f.l(lVar2);
        if (cVar.C) {
            cVar.G0(false);
        }
        if (mVar.C) {
            v1.f.k(mVar);
        } else {
            mVar.f205z = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // c3.c
    public void b(b3.d dVar, c3.b bVar) {
        int i10;
        char c10;
        char c11;
        Integer num;
        int i11;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f9529e;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.f9528d;
        int iIntValue = 0;
        int[] iArr = dVar.D;
        int[] iArr2 = dVar.f2682p0;
        kotlin.jvm.internal.l.f("measure", bVar);
        Object obj = dVar.f2663f0;
        if (obj instanceof t1.g0) {
            Integer[] numArr = (Integer[]) linkedHashMap.get(obj);
            int i12 = iArr2[0];
            k0.g.B(i12, "constraintWidget.horizontalDimensionBehaviour");
            int iP = dVar.p();
            int i13 = dVar.f2685s;
            int i14 = bVar.j;
            if (numArr == null) {
                i10 = 0;
            } else {
                i10 = 0;
                iIntValue = numArr[1].intValue();
            }
            j(i12, iP, i13, i14, iIntValue == dVar.j() ? 1 : i10, dVar.z(), q2.a.h(h().f19048f), (int[]) this.f9532h);
            int i15 = iArr2[1];
            k0.g.B(i15, "constraintWidget.verticalDimensionBehaviour");
            j(i15, dVar.j(), dVar.f2686t, bVar.j, (numArr == null ? i10 : numArr[i10].intValue()) == dVar.p() ? 1 : i10, dVar.A(), q2.a.g(h().f19048f), (int[]) this.f9533i);
            int[] iArr3 = (int[]) this.f9532h;
            int i16 = iArr3[i10];
            int i17 = iArr3[1];
            int[] iArr4 = (int[]) this.f9533i;
            long jF = rk.a.F(i16, i17, iArr4[i10], iArr4[1]);
            int i18 = bVar.j;
            if (i18 != 1 && i18 != 2 && iArr2[i10] == 3 && dVar.f2685s == 0 && iArr2[1] == 3 && dVar.f2686t == 0) {
                c10 = 1;
                c11 = 2;
            } else {
                t1.g0 g0Var = (t1.g0) obj;
                t1.q0 q0VarN = g0Var.n(jF);
                linkedHashMap2.put(g0Var, q0VarN);
                Integer numValueOf = Integer.valueOf(q0VarN.f16289i);
                c10 = 1;
                int i19 = dVar.f2655b0;
                Integer numValueOf2 = i19 > 0 ? Integer.valueOf(i19) : null;
                int i20 = iArr[i10];
                Integer numValueOf3 = Integer.valueOf(i20);
                if (i20 > 0) {
                    c11 = 2;
                    num = numValueOf3;
                } else {
                    c11 = 2;
                    num = null;
                }
                int iIntValue2 = ((Number) gh.a.h(numValueOf, numValueOf2, num)).intValue();
                Integer numValueOf4 = Integer.valueOf(q0VarN.f16290r);
                int i21 = dVar.f2657c0;
                Integer numValueOf5 = i21 > 0 ? Integer.valueOf(i21) : null;
                int i22 = iArr[1];
                int iIntValue3 = ((Number) gh.a.h(numValueOf4, numValueOf5, i22 > 0 ? Integer.valueOf(i22) : null)).intValue();
                if (iIntValue2 != q0VarN.f16289i) {
                    jF = rk.a.F(iIntValue2, iIntValue2, q2.a.i(jF), q2.a.g(jF));
                    i11 = 1;
                } else {
                    i11 = i10;
                }
                if (iIntValue3 != q0VarN.f16290r) {
                    jF = rk.a.F(q2.a.j(jF), q2.a.h(jF), iIntValue3, iIntValue3);
                    i11 = 1;
                }
                if (i11 != 0) {
                    linkedHashMap2.put(g0Var, g0Var.n(jF));
                }
            }
            t1.q0 q0Var = (t1.q0) linkedHashMap2.get(obj);
            Integer numValueOf6 = q0Var == null ? null : Integer.valueOf(q0Var.f16289i);
            bVar.f3290e = numValueOf6 == null ? dVar.p() : numValueOf6.intValue();
            Integer numValueOf7 = q0Var == null ? null : Integer.valueOf(q0Var.f16290r);
            bVar.f3291f = numValueOf7 == null ? dVar.j() : numValueOf7.intValue();
            Integer numValueOf8 = q0Var != null ? Integer.valueOf(q0Var.P(t1.c.f16248a)) : null;
            bVar.f3293h = numValueOf8 != null ? c10 : i10;
            if (numValueOf8 != null) {
                bVar.f3292g = numValueOf8.intValue();
            }
            t1.g0 g0Var2 = (t1.g0) obj;
            Object obj2 = linkedHashMap.get(g0Var2);
            Object obj3 = obj2;
            if (obj2 == null) {
                Integer[] numArr2 = new Integer[3];
                numArr2[i10] = 0;
                numArr2[c10] = 0;
                numArr2[c11] = 0;
                linkedHashMap.put(g0Var2, numArr2);
                obj3 = numArr2;
            }
            Integer[] numArr3 = (Integer[]) obj3;
            numArr3[i10] = Integer.valueOf(bVar.f3290e);
            numArr3[c10] = Integer.valueOf(bVar.f3291f);
            numArr3[c11] = Integer.valueOf(bVar.f3292g);
            bVar.f3294i = (bVar.f3290e == bVar.f3288c && bVar.f3291f == bVar.f3289d) ? i10 : c10;
        }
    }

    public w d() {
        String strE = ((String) this.f9527c) == null ? " sdkVersion" : PredefinedUICustomizationFont.defaultFamily;
        if (((String) this.f9528d) == null) {
            strE = strE.concat(" gmpAppId");
        }
        if (((Integer) this.f9526b) == null) {
            strE = s.h0.e(strE, " platform");
        }
        if (((String) this.f9529e) == null) {
            strE = s.h0.e(strE, " installationUuid");
        }
        if (((String) this.f9530f) == null) {
            strE = s.h0.e(strE, " buildVersion");
        }
        if (((String) this.f9531g) == null) {
            strE = s.h0.e(strE, " displayVersion");
        }
        if (strE.isEmpty()) {
            return new w((String) this.f9527c, (String) this.f9528d, ((Integer) this.f9526b).intValue(), (String) this.f9529e, (String) this.f9530f, (String) this.f9531g, (p1) this.f9532h, (z0) this.f9533i);
        }
        throw new IllegalStateException("Missing required properties:".concat(strE));
    }

    public x e() {
        String strE = ((Integer) this.f9526b) == null ? " pid" : PredefinedUICustomizationFont.defaultFamily;
        if (((String) this.f9527c) == null) {
            strE = strE.concat(" processName");
        }
        if (((Integer) this.f9529e) == null) {
            strE = s.h0.e(strE, " reasonCode");
        }
        if (((Integer) this.f9530f) == null) {
            strE = s.h0.e(strE, " importance");
        }
        if (((Long) this.f9531g) == null) {
            strE = s.h0.e(strE, " pss");
        }
        if (((Long) this.f9532h) == null) {
            strE = s.h0.e(strE, " rss");
        }
        if (((Long) this.f9533i) == null) {
            strE = s.h0.e(strE, " timestamp");
        }
        if (strE.isEmpty()) {
            return new x(((Integer) this.f9526b).intValue(), (String) this.f9527c, ((Integer) this.f9529e).intValue(), ((Integer) this.f9530f).intValue(), ((Long) this.f9531g).longValue(), ((Long) this.f9532h).longValue(), ((Long) this.f9533i).longValue(), (String) this.f9528d);
        }
        throw new IllegalStateException("Missing required properties:".concat(strE));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qg.d] */
    public w2.n h() {
        return (w2.n) this.f9526b.getValue();
    }

    public boolean i(int i10) {
        return (i10 & ((a1.m) this.f9531g).f200t) != 0;
    }

    public void k() {
        for (a1.m mVar = (a1.m) this.f9531g; mVar != null; mVar = mVar.f202v) {
            mVar.D0();
            if (mVar.f204y) {
                v1.f.h(mVar);
            }
            if (mVar.f205z) {
                v1.f.k(mVar);
            }
            mVar.f204y = false;
            mVar.f205z = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x021c, code lost:
    
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0222, code lost:
    
        r3 = r3 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013f, code lost:
    
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0145, code lost:
    
        if ((r19 % 2) != 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0147, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0149, code lost:
    
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x014b, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x014c, code lost:
    
        if (r13 > r3) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x014e, code lost:
    
        if (r13 == r12) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0150, code lost:
    
        if (r13 == r3) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0152, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0160, code lost:
    
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0163, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0165, code lost:
    
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016e, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0170, code lost:
    
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0177, code lost:
    
        r22 = r10 - ((r6 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x017d, code lost:
    
        if (r3 == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x017f, code lost:
    
        if (r14 == r11) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0182, code lost:
    
        r25 = r22 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0185, code lost:
    
        r25 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0187, code lost:
    
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018d, code lost:
    
        if (r14 <= r7) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x018f, code lost:
    
        if (r11 <= r15) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0191, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x019d, code lost:
    
        if (r0.a(r14 - 1, r27 - 1) == false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x019f, code lost:
    
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a6, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01aa, code lost:
    
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ae, code lost:
    
        if (r24 == 0) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01b0, code lost:
    
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01b2, code lost:
    
        if (r11 < r12) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b4, code lost:
    
        if (r11 > r3) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01ba, code lost:
    
        if (r16[r17 + r11] < r14) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01bc, code lost:
    
        r26[r33] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[r32] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0135  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void l(int r32, q0.f r33, q0.f r34, a1.m r35, boolean r36) {
        /*
            Method dump skipped, instruction units count: 843
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ka.v.l(int, q0.f, q0.f, a1.m, boolean):void");
    }

    public void m() {
        v1.y yVar;
        v1.x0 x0Var;
        androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) this.f9527c;
        v1.t0 t0Var = (v1.t) this.f9528d;
        for (a1.m mVar = ((v1.f1) this.f9530f).f201u; mVar != null; mVar = mVar.f201u) {
            v1.w wVarG = v1.f.g(mVar);
            if (wVarG != null) {
                v1.t0 t0Var2 = mVar.f203x;
                if (t0Var2 != null) {
                    yVar = (v1.y) t0Var2;
                    v1.w wVar = yVar.W;
                    yVar.W = wVarG;
                    if (wVar != mVar && (x0Var = yVar.Q) != null) {
                        x0Var.invalidate();
                    }
                } else {
                    yVar = new v1.y(aVar, wVarG);
                    mVar.F0(yVar);
                }
                t0Var.A = yVar;
                yVar.f18472z = t0Var;
                t0Var = yVar;
            } else {
                mVar.F0(t0Var);
            }
        }
        androidx.compose.ui.node.a aVarQ = aVar.q();
        t0Var.A = aVarQ != null ? (v1.t) aVarQ.M.f9528d : null;
        this.f9529e = t0Var;
    }

    public String toString() {
        switch (this.f9525a) {
            case 2:
                StringBuilder sb2 = new StringBuilder("[");
                a1.m mVar = (a1.m) this.f9531g;
                v1.f1 f1Var = (v1.f1) this.f9530f;
                if (mVar == f1Var) {
                    sb2.append("]");
                } else {
                    while (true) {
                        if (mVar != null && mVar != f1Var) {
                            sb2.append(String.valueOf(mVar));
                            if (mVar.f202v == f1Var) {
                                sb2.append("]");
                            } else {
                                sb2.append(",");
                                mVar = mVar.f202v;
                            }
                        }
                    }
                }
                String string = sb2.toString();
                kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", string);
                return string;
            default:
                return super.toString();
        }
    }

    public v(androidx.compose.ui.node.a aVar) {
        this.f9525a = 2;
        this.f9527c = aVar;
        v1.t tVar = new v1.t(aVar);
        this.f9528d = tVar;
        this.f9529e = tVar;
        v1.f1 f1Var = tVar.W;
        this.f9530f = f1Var;
        this.f9531g = f1Var;
    }

    public v() {
        this.f9525a = 3;
        b3.e eVar = new b3.e(0, 0);
        eVar.f2692q0 = new ArrayList();
        eVar.f2693r0 = new mf.e(eVar);
        c3.f fVar = new c3.f(eVar);
        eVar.f2694s0 = fVar;
        eVar.f2696u0 = null;
        eVar.f2697v0 = false;
        eVar.f2698w0 = new x2.c();
        eVar.f2701z0 = 0;
        eVar.A0 = 0;
        eVar.B0 = new b3.b[4];
        eVar.C0 = new b3.b[4];
        eVar.D0 = 257;
        eVar.E0 = false;
        eVar.F0 = false;
        eVar.G0 = null;
        eVar.H0 = null;
        eVar.I0 = null;
        eVar.J0 = null;
        eVar.K0 = new HashSet();
        eVar.L0 = new c3.b();
        eVar.f2696u0 = this;
        fVar.f3304h = this;
        this.f9527c = eVar;
        this.f9528d = new LinkedHashMap();
        this.f9529e = new LinkedHashMap();
        this.f9530f = new LinkedHashMap();
        this.f9526b = android.support.v4.media.session.b.p(qg.e.f13901r, new p1.g(22, this));
        this.f9532h = new int[2];
        this.f9533i = new int[2];
    }

    @Override // c3.c
    public void a() {
    }
}
