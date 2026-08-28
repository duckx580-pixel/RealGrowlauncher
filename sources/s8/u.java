package s8;

import android.os.Bundle;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u extends x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final q.e f15585s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final q.e f15586t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f15587u;

    public u(y0 y0Var) {
        super(y0Var);
        this.f15586t = new q.e(0);
        this.f15585s = new q.e(0);
    }

    public final void u(long j, String str) {
        y0 y0Var = (y0) this.f3470r;
        if (str == null || str.length() == 0) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.w.b("Ad unit id must be a non-empty string");
        } else {
            x0 x0Var = y0Var.f15648z;
            y0.k(x0Var);
            x0Var.B(new a(this, str, j, 0));
        }
    }

    public final void v(long j, String str) {
        y0 y0Var = (y0) this.f3470r;
        if (str == null || str.length() == 0) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.w.b("Ad unit id must be a non-empty string");
        } else {
            x0 x0Var = y0Var.f15648z;
            y0.k(x0Var);
            x0Var.B(new a(this, str, j, 1));
        }
    }

    public final void w(long j) {
        c2 c2Var = ((y0) this.f3470r).E;
        y0.i(c2Var);
        z1 z1VarZ = c2Var.z(false);
        q.e eVar = this.f15585s;
        for (String str : (q.b) eVar.keySet()) {
            y(str, j - ((Long) eVar.get(str)).longValue(), z1VarZ);
        }
        if (!eVar.isEmpty()) {
            x(j - this.f15587u, z1VarZ);
        }
        z(j);
    }

    public final void x(long j, z1 z1Var) {
        y0 y0Var = (y0) this.f3470r;
        if (z1Var == null) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.E.b("Not logging ad exposure. No active activity");
        } else if (j < 1000) {
            i0 i0Var2 = y0Var.f15647y;
            y0.k(i0Var2);
            i0Var2.E.c("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j));
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j);
            e3.F(z1Var, bundle, true);
            v1 v1Var = y0Var.F;
            y0.i(v1Var);
            v1Var.A("am", "_xa", bundle);
        }
    }

    public final void y(String str, long j, z1 z1Var) {
        y0 y0Var = (y0) this.f3470r;
        if (z1Var == null) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.E.b("Not logging ad unit exposure. No active activity");
        } else {
            if (j < 1000) {
                i0 i0Var2 = y0Var.f15647y;
                y0.k(i0Var2);
                i0Var2.E.c("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j));
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j);
            e3.F(z1Var, bundle, true);
            v1 v1Var = y0Var.F;
            y0.i(v1Var);
            v1Var.A("am", "_xu", bundle);
        }
    }

    public final void z(long j) {
        q.e eVar = this.f15585s;
        Iterator it = ((q.b) eVar.keySet()).iterator();
        while (it.hasNext()) {
            eVar.put((String) it.next(), Long.valueOf(j));
        }
        if (eVar.isEmpty()) {
            return;
        }
        this.f15587u = j;
    }
}
