package b0;

import a8.w0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0.f f2450a;

    public j(int i10) {
        switch (i10) {
            case 1:
                this.f2450a = new q0.f(new q1.f[16]);
                break;
            default:
                this.f2450a = new q0.f(new i[16]);
                break;
        }
    }

    public boolean a(q.j jVar, t1.p pVar, w0 w0Var, boolean z3) {
        q0.f fVar = this.f2450a;
        int i10 = fVar.f13638s;
        if (i10 <= 0) {
            return false;
        }
        Object[] objArr = fVar.f13636i;
        int i11 = 0;
        boolean z10 = false;
        do {
            z10 = ((q1.f) objArr[i11]).a(jVar, pVar, w0Var, z3) || z10;
            i11++;
        } while (i11 < i10);
        return z10;
    }

    public void b(w0 w0Var) {
        q0.f fVar = this.f2450a;
        int i10 = fVar.f13638s;
        while (true) {
            i10--;
            if (-1 >= i10) {
                return;
            }
            if (((q1.f) fVar.f13636i[i10]).f13657c.f14433b == 0) {
                fVar.o(i10);
            }
        }
    }

    public void c() {
        int i10 = 0;
        while (true) {
            q0.f fVar = this.f2450a;
            if (i10 >= fVar.f13638s) {
                return;
            }
            q1.f fVar2 = (q1.f) fVar.f13636i[i10];
            if (fVar2.f13656b.C) {
                i10++;
                fVar2.c();
            } else {
                fVar.o(i10);
                fVar2.d();
            }
        }
    }
}
