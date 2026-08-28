package ik;

import fk.f;
import hd.c0;
import java.util.HashMap;
import java.util.Map;
import tf.e;
import vj.g;
import vj.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f8404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t6.b f8405b;

    static {
        e.a(c.class.getName());
    }

    public c() {
        c0 c0Var = new c0(8);
        new HashMap();
        this.f8404a = c0Var;
        f fVarA = f.a(null, null);
        t6.b bVar = new t6.b();
        bVar.f16694i = new HashMap();
        bVar.f16695r = new HashMap();
        bVar.f16696s = new HashMap();
        bVar.f16697t = fVarA;
        this.f8405b = bVar;
    }

    public final sj.a a(String str, Integer num, Map map) {
        String str2;
        int iIntValue = num == null ? 0 : num.intValue();
        t6.b bVar = this.f8405b;
        HashMap map2 = (HashMap) bVar.f16694i;
        if (map2.containsKey(str)) {
            str2 = str;
        } else {
            vj.b bVarL = bVar.l(str);
            if (bVarL == null) {
                return null;
            }
            str2 = str;
            map2.put(str2, new tj.e(str2, bVarL, iIntValue, map, bVar, bVar));
        }
        return (sj.a) map2.get(str2);
    }

    public final sj.a b(a aVar, Integer num, HashMap map) {
        try {
            g gVarA = h.a(aVar);
            t6.b bVar = this.f8405b;
            c0 c0Var = this.f8404a;
            gVarA.c();
            c0Var.getClass();
            ((HashMap) bVar.f16695r).put(gVarA.c(), gVarA);
            return a(gVarA.c(), num, map);
        } catch (Exception e8) {
            throw new rj.a("Loading grammar from [" + ((String) ((af.a) aVar).f597c) + "] failed: " + e8.getMessage(), e8);
        }
    }

    public final void c(f fVar) {
        try {
            this.f8405b.f16697t = fVar;
        } catch (Exception e8) {
            throw new rj.a("Loading theme from '" + fVar.toString() + "' failed: " + e8.getMessage(), e8);
        }
    }
}
