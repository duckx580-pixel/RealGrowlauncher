package sh;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d[] f15776i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f15777r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f15778s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public a0 f15779t;

    public final d c() {
        d dVarE;
        a0 a0Var;
        synchronized (this) {
            try {
                d[] dVarArrF = this.f15776i;
                if (dVarArrF == null) {
                    dVarArrF = f();
                    this.f15776i = dVarArrF;
                } else if (this.f15777r >= dVarArrF.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(dVarArrF, dVarArrF.length * 2);
                    kotlin.jvm.internal.l.e("copyOf(this, newSize)", objArrCopyOf);
                    this.f15776i = (d[]) objArrCopyOf;
                    dVarArrF = (d[]) objArrCopyOf;
                }
                int i10 = this.f15778s;
                do {
                    dVarE = dVarArrF[i10];
                    if (dVarE == null) {
                        dVarE = e();
                        dVarArrF[i10] = dVarE;
                    }
                    i10++;
                    if (i10 >= dVarArrF.length) {
                        i10 = 0;
                    }
                } while (!dVarE.a(this));
                this.f15778s = i10;
                this.f15777r++;
                a0Var = this.f15779t;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (a0Var != null) {
            a0Var.v(1);
        }
        return dVarE;
    }

    public abstract d e();

    public abstract d[] f();

    public final void g(d dVar) {
        a0 a0Var;
        int i10;
        ug.c[] cVarArrB;
        synchronized (this) {
            try {
                int i11 = this.f15777r - 1;
                this.f15777r = i11;
                a0Var = this.f15779t;
                if (i11 == 0) {
                    this.f15778s = 0;
                }
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>", dVar);
                cVarArrB = dVar.b(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (ug.c cVar : cVarArrB) {
            if (cVar != null) {
                cVar.resumeWith(qg.o.f13918a);
            }
        }
        if (a0Var != null) {
            a0Var.v(-1);
        }
    }

    public final a0 h() {
        a0 a0Var;
        synchronized (this) {
            a0Var = this.f15779t;
            if (a0Var == null) {
                int i10 = this.f15777r;
                a0Var = new a0(1, Integer.MAX_VALUE, 2);
                a0Var.d(Integer.valueOf(i10));
                this.f15779t = a0Var;
            }
        }
        return a0Var;
    }
}
