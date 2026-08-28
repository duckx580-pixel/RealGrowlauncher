package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e0 f1865i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1866r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f1867s = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d0 f1868t;

    public c0(d0 d0Var, e0 e0Var) {
        this.f1868t = d0Var;
        this.f1865i = e0Var;
    }

    public final void b(boolean z3) {
        if (z3 == this.f1866r) {
            return;
        }
        this.f1866r = z3;
        int i10 = z3 ? 1 : -1;
        d0 d0Var = this.f1868t;
        int i11 = d0Var.f1875c;
        d0Var.f1875c = i10 + i11;
        if (!d0Var.f1876d) {
            d0Var.f1876d = true;
            while (true) {
                try {
                    int i12 = d0Var.f1875c;
                    if (i11 == i12) {
                        break;
                    }
                    boolean z10 = i11 == 0 && i12 > 0;
                    boolean z11 = i11 > 0 && i12 == 0;
                    if (z10) {
                        d0Var.e();
                    } else if (z11) {
                        d0Var.f();
                    }
                    i11 = i12;
                } catch (Throwable th2) {
                    d0Var.f1876d = false;
                    throw th2;
                }
            }
            d0Var.f1876d = false;
        }
        if (this.f1866r) {
            d0Var.c(this);
        }
    }

    public boolean h(v vVar) {
        return false;
    }

    public abstract boolean i();

    public void d() {
    }
}
