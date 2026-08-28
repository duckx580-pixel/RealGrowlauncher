package e1;

import a1.m;
import a4.v;
import a8.w0;
import androidx.compose.ui.focus.FocusOwnerImpl$modifier$1;
import java.util.LinkedHashSet;
import q.q;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f5187a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mf.c f5188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w0 f5189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FocusOwnerImpl$modifier$1 f5190d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q2.l f5191e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q f5192f;

    /* JADX WARN: Type inference failed for: r3v6, types: [androidx.compose.ui.focus.FocusOwnerImpl$modifier$1] */
    public e(w1.q qVar) {
        mf.c cVar = new mf.c();
        cVar.f11699r = qVar;
        cVar.f11698i = new LinkedHashSet();
        cVar.f11700s = new LinkedHashSet();
        cVar.f11701t = new LinkedHashSet();
        cVar.f11702u = new v(11, cVar);
        this.f5188b = cVar;
        this.f5189c = new w0(2);
        this.f5190d = new o0() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$1
            public final boolean equals(Object obj) {
                return obj == this;
            }

            @Override // v1.o0
            public final int hashCode() {
                return this.f1218a.f5187a.hashCode();
            }

            @Override // v1.o0
            public final m m() {
                return this.f1218a.f5187a;
            }

            @Override // v1.o0
            public final /* bridge */ /* synthetic */ void n(m mVar) {
            }
        };
    }

    public final void a(boolean z3, boolean z10) {
        m mVar;
        int iC;
        w0 w0Var = this.f5189c;
        try {
            if (w0Var.f557b) {
                w0.a(w0Var);
            }
            w0Var.f557b = true;
            n nVar = this.f5187a;
            if (!z3 && ((iC = t.g.c(jj.d.z(nVar))) == 1 || iC == 2 || iC == 3)) {
                w0.b(w0Var);
                return;
            }
            m mVarH0 = nVar.H0();
            if (jj.d.n(nVar, z3, z10)) {
                int iOrdinal = mVarH0.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                    mVar = m.f5211i;
                } else {
                    if (iOrdinal != 3) {
                        throw new a2.d();
                    }
                    mVar = m.f5213s;
                }
                nVar.K0(mVar);
            }
            w0.b(w0Var);
        } catch (Throwable th2) {
            w0.b(w0Var);
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:203:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(int r19) {
        /*
            Method dump skipped, instruction units count: 563
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.e.b(int):boolean");
    }
}
