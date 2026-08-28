package oh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0 implements Runnable, Comparable, g0 {
    private volatile Object _heap;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f12888i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12889r = -1;

    public m0(long j) {
        this.f12888i = j;
    }

    public final int a(long j, n0 n0Var, o0 o0Var) {
        synchronized (this) {
            if (this._heap == x.f12928b) {
                return 2;
            }
            synchronized (n0Var) {
                try {
                    m0[] m0VarArr = n0Var.f17217a;
                    m0 m0Var = m0VarArr != null ? m0VarArr[0] : null;
                    if (o0.f12894y.get(o0Var) != 0) {
                        return 1;
                    }
                    if (m0Var == null) {
                        n0Var.f12892c = j;
                    } else {
                        long j10 = m0Var.f12888i;
                        if (j10 - j < 0) {
                            j = j10;
                        }
                        if (j - n0Var.f12892c > 0) {
                            n0Var.f12892c = j;
                        }
                    }
                    long j11 = this.f12888i;
                    long j12 = n0Var.f12892c;
                    if (j11 - j12 < 0) {
                        this.f12888i = j12;
                    }
                    n0Var.a(this);
                    return 0;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void c(n0 n0Var) {
        if (this._heap == x.f12928b) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = n0Var;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.f12888i - ((m0) obj).f12888i;
        if (j > 0) {
            return 1;
        }
        return j < 0 ? -1 : 0;
    }

    @Override // oh.g0
    public final void dispose() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                lc.n nVar = x.f12928b;
                if (obj == nVar) {
                    return;
                }
                n0 n0Var = obj instanceof n0 ? (n0) obj : null;
                if (n0Var != null) {
                    synchronized (n0Var) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof th.v ? (th.v) obj2 : null) != null) {
                            n0Var.b(this.f12889r);
                        }
                    }
                }
                this._heap = nVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String toString() {
        return "Delayed[nanos=" + this.f12888i + ']';
    }
}
