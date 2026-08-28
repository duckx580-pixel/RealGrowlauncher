package t6;

import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g2 extends h2 {
    public final b2 O;
    public final l5.o P;
    public final s6.j Q;
    public final b0 R;
    public final u5.c S;
    public final l3 T;
    public final f3 U;

    public g2(b3 b3Var, t0 t0Var) {
        super(b3Var, t0Var, null);
        t tVar = (t) t0Var;
        this.S = tVar.e();
        this.R = tVar.q();
        this.T = tVar.m();
        this.O = tVar.n();
        this.Q = s6.j.b();
        if (tVar.f17020g == null) {
            tVar.f17020g = new l5.o(tVar.q());
        }
        this.P = tVar.f17020g;
        this.U = tVar.l();
        this.f16743v.add(h1.RESOLVE_ESP);
        this.f16743v.add(h1.DLSDK);
    }

    @Override // t6.a1, t6.d1
    public final void d() {
        super.d();
        l3 l3Var = this.T;
        boolean z3 = l3Var.f16896f.f16683f.i(0, "appsFlyerCount") == 1;
        ConcurrentHashMap concurrentHashMap = l3Var.f16891a;
        if (z3) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j = l3Var.f16894d;
            if (j == 0) {
                s6.h.v("Metrics: launch start ts is missing");
            } else {
                concurrentHashMap.put("net", Long.valueOf(jCurrentTimeMillis - j));
                l3Var.f16898h.j("first_launch", new JSONObject(concurrentHashMap).toString());
            }
        }
    }

    @Override // t6.a1, t6.d1
    public final boolean f() {
        if (!super.f()) {
            r1 r1Var = this.f16685z;
            boolean z3 = this.w == n1.f16915i && r1Var != null && r1Var.f16999b / 500 == 1;
            h1 h1Var = h1.CONVERSION;
            h1 h1Var2 = this.f16744x;
            boolean z10 = h1Var2 == h1Var || h1Var2 == h1.ATTR;
            if (!z3 || !z10) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x02a3  */
    @Override // t6.h2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(t6.b3 r13) {
        /*
            Method dump skipped, instruction units count: 704
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.g2.m(t6.b3):void");
    }
}
