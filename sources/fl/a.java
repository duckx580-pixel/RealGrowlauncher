package fl;

import cl.g;
import cl.i;
import cl.m;
import cl.o;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import jl.h;
import jl.k;
import t.m1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f6780b;

    public /* synthetic */ a(e eVar, int i10) {
        this.f6779a = i10;
        this.f6780b = eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // fl.f
    public final g a() {
        Optional optional;
        int i10 = this.f6779a;
        int i11 = 3;
        int i12 = 4;
        int i13 = 13;
        int i14 = 17;
        int i15 = 7;
        int i16 = 8;
        boolean z3 = true;
        char c10 = 1;
        char c11 = 1;
        char c12 = 1;
        char c13 = 1;
        char c14 = 1;
        char c15 = 1;
        char c16 = 1;
        char c17 = 1;
        char c18 = 1;
        char c19 = 1;
        char c20 = 1;
        e eVar = this.f6780b;
        switch (i10) {
            case 0:
                eVar.f6794t.b(eVar.f6791i.next().f8960a);
                return new a(eVar, c10 == true ? 1 : 0).a();
            case 1:
                hl.b bVar = eVar.f6791i;
                m1 m1Var = eVar.f6794t;
                m1 m1Var2 = eVar.f6793s;
                hl.b bVar2 = eVar.f6791i;
                if (bVar.c(20)) {
                    eVar.f6796v = Optional.of(new a(eVar, c11 == true ? 1 : 0));
                    return e.b(eVar, (jl.e) bVar2.next());
                }
                if (bVar2.c(15)) {
                    k kVarN = bVar2.next();
                    if (bVar2.d(15, 21, 3)) {
                        eVar.f6796v = Optional.of(new a(eVar, 2));
                        return e.a(eVar, kVarN.f8961b);
                    }
                    m1Var2.b(new a(eVar, 2));
                    return eVar.e(true, true);
                }
                if (bVar2.c(3)) {
                    k kVarN2 = bVar2.next();
                    i iVar = new i(kVarN2.f8960a, kVarN2.f8961b, 0);
                    eVar.f6796v = Optional.of((f) m1Var2.a());
                    return iVar;
                }
                k kVarO = bVar2.o();
                throw new dl.a("while parsing a block mapping", (Optional) m1Var.a(), "expected <block end>, but found '" + gb.e.y(kVarO.a()) + "'", kVarO.f8960a, null);
            case 2:
                hl.b bVar3 = eVar.f6791i;
                m1 m1Var3 = eVar.f6793s;
                hl.b bVar4 = eVar.f6791i;
                if (!bVar3.c(21)) {
                    if (bVar4.c(16)) {
                        m1Var3.b(new a(eVar, c13 == true ? 1 : 0));
                        return eVar.e(true, true);
                    }
                    eVar.f6796v = Optional.of(new a(eVar, c12 == true ? 1 : 0));
                    return e.a(eVar, bVar4.o().f8960a);
                }
                k kVarN3 = bVar4.next();
                if (bVar4.c(20)) {
                    b bVar5 = new b(eVar);
                    eVar.f6796v = Optional.of(bVar5);
                    return bVar5.a();
                }
                if (bVar4.d(15, 21, 3)) {
                    eVar.f6796v = Optional.of(new a(eVar, c14 == true ? 1 : 0));
                    return e.a(eVar, kVarN3.f8961b);
                }
                m1Var3.b(new a(eVar, c15 == true ? 1 : 0));
                return eVar.e(true, true);
            case 3:
                HashMap map = e.f6790x;
                return eVar.e(true, false);
            case 4:
                hl.b bVar6 = eVar.f6791i;
                m1 m1Var4 = eVar.f6794t;
                hl.b bVar7 = eVar.f6791i;
                if (bVar6.c(20)) {
                    eVar.f6796v = Optional.of(new a(eVar, i12));
                    return e.b(eVar, (jl.e) bVar7.next());
                }
                if (bVar7.c(4)) {
                    return new c(eVar, (jl.d) bVar7.next(), 0).a();
                }
                if (bVar7.c(3)) {
                    k kVarN4 = bVar7.next();
                    i iVar2 = new i(kVarN4.f8960a, kVarN4.f8961b, 1);
                    eVar.f6796v = Optional.of((f) eVar.f6793s.a());
                    return iVar2;
                }
                k kVarO2 = bVar7.o();
                throw new dl.a("while parsing a block collection", (Optional) m1Var4.a(), "expected <block end>, but found '" + gb.e.y(kVarO2.a()) + "'", kVarO2.f8960a, null);
            case 5:
                eVar.f6794t.b(eVar.f6791i.next().f8960a);
                return new a(eVar, i12).a();
            case 6:
                hl.b bVar8 = eVar.f6791i;
                hl.b bVar9 = eVar.f6791i;
                if (bVar8.c(20)) {
                    eVar.f6796v = Optional.of(new a(eVar, 6));
                    return e.b(eVar, (jl.e) bVar9.next());
                }
                if (!bVar9.d(7, 9, 8, 17)) {
                    HashMap map2 = e.f6790x;
                    return eVar.e(true, false);
                }
                m mVarA = e.a(eVar, bVar9.o().f8960a);
                eVar.f6796v = Optional.of((f) eVar.f6793s.a());
                return mVarA;
            case 7:
                Optional optional2 = eVar.f6791i.o().f8960a;
                hl.b bVar10 = eVar.f6791i;
                if (bVar10.c(8)) {
                    optional = bVar10.next().f8961b;
                } else {
                    if (bVar10.c(7)) {
                        throw new dl.a(2, "expected '<document end>' before directives, but found '" + gb.e.y(bVar10.o().a()) + "'", bVar10.o().f8960a);
                    }
                    optional = optional2;
                    z3 = false;
                }
                eVar.w.clear();
                cl.f fVar = new cl.f(z3, optional2, optional);
                eVar.f6796v = Optional.of(new a(eVar, i16));
                return fVar;
            case 8:
                hl.b bVar11 = eVar.f6791i;
                m1 m1Var5 = eVar.f6794t;
                m1 m1Var6 = eVar.f6793s;
                hl.b bVar12 = eVar.f6791i;
                if (bVar11.c(20)) {
                    eVar.f6796v = Optional.of(new a(eVar, i16));
                    return e.b(eVar, (jl.e) bVar12.next());
                }
                while (bVar12.c(8)) {
                    bVar12.next();
                }
                if (bVar12.c(20)) {
                    eVar.f6796v = Optional.of(new a(eVar, i16));
                    return e.b(eVar, (jl.e) bVar12.next());
                }
                if (bVar12.c(17)) {
                    h hVar = (h) bVar12.next();
                    o oVar = new o(hVar.f8960a, hVar.f8961b, 0);
                    if (!m1Var6.f16125i.isEmpty()) {
                        throw new dl.f("Unexpected end of stream. States left: " + m1Var6);
                    }
                    if (m1Var5.f16125i.isEmpty()) {
                        eVar.f6796v = Optional.empty();
                        return oVar;
                    }
                    throw new dl.f("Unexpected end of stream. Marks left: " + m1Var5);
                }
                bVar12.f7722i.f7744h = 0;
                Optional optional3 = bVar12.o().f8960a;
                Optional optionalEmpty = Optional.empty();
                HashMap map3 = new HashMap();
                while (true) {
                    Optional optional4 = optionalEmpty;
                    while (bVar12.c(7)) {
                        jl.f fVar2 = (jl.f) bVar12.next();
                        Optional optional5 = fVar2.f8955d;
                        Optional optional6 = fVar2.f8960a;
                        String str = fVar2.f8954c;
                        if (optional5.isPresent()) {
                            List list = (List) optional5.get();
                            if (str.equals("YAML")) {
                                if (optional4.isPresent()) {
                                    throw new dl.a(2, "found duplicate YAML directive", optional6);
                                }
                                optionalEmpty = Optional.of((yk.d) ((wk.b) eVar.f6792r.f1067u).apply(new yk.d(((Integer) list.get(0)).intValue(), ((Integer) list.get(1)).intValue())));
                            } else if (str.equals("TAG")) {
                                String str2 = (String) list.get(0);
                                String str3 = (String) list.get(1);
                                if (map3.containsKey(str2)) {
                                    throw new dl.a(2, android.support.v4.media.session.a.m("duplicate tag handle ", str2), optional6);
                                }
                                map3.put(str2, str3);
                            } else {
                                continue;
                            }
                        }
                    }
                    HashMap map4 = new HashMap();
                    if (!map3.isEmpty()) {
                        map4.putAll(map3);
                    }
                    for (Map.Entry entry : e.f6790x.entrySet()) {
                        if (!map3.containsKey(entry.getKey())) {
                            map3.put((String) entry.getKey(), (String) entry.getValue());
                        }
                    }
                    eVar.w = map3;
                    Objects.requireNonNull(optional4);
                    while (bVar12.c(20)) {
                        bVar12.next();
                    }
                    if (bVar12.c(17)) {
                        throw new dl.a(2, "expected '<document start>', but found '" + gb.e.y(bVar12.o().a()) + "'", bVar12.o().f8960a);
                    }
                    if (bVar12.c(9)) {
                        cl.f fVar3 = new cl.f(true, optional4, map4, optional3, bVar12.next().f8961b);
                        m1Var6.b(new a(eVar, i15));
                        eVar.f6796v = Optional.of(new a(eVar, 6));
                        return fVar3;
                    }
                    throw new dl.a(2, "expected '<document start>', but found '" + gb.e.y(bVar12.o().a()) + "'", bVar12.o().f8960a);
                }
            case 9:
                hl.b bVar13 = eVar.f6791i;
                cl.e eVarB = e.b(eVar, (jl.e) bVar13.next());
                if (!bVar13.c(20)) {
                    eVar.f6796v = Optional.of((f) eVar.f6793s.a());
                }
                return eVarB;
            case 10:
                eVar.f6796v = Optional.of(new d(eVar, false, 0 == true ? 1 : 0));
                return e.a(eVar, eVar.f6791i.o().f8960a);
            case 11:
                eVar.f6794t.b(eVar.f6791i.next().f8960a);
                return new d(eVar, c16 == true ? 1 : 0, 0).a();
            case 12:
                hl.b bVar14 = eVar.f6791i;
                if (!bVar14.c(21)) {
                    eVar.f6796v = Optional.of(new d(eVar, false, 0 == true ? 1 : 0));
                    return e.a(eVar, bVar14.o().f8960a);
                }
                k kVarN5 = bVar14.next();
                if (bVar14.d(10, 11)) {
                    eVar.f6796v = Optional.of(new d(eVar, false, 0 == true ? 1 : 0));
                    return e.a(eVar, kVarN5.f8961b);
                }
                eVar.f6793s.b(new d(eVar, false, 0 == true ? 1 : 0));
                return eVar.e(false, false);
            case 13:
                eVar.f6796v = Optional.of(new d(eVar, false, c17 == true ? 1 : 0));
                k kVarO3 = eVar.f6791i.o();
                return new i(kVarO3.f8960a, kVarO3.f8961b, 0);
            case 14:
                hl.b bVar15 = eVar.f6791i;
                k kVarN6 = bVar15.next();
                if (bVar15.d(21, 10, 13)) {
                    eVar.f6796v = Optional.of(new a(eVar, 15));
                    return e.a(eVar, kVarN6.f8961b);
                }
                eVar.f6793s.b(new a(eVar, 15));
                return eVar.e(false, false);
            case 15:
                hl.b bVar16 = eVar.f6791i;
                if (!bVar16.c(21)) {
                    eVar.f6796v = Optional.of(new a(eVar, i13));
                    return e.a(eVar, bVar16.o().f8960a);
                }
                k kVarN7 = bVar16.next();
                if (bVar16.d(10, 13)) {
                    eVar.f6796v = Optional.of(new a(eVar, i13));
                    return e.a(eVar, kVarN7.f8961b);
                }
                eVar.f6793s.b(new a(eVar, i13));
                return eVar.e(false, false);
            case 16:
                eVar.f6794t.b(eVar.f6791i.next().f8960a);
                return new d(eVar, c19 == true ? 1 : 0, c18 == true ? 1 : 0).a();
            case 17:
                hl.b bVar17 = eVar.f6791i;
                if (bVar17.c(20)) {
                    eVar.f6796v = Optional.of(new a(eVar, i14));
                    return e.b(eVar, (jl.e) bVar17.next());
                }
                if (bVar17.d(7, 9, 17)) {
                    return new a(eVar, i16).a();
                }
                Optional optional7 = bVar17.o().f8960a;
                cl.f fVar4 = new cl.f(false, Optional.empty(), Collections.EMPTY_MAP, optional7, optional7);
                eVar.f6793s.b(new a(eVar, i15));
                eVar.f6796v = Optional.of(new a(eVar, i11));
                return fVar4;
            case 18:
                hl.b bVar18 = eVar.f6791i;
                hl.b bVar19 = eVar.f6791i;
                if (bVar18.c(20)) {
                    eVar.f6796v = Optional.of(new a(eVar, 18));
                    return e.b(eVar, (jl.e) bVar19.next());
                }
                if (bVar19.c(4)) {
                    return new c(eVar, (jl.d) bVar19.next(), c20 == true ? 1 : 0).a();
                }
                k kVarO4 = bVar19.o();
                i iVar3 = new i(kVarO4.f8960a, kVarO4.f8961b, 1);
                eVar.f6796v = Optional.of((f) eVar.f6793s.a());
                return iVar3;
            default:
                jl.i iVar4 = (jl.i) eVar.f6791i.next();
                o oVar2 = new o(iVar4.f8960a, iVar4.f8961b, 1);
                eVar.f6796v = Optional.of(new a(eVar, i14));
                return oVar2;
        }
    }
}
