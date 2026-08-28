package di;

import bi.o0;
import ci.b0;
import ci.x;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import rg.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class m extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f5137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zh.g f5138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5139g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(ci.b bVar, x xVar) {
        super(bVar);
        kotlin.jvm.internal.l.f("json", bVar);
        kotlin.jvm.internal.l.f("value", xVar);
        this.f5137e = xVar;
        this.f5138f = null;
    }

    @Override // di.a
    public ci.k F(String str) {
        kotlin.jvm.internal.l.f("tag", str);
        return (ci.k) y.D(str, R());
    }

    @Override // di.a
    public String O(zh.g gVar, int i10) {
        Object next;
        kotlin.jvm.internal.l.f("desc", gVar);
        String strG = gVar.g(i10);
        if (this.f5113d.f3547f && !R().f3566i.keySet().contains(strG)) {
            ci.b bVar = this.f5112c;
            kotlin.jvm.internal.l.f("<this>", bVar);
            Map map = (Map) bVar.f3530c.u(gVar, new i(0, gVar, j.class, "buildAlternativeNamesMap", "buildAlternativeNamesMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;", 1, 1));
            Iterator it = R().f3566i.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                Integer num = (Integer) map.get((String) next);
                if (num != null && num.intValue() == i10) {
                    break;
                }
            }
            String str = (String) next;
            if (str != null) {
                return str;
            }
        }
        return strG;
    }

    @Override // di.a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public x R() {
        return this.f5137e;
    }

    @Override // di.a, ai.a
    public void b(zh.g gVar) {
        Set setB;
        kotlin.jvm.internal.l.f("descriptor", gVar);
        ci.h hVar = this.f5113d;
        if (hVar.f3543b || (gVar.e() instanceof zh.d)) {
            return;
        }
        if (hVar.f3547f) {
            Set setB2 = o0.b(gVar);
            ci.b bVar = this.f5112c;
            kotlin.jvm.internal.l.f("<this>", bVar);
            Map map = (Map) bVar.f3530c.r(gVar);
            Set setKeySet = map == null ? null : map.keySet();
            if (setKeySet == null) {
                setKeySet = rg.u.f14658i;
            }
            Set set = setKeySet;
            kotlin.jvm.internal.l.f("<this>", setB2);
            Integer numValueOf = set instanceof Collection ? Integer.valueOf(set.size()) : null;
            LinkedHashSet linkedHashSet = new LinkedHashSet(y.E(numValueOf != null ? setB2.size() + numValueOf.intValue() : setB2.size() * 2));
            linkedHashSet.addAll(setB2);
            rg.q.S(linkedHashSet, set);
            setB = linkedHashSet;
        } else {
            setB = o0.b(gVar);
        }
        for (String str : R().f3566i.keySet()) {
            if (!setB.contains(str) && !kotlin.jvm.internal.l.a(str, null)) {
                String string = R().toString();
                kotlin.jvm.internal.l.f("key", str);
                kotlin.jvm.internal.l.f("input", string);
                StringBuilder sbP = android.support.v4.media.session.a.p("Encountered unknown key '", str, "'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.\nCurrent input: ");
                sbP.append(j.k(-1, string));
                throw j.c(-1, sbP.toString());
            }
        }
    }

    @Override // di.a, ai.c
    public final ai.a d(zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return gVar == this.f5138f ? this : super.d(gVar);
    }

    @Override // ai.a
    public int u(zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        while (this.f5139g < gVar.f()) {
            int i10 = this.f5139g;
            this.f5139g = i10 + 1;
            String strQ = Q(gVar, i10);
            if (R().containsKey(strQ)) {
                if (this.f5113d.f3545d) {
                    zh.g gVarI = gVar.i(this.f5139g - 1);
                    if (gVarI.c() || !(F(strQ) instanceof ci.u)) {
                        if (kotlin.jvm.internal.l.a(gVarI.e(), zh.i.f21347c)) {
                            ci.k kVarF = F(strQ);
                            String strB = null;
                            b0 b0Var = kVarF instanceof b0 ? (b0) kVarF : null;
                            if (b0Var != null && !(b0Var instanceof ci.u)) {
                                strB = b0Var.b();
                            }
                            if (strB != null && j.i(gVarI, this.f5112c, strB) == -3) {
                            }
                        }
                    }
                }
                return this.f5139g - 1;
            }
        }
        return -1;
    }
}
