package o0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t0 f12535a = new t0("provider");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t0 f12536b = new t0("provider");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t0 f12537c = new t0("compositionLocalMap");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t0 f12538d = new t0("providers");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final t0 f12539e = new t0("reference");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final cf.b f12540f = new cf.b(9);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f12541g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d0 f12542h = new d0();

    public static final int A(int i10, List list) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            int iG = kotlin.jvm.internal.l.g(((i0) list.get(i12)).f12437b, i10);
            if (iG < 0) {
                i11 = i12 + 1;
            } else {
                if (iG <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final int B(o oVar) {
        return oVar.P;
    }

    public static final Object C(Object obj, Object obj2, Object obj3) {
        j0 j0Var = obj instanceof j0 ? (j0) obj : null;
        if (j0Var == null) {
            return null;
        }
        Object obj4 = j0Var.f12447b;
        Object obj5 = j0Var.f12446a;
        if (kotlin.jvm.internal.l.a(obj5, obj2) && kotlin.jvm.internal.l.a(obj4, obj3)) {
            return obj;
        }
        Object objC = C(obj5, obj2, obj3);
        return objC == null ? C(obj4, obj2, obj3) : objC;
    }

    public static final o0 D(ug.h hVar) {
        o0 o0Var = (o0) hVar.i(n0.f12504r);
        if (o0Var != null) {
            return o0Var;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final void E(o oVar, eh.e eVar) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>", eVar);
        kotlin.jvm.internal.a0.c(2, eVar);
        eVar.invoke(oVar, 1);
    }

    public static List F(u1 u1Var, int i10, u1 u1Var2, boolean z3, boolean z10, boolean z11) {
        int i11;
        List list;
        boolean z12;
        c cVarF;
        HashMap map;
        int i12;
        int i13;
        int iO = u1Var.o(i10);
        int i14 = i10 + iO;
        int iF = u1Var.f(u1Var.f12586b, u1Var.n(i10));
        int iF2 = u1Var.f(u1Var.f12586b, u1Var.n(i14));
        int i15 = iF2 - iF;
        boolean z13 = i10 >= 0 && (u1Var.f12586b[(u1Var.n(i10) * 5) + 1] & 201326592) != 0;
        u1Var2.p(iO);
        u1Var2.q(i15, u1Var2.f12601r);
        if (u1Var.f12590f < i14) {
            u1Var.s(i14);
        }
        if (u1Var.j < iF2) {
            u1Var.t(iF2, i14);
        }
        int[] iArr = u1Var2.f12586b;
        int i16 = u1Var2.f12601r;
        int i17 = i16 * 5;
        rg.k.r0(i17, i10 * 5, i14 * 5, u1Var.f12586b, iArr);
        Object[] objArr = u1Var2.f12587c;
        int i18 = u1Var2.f12592h;
        rg.k.t0(u1Var.f12587c, objArr, i18, iF, iF2);
        int i19 = u1Var2.f12603t;
        iArr[i17 + 2] = i19;
        int i20 = i16 - i10;
        int i21 = i16 + iO;
        int iF3 = i18 - u1Var2.f(iArr, i16);
        int i22 = u1Var2.f12595l;
        int i23 = u1Var2.f12594k;
        int length = objArr.length;
        int i24 = i22;
        int i25 = i16;
        while (i25 < i21) {
            if (i25 != i16) {
                int i26 = (i25 * 5) + 2;
                iArr[i26] = iArr[i26] + i20;
            }
            boolean z14 = z13;
            int iF4 = u1Var2.f(iArr, i25) + iF3;
            if (i24 < i25) {
                i12 = i18;
                i13 = 0;
            } else {
                i12 = i18;
                i13 = u1Var2.j;
            }
            if (iF4 > i13) {
                iF4 = -(((length - i23) - iF4) + 1);
            }
            iArr[(i25 * 5) + 4] = iF4;
            if (i25 == i24) {
                i24++;
            }
            i25++;
            i18 = i12;
            z13 = z14;
        }
        boolean z15 = z13;
        int i27 = i18;
        u1Var2.f12595l = i24;
        int iM = m(u1Var.f12588d, i10, u1Var.m());
        int iM2 = m(u1Var.f12588d, i14, u1Var.m());
        if (iM < iM2) {
            ArrayList arrayList = u1Var.f12588d;
            ArrayList arrayList2 = new ArrayList(iM2 - iM);
            int i28 = iM;
            while (i28 < iM2) {
                int i29 = i28;
                c cVar = (c) arrayList.get(i28);
                int i30 = i20;
                cVar.f12392a += i30;
                arrayList2.add(cVar);
                i28 = i29 + 1;
                i20 = i30;
            }
            i11 = i21;
            u1Var2.f12588d.addAll(m(u1Var2.f12588d, u1Var2.f12601r, u1Var2.m()), arrayList2);
            arrayList.subList(iM, iM2).clear();
            list = arrayList2;
        } else {
            i11 = i21;
            list = rg.s.f14656i;
        }
        if (!list.isEmpty() && (map = u1Var.f12589e) != null) {
            HashMap map2 = u1Var2.f12589e;
            int size = list.size();
            for (int i31 = 0; i31 < size; i31++) {
            }
            if (map.isEmpty()) {
                u1Var.f12589e = null;
            }
        }
        int i32 = u1Var2.f12603t;
        HashMap map3 = u1Var2.f12589e;
        if (map3 != null && (cVarF = u1Var2.F(i19)) != null) {
        }
        int iV = u1Var.v(u1Var.f12586b, i10);
        if (!z11) {
            z12 = false;
        } else if (z3) {
            boolean z16 = iV >= 0;
            if (z16) {
                u1Var.D();
                u1Var.a(iV - u1Var.f12601r);
                u1Var.D();
            }
            u1Var.a(i10 - u1Var.f12601r);
            boolean zX = u1Var.x();
            if (z16) {
                u1Var.B();
                u1Var.h();
                u1Var.B();
                u1Var.h();
            }
            z12 = zX;
        } else {
            boolean zY = u1Var.y(i10, iO);
            u1Var.z(iF, i15, i10 - 1);
            z12 = zY;
        }
        if (z12) {
            v("Unexpectedly removed anchors");
            throw null;
        }
        u1Var2.f12597n += l(iArr, i16) ? 1 : n(iArr, i16);
        if (z10) {
            u1Var2.f12601r = i11;
            u1Var2.f12592h = i27 + i15;
        }
        if (z15) {
            u1Var2.H(i19);
        }
        return list;
    }

    public static final v0 G(float f9) {
        int i10 = b.f12384b;
        return new v0(f9);
    }

    public static final w0 H(int i10) {
        int i11 = b.f12384b;
        return new w0(i10);
    }

    public static final z0 I(Object obj, z1 z1Var) {
        int i10 = b.f12384b;
        return new z0(obj, z1Var);
    }

    public static final Object K(d1 d1Var, f1 f1Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>", f1Var);
        if (!d1Var.containsKey(f1Var)) {
            return f1Var.f12414a.f12501i.getValue();
        }
        d2 d2Var = (d2) d1Var.get(f1Var);
        if (d2Var != null) {
            return d2Var.getValue();
        }
        return null;
    }

    public static final m L(o oVar) {
        o oVar2;
        oVar.U(-1165786124);
        oVar.S(206, f12539e);
        if (oVar.O) {
            u1 u1Var = oVar.H;
            int i10 = u1Var.f12603t;
            int iN = u1Var.n(i10);
            int[] iArr = u1Var.f12586b;
            int i11 = (iN * 5) + 1;
            int i12 = iArr[i11];
            if ((i12 & 134217728) == 0) {
                iArr[i11] = i12 | 134217728;
                if (!g(iArr, iN)) {
                    u1Var.H(u1Var.v(u1Var.f12586b, i10));
                }
            }
        }
        Object objF = oVar.F();
        l lVar = objF instanceof l ? (l) objF : null;
        if (lVar == null) {
            oVar2 = oVar;
            lVar = new l(new m(oVar2, oVar.P, oVar.f12524p, oVar.B, oVar.f12516g.E));
            oVar2.h0(lVar);
        } else {
            oVar2 = oVar;
        }
        m mVar = lVar.f12469i;
        mVar.f12499f.setValue(oVar2.n());
        oVar2.r(false);
        oVar2.r(false);
        return mVar;
    }

    public static final s0 M(Object obj, o oVar) {
        Object objB = t.g.b(oVar, -1058319986, -492369756);
        if (objB == k.f12455a) {
            objB = I(obj, n0.f12507u);
            oVar.g0(objB);
        }
        oVar.r(false);
        s0 s0Var = (s0) objB;
        s0Var.setValue(obj);
        oVar.r(false);
        return s0Var;
    }

    public static final void N(u1 u1Var, mf.c cVar) {
        ArrayList arrayList = (ArrayList) cVar.f11700s;
        int iF = u1Var.f(u1Var.f12586b, u1Var.n(u1Var.f12601r));
        int[] iArr = u1Var.f12586b;
        int i10 = u1Var.f12601r;
        t1 t1Var = new t1(iF, u1Var.f(iArr, u1Var.n(u1Var.o(i10) + i10)), u1Var);
        while (t1Var.hasNext()) {
            Object next = t1Var.next();
            if (next instanceof i) {
                i iVar = (i) next;
                q.t tVar = (q.t) cVar.f11702u;
                if (tVar == null) {
                    int i11 = q.w.f13617a;
                    tVar = new q.t();
                    cVar.f11702u = tVar;
                }
                tVar.f13611b[tVar.d(iVar)] = iVar;
                arrayList.add(iVar);
            }
            if (next instanceof n1) {
                arrayList.add(((n1) next).f12509a);
            }
            if (next instanceof h1) {
                h1 h1Var = (h1) next;
                t tVar2 = h1Var.f12430b;
                if (tVar2 != null) {
                    tVar2.u();
                }
                h1Var.f12430b = null;
                h1Var.f12434f = null;
                h1Var.f12435g = null;
            }
        }
        u1Var.x();
    }

    public static final void O(boolean z3) {
        if (z3) {
            return;
        }
        v("Check failed");
        throw null;
    }

    public static final int P(ArrayList arrayList, int i10, int i11) {
        int size = arrayList.size() - 1;
        int i12 = 0;
        while (i12 <= size) {
            int i13 = (i12 + size) >>> 1;
            int i14 = ((c) arrayList.get(i13)).f12392a;
            if (i14 < 0) {
                i14 += i11;
            }
            int iG = kotlin.jvm.internal.l.g(i14, i10);
            if (iG < 0) {
                i12 = i13 + 1;
            } else {
                if (iG <= 0) {
                    return i13;
                }
                size = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    public static final void Q(eh.e eVar, Object obj, o oVar) {
        if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), obj)) {
            oVar.g0(obj);
            oVar.b(obj, eVar);
        }
    }

    public static final a6.i R(eh.a aVar) {
        return new a6.i(new e6.d(aVar, null));
    }

    public static final int S(int i10) {
        int i11 = 306783378 & i10;
        int i12 = 613566756 & i10;
        return (i10 & (-920350135)) | (i12 >> 1) | i11 | ((i11 << 1) & i12);
    }

    public static final w0.d T(g1[] g1VarArr, d1 d1Var, d1 d1Var2) {
        w0.d dVar = w0.d.f18714t;
        w0.c cVar = new w0.c(dVar);
        cVar.w = dVar;
        for (g1 g1Var : g1VarArr) {
            f1 f1Var = g1Var.f12423a;
            if (g1Var.f12425c || !d1Var.containsKey(f1Var)) {
                cVar.put(f1Var, f1Var.b(g1Var.f12424b, (d2) d1Var2.get(f1Var)));
            }
        }
        return cVar.build();
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(o0.g1 r11, w0.a r12, o0.o r13, int r14) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.p.a(o0.g1, w0.a, o0.o, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(o0.g1[] r8, eh.e r9, o0.o r10, int r11) {
        /*
            r0 = -1390796515(0xffffffffad1a211d, float:-8.761239E-12)
            r10.V(r0)
            bk.c r0 = r10.w
            o0.d1 r1 = r10.n()
            r2 = 201(0xc9, float:2.82E-43)
            o0.t0 r3 = o0.p.f12536b
            r10.S(r2, r3)
            boolean r2 = r10.O
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L27
            w0.d r2 = w0.d.f18714t
            w0.d r2 = T(r8, r1, r2)
            w0.d r1 = r10.f0(r1, r2)
            r10.I = r3
        L25:
            r2 = r4
            goto L74
        L27:
            o0.q1 r2 = r10.F
            int r5 = r2.f12548e
            java.lang.Object r2 = r2.g(r5, r4)
            java.lang.String r5 = "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"
            kotlin.jvm.internal.l.d(r5, r2)
            o0.d1 r2 = (o0.d1) r2
            o0.q1 r6 = r10.F
            int r7 = r6.f12548e
            java.lang.Object r6 = r6.g(r7, r3)
            kotlin.jvm.internal.l.d(r5, r6)
            o0.d1 r6 = (o0.d1) r6
            w0.d r5 = T(r8, r1, r6)
            boolean r7 = r10.D()
            if (r7 == 0) goto L65
            boolean r7 = r10.f12531x
            if (r7 != 0) goto L65
            boolean r6 = r6.equals(r5)
            if (r6 != 0) goto L58
            goto L65
        L58:
            int r1 = r10.f12520l
            o0.q1 r5 = r10.F
            int r5 = r5.l()
            int r5 = r5 + r1
            r10.f12520l = r5
            r1 = r2
            goto L25
        L65:
            w0.d r1 = r10.f0(r1, r5)
            boolean r5 = r10.f12531x
            if (r5 != 0) goto L73
            boolean r2 = kotlin.jvm.internal.l.a(r1, r2)
            if (r2 != 0) goto L25
        L73:
            r2 = r3
        L74:
            if (r2 == 0) goto L7d
            boolean r5 = r10.O
            if (r5 != 0) goto L7d
            r10.J(r1)
        L7d:
            boolean r5 = r10.f12530v
            r0.j(r5)
            r10.f12530v = r2
            r10.J = r1
            r2 = 202(0xca, float:2.83E-43)
            o0.t0 r5 = o0.p.f12537c
            r10.Q(r5, r2, r1, r4)
            int r1 = r11 >> 3
            r1 = r1 & 14
            k0.g.r(r1, r9, r10, r4, r4)
            int r0 = r0.i()
            if (r0 == 0) goto L9b
            goto L9c
        L9b:
            r3 = r4
        L9c:
            r10.f12530v = r3
            r0 = 0
            r10.J = r0
            o0.h1 r10 = r10.v()
            if (r10 == 0) goto Laf
            a0.n r0 = new a0.n
            r1 = 7
            r0.<init>(r8, r9, r11, r1)
            r10.f12432d = r0
        Laf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.p.b(o0.g1[], eh.e, o0.o, int):void");
    }

    public static final void c(Object obj, eh.c cVar, o oVar) {
        oVar.U(-1371986847);
        oVar.U(1157296644);
        boolean zF = oVar.f(obj);
        Object objL = oVar.L();
        if (zF || objL == k.f12455a) {
            oVar.g0(new b0(cVar));
        }
        oVar.r(false);
        oVar.r(false);
    }

    public static final void d(eh.e eVar, Object obj, o oVar) {
        oVar.U(1179185413);
        ug.h hVarG = oVar.f12511b.g();
        oVar.U(1157296644);
        boolean zF = oVar.f(obj);
        Object objL = oVar.L();
        if (zF || objL == k.f12455a) {
            oVar.g0(new l0(hVarG, eVar));
        }
        oVar.r(false);
        oVar.r(false);
    }

    public static final void e(Object obj, Object obj2, eh.e eVar, o oVar) {
        oVar.U(590241125);
        ug.h hVarG = oVar.f12511b.g();
        oVar.U(511388516);
        boolean zF = oVar.f(obj) | oVar.f(obj2);
        Object objL = oVar.L();
        if (zF || objL == k.f12455a) {
            oVar.g0(new l0(hVarG, eVar));
        }
        oVar.r(false);
        oVar.r(false);
    }

    public static final void f(eh.a aVar, o oVar) {
        p0.a0 a0Var = (p0.a0) oVar.L.f13178b.f9809i;
        p0.t tVar = p0.t.f13218c;
        int i10 = tVar.f13225b;
        a0Var.h(tVar);
        ka.a1.G(a0Var, 0, aVar);
        int i11 = a0Var.f13194g;
        int i12 = tVar.f13224a;
        if (i11 == p0.a0.a(a0Var, i12) && a0Var.f13195h == p0.a0.a(a0Var, i10)) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        int i13 = 0;
        for (int i14 = 0; i14 < i12; i14++) {
            if (((1 << i14) & a0Var.f13194g) != 0) {
                if (i13 > 0) {
                    sb2.append(", ");
                }
                sb2.append(tVar.b(i14));
                i13++;
            }
        }
        String string = sb2.toString();
        StringBuilder sbN = k0.g.n(string, "StringBuilder().apply(builderAction).toString()");
        int i15 = 0;
        for (int i16 = 0; i16 < i10; i16++) {
            if (((1 << i16) & a0Var.f13195h) != 0) {
                if (i13 > 0) {
                    sbN.append(", ");
                }
                sbN.append(tVar.c(i16));
                i15++;
            }
        }
        String string2 = sbN.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", string2);
        StringBuilder sb3 = new StringBuilder("Error while pushing ");
        sb3.append(tVar);
        sb3.append(". Not all arguments were provided. Missing ");
        k0.g.x(sb3, i13, " int arguments (", string, ") and ");
        throw new IllegalStateException(k0.g.j(sb3, i15, " object arguments (", string2, ").").toString());
    }

    public static final boolean g(int[] iArr, int i10) {
        return (iArr[(i10 * 5) + 1] & 67108864) != 0;
    }

    public static final int h(int[] iArr, int i10) {
        return iArr[(i10 * 5) + 4];
    }

    public static final int i(int[] iArr, int i10) {
        return iArr[(i10 * 5) + 3];
    }

    public static final boolean j(int[] iArr, int i10) {
        return (iArr[(i10 * 5) + 1] & 268435456) != 0;
    }

    public static final boolean k(int[] iArr, int i10) {
        return (iArr[(i10 * 5) + 1] & 536870912) != 0;
    }

    public static final boolean l(int[] iArr, int i10) {
        return (iArr[(i10 * 5) + 1] & 1073741824) != 0;
    }

    public static final int m(ArrayList arrayList, int i10, int i11) {
        int iP = P(arrayList, i10, i11);
        return iP >= 0 ? iP : -(iP + 1);
    }

    public static final int n(int[] iArr, int i10) {
        return iArr[(i10 * 5) + 1] & 67108863;
    }

    public static final int o(int[] iArr, int i10) {
        return iArr[(i10 * 5) + 2];
    }

    public static final void p(ArrayList arrayList, int i10, int i11) {
        int iA = A(i10, arrayList);
        if (iA < 0) {
            iA = -(iA + 1);
        }
        while (iA < arrayList.size() && ((i0) arrayList.get(iA)).f12437b < i11) {
            arrayList.remove(iA);
        }
    }

    public static final int q(int[] iArr, int i10) {
        int i11 = i10 * 5;
        int i12 = iArr[i11 + 4];
        int i13 = 1;
        switch (iArr[i11 + 1] >> 28) {
            case 0:
                i13 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case 6:
                i13 = 2;
                break;
            default:
                i13 = 3;
                break;
        }
        return i13 + i12;
    }

    public static final void r(int i10, int i11, int[] iArr) {
        O(i11 >= 0);
        iArr[(i10 * 5) + 3] = i11;
    }

    public static final void s(int i10, int i11, int[] iArr) {
        O(i11 >= 0 && i11 < 67108863);
        int i12 = (i10 * 5) + 1;
        iArr[i12] = i11 | (iArr[i12] & (-67108864));
    }

    public static final s0 t(rh.f1 f1Var, Object obj, ug.h hVar, o oVar, int i10) {
        oVar.U(-606625098);
        if ((i10 & 2) != 0) {
            hVar = ug.i.f17970i;
        }
        ug.c cVar = null;
        androidx.work.e eVar = new androidx.work.e(hVar, f1Var, cVar, 15);
        oVar.U(-1703169085);
        oVar.U(-492369756);
        Object objL = oVar.L();
        if (objL == k.f12455a) {
            objL = I(obj, n0.f12507u);
            oVar.g0(objL);
        }
        oVar.r(false);
        s0 s0Var = (s0) objL;
        e(f1Var, hVar, new androidx.work.e(eVar, s0Var, cVar, 14), oVar);
        oVar.r(false);
        oVar.r(false);
        return s0Var;
    }

    public static final s0 u(rh.f1 f1Var, o oVar) {
        oVar.U(-1439883919);
        s0 s0VarT = t(f1Var, f1Var.getValue(), ug.i.f17970i, oVar, 0);
        oVar.r(false);
        return s0VarT;
    }

    public static final void v(String str) {
        throw new j(s.h0.f("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (", str, "). Please report to Google or use https://goo.gle/compose-feedback"));
    }

    public static final th.d w(o oVar) {
        oh.t tVar = oh.t.f12915r;
        ug.h hVarG = oVar.f12511b.g();
        return oh.x.a(hVarG.e(new oh.z0((oh.w0) hVarG.i(tVar))).e(ug.i.f17970i));
    }

    public static final void x(u1 u1Var, mf.c cVar) {
        ArrayList arrayList = (ArrayList) cVar.f11700s;
        int i10 = u1Var.f12601r;
        int i11 = u1Var.f12602s;
        while (i10 < i11) {
            Object objU = u1Var.u(i10);
            if (objU instanceof i) {
                arrayList.add((i) objU);
            }
            int iC = u1Var.C(u1Var.f12586b, u1Var.n(i10));
            int i12 = i10 + 1;
            int iF = u1Var.f(u1Var.f12586b, u1Var.n(i12));
            for (int i13 = iC; i13 < iF; i13++) {
                int i14 = i13 - iC;
                Object obj = u1Var.f12587c[u1Var.g(i13)];
                boolean z3 = obj instanceof n1;
                n0 n0Var = k.f12455a;
                if (z3) {
                    m1 m1Var = ((n1) obj).f12509a;
                    if (m1Var instanceof l) {
                        continue;
                    } else {
                        if (obj != u1Var.A(i10, i14, n0Var)) {
                            v("Slot table is out of sync");
                            throw null;
                        }
                        arrayList.add(m1Var);
                    }
                } else if (!(obj instanceof h1)) {
                    continue;
                } else {
                    if (obj != u1Var.A(i10, i14, n0Var)) {
                        v("Slot table is out of sync");
                        throw null;
                    }
                    h1 h1Var = (h1) obj;
                    t tVar = h1Var.f12430b;
                    if (tVar != null) {
                        tVar.u();
                    }
                    h1Var.f12430b = null;
                    h1Var.f12434f = null;
                    h1Var.f12435g = null;
                }
            }
            i10 = i12;
        }
    }

    public static final q0.f y() {
        n7.e eVar = a2.f12382b;
        q0.f fVar = (q0.f) eVar.get();
        if (fVar != null) {
            return fVar;
        }
        q0.f fVar2 = new q0.f(new n[0]);
        eVar.F(fVar2);
        return fVar2;
    }

    public static final a0 z(eh.a aVar) {
        n7.e eVar = a2.f12381a;
        return new a0(aVar, null);
    }
}
