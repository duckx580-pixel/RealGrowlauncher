package ij;

import fi.n0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends ej.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n0 f8325f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f8326g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(String str, n0 n0Var, Object obj, int i10) {
        super(str, true);
        this.f8324e = i10;
        this.f8325f = n0Var;
        this.f8326g = obj;
    }

    @Override // ej.a
    public final long a() {
        long jA;
        int i10;
        v[] vVarArr;
        v[] vVarArr2;
        switch (this.f8324e) {
            case 0:
                n nVar = (n) this.f8325f.f6483r;
                nVar.f8341i.a(nVar, (z) ((kotlin.jvm.internal.x) this.f8326g).f9666i);
                return -1L;
            case 1:
                try {
                    ((n) this.f8325f.f6483r).f8341i.b((v) this.f8326g);
                    break;
                } catch (IOException e8) {
                    jj.n nVar2 = jj.n.f8940a;
                    jj.n nVar3 = jj.n.f8940a;
                    String str = "Http2Connection.Listener failure for " + ((n) this.f8325f.f6483r).f8343s;
                    nVar3.getClass();
                    jj.n.i(4, str, e8);
                    try {
                        ((v) this.f8326g).c(2, e8);
                        break;
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                n0 n0Var = this.f8325f;
                z zVar = (z) this.f8326g;
                kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                synchronized (((n) n0Var.f6483r).M) {
                    synchronized (((n) n0Var.f6483r)) {
                        try {
                            z zVar2 = ((n) n0Var.f6483r).G;
                            z zVar3 = new z();
                            zVar3.b(zVar2);
                            zVar3.b(zVar);
                            xVar.f9666i = zVar3;
                            jA = ((long) zVar3.a()) - ((long) zVar2.a());
                            i10 = 0;
                            if (jA == 0 || ((n) n0Var.f6483r).f8342r.isEmpty()) {
                                vVarArr = null;
                            } else {
                                Object[] array = ((n) n0Var.f6483r).f8342r.values().toArray(new v[0]);
                                if (array == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                                }
                                vVarArr = (v[]) array;
                            }
                            vVarArr2 = vVarArr;
                            n nVar4 = (n) n0Var.f6483r;
                            z zVar4 = (z) xVar.f9666i;
                            kotlin.jvm.internal.l.f("<set-?>", zVar4);
                            nVar4.G = zVar4;
                            ((n) n0Var.f6483r).f8349z.c(new i(((n) n0Var.f6483r).f8343s + " onSettings", n0Var, xVar, i10), 0L);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    try {
                        ((n) n0Var.f6483r).M.a((z) xVar.f9666i);
                    } catch (IOException e10) {
                        ((n) n0Var.f6483r).a(2, 2, e10);
                    }
                    break;
                }
                v[] vVarArr3 = vVarArr2;
                if (vVarArr3 != null) {
                    int length = vVarArr3.length;
                    while (i10 < length) {
                        v vVar = vVarArr3[i10];
                        synchronized (vVar) {
                            vVar.f8382d += jA;
                            if (jA > 0) {
                                vVar.notifyAll();
                            }
                        }
                        i10++;
                    }
                }
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(String str, v vVar, n0 n0Var) {
        super(str, true);
        this.f8324e = 1;
        this.f8326g = vVar;
        this.f8325f = n0Var;
    }
}
