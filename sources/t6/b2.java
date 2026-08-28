package t6;

import com.rtsoft.growtopia.R;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b2 implements i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y1 f16700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a2 f16701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g1 f16702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k0 f16703d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w3 f16704e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f16705f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c2 f16706g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a0 f16707h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x1 f16708i;

    public b2(c2 c2Var, a0 a0Var, x1 x1Var, y1 y1Var, k0 k0Var, a2 a2Var, g1 g1Var) {
        this.f16706g = c2Var;
        this.f16707h = a0Var;
        this.f16708i = x1Var;
        this.f16700a = y1Var;
        this.f16703d = k0Var;
        this.f16701b = a2Var;
        this.f16702c = g1Var;
        g1Var.f16796h.add(this);
    }

    @Override // t6.i1
    public final void a(d1 d1Var, n1 n1Var) {
        if (d1Var instanceof e2) {
            e2 e2Var = (e2) d1Var;
            int i10 = e2Var.C;
            if (i10 == 0) {
                s6.h.f15194b.o(9, "update RC returned null result, something went wrong!");
                i10 = 3;
            }
            if (i10 != 2) {
                w3 w3Var = e2Var.f16754z;
                synchronized (this.f16705f) {
                    this.f16704e = w3Var;
                }
            }
            c(i10, e2Var.B);
        }
    }

    @Override // t6.i1
    public final void b(d1 d1Var) {
        if (d1Var instanceof e2) {
            e2 e2Var = (e2) d1Var;
            synchronized (this.f16705f) {
                this.f16704e = null;
            }
            c(3, e2Var.B);
        }
    }

    public final void c(int i10, u5.l lVar) {
        int i11;
        boolean z3;
        synchronized (this.f16705f) {
        }
        if (lVar != null) {
            f fVar = (f) lVar.f17653i;
            int i12 = f.f16763i + 77;
            f.f16765l = i12 % 128;
            if (i12 % 2 == 0) {
                fVar.I();
                throw null;
            }
            t tVarI = fVar.I();
            if (i10 == 1) {
                r0 r0VarH = tVarI.h();
                r0VarH.getClass();
                r0.g(new Object[]{r0VarH}, 452613973, -452613973, System.identityHashCode(r0VarH));
            }
            j0 j0Var = (j0) tVarI.r();
            j0Var.getClass();
            j0.f16847l = (j0.f16846k + 67) % 128;
            x3 x3VarM = j0.m(j0Var.f16851d.n().f16700a.f17107b);
            x3 x3VarM2 = j0.m(j0Var.f16851d.n().f16700a.f17108c);
            synchronized (j0Var) {
                i11 = 0;
                if (x3VarM == null) {
                    j0Var.d();
                } else if (x3VarM.a() && j0Var.f16851d.a().f16683f.i(0, "appsFlyerCount") <= x3VarM.f17100e) {
                    j0.f16847l = (j0.f16846k + R.styleable.AppCompatTheme_windowActionModeOverlay) % 128;
                    if (j0.a(new Object[]{j0Var, x3VarM, x3VarM2}, 322554097, -322554095, System.identityHashCode(j0Var)).booleanValue() && j0Var.p(x3VarM.f17098c)) {
                        if (j0.a(new Object[]{x3VarM.f17097b}, -1244422585, 1244422588, (int) System.currentTimeMillis()).booleanValue()) {
                            z3 = true;
                        } else {
                            int i13 = j0.f16846k + R.styleable.AppCompatTheme_windowFixedHeightMinor;
                            j0.f16847l = i13 % 128;
                            if (i13 % 2 != 0) {
                                throw new NullPointerException();
                            }
                        }
                    }
                }
                z3 = false;
            }
            if (z3) {
                j0.f16847l = (j0.f16846k + 13) % 128;
                synchronized (j0Var) {
                    try {
                        int i14 = j0.f16846k + 51;
                        j0.f16847l = i14 % 128;
                        if (i14 % 2 != 0) {
                            throw null;
                        }
                        if (!j0Var.f16852e) {
                            j0Var.f16852e = true;
                            try {
                                j0Var.k("r_debugging_on", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
                                j0.f16847l = (j0.f16846k + 83) % 128;
                            } catch (Throwable th2) {
                                s6.h.f15194b.e(32, "Error while starting remote debugger", th2, true, true, true);
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    throw th3;
                }
            }
            j0Var.q();
            j0Var.l();
            j0.f16846k = (j0.f16847l + R.styleable.AppCompatTheme_windowMinWidthMinor) % 128;
            if (z3) {
                u5.n nVarI = tVarI.i();
                nVarI.getClass();
                s6.h hVar = s6.h.f15194b;
                if (((k3) nVarI.f17656a) == null) {
                    nVarI.f17656a = new k3((t) nVarI.f17658c, i11);
                }
                k3 k3Var = (k3) nVarI.f17656a;
                kotlin.jvm.internal.l.c(k3Var);
                s6.h.y(k3Var);
                return;
            }
            f.f16765l = (f.f16763i + 7) % 128;
            u5.n nVarI2 = tVarI.i();
            k3 k3Var2 = (k3) nVarI2.f17656a;
            if (k3Var2 != null) {
                s6.h.f15194b.m(18, "Releasing Proxy Manager Client", true);
                s6.h.z(k3Var2);
                nVarI2.f17656a = null;
            }
            int i15 = f.f16765l + R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu;
            f.f16763i = i15 % 128;
            if (i15 % 2 != 0) {
                throw new ArithmeticException("divide by zero");
            }
        }
    }

    public final void d(u5.l lVar) {
        e2 e2Var = new e2(this.f16706g, this.f16707h, this.f16708i, this.f16700a, this.f16703d, this.f16701b, lVar);
        g1 g1Var = this.f16702c;
        g1Var.f16795g.execute(new s8.o2(7, g1Var, e2Var));
    }
}
