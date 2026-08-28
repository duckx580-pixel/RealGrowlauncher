package o0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f12545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12550g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12551h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12552i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12553k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f12554l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f12555m;

    public q1() {
        this.f12544a = 1;
        this.f12545b = null;
        this.f12546c = 0;
        this.f12547d = 0;
        this.f12555m = new ArrayList();
        this.f12553k = 0;
    }

    public c a(int i10) {
        ArrayList arrayList = ((r1) this.f12554l).f12562x;
        int iP = p.P(arrayList, i10, this.f12546c);
        if (iP >= 0) {
            return (c) arrayList.get(iP);
        }
        c cVar = new c(i10);
        arrayList.add(-(iP + 1), cVar);
        return cVar;
    }

    public Object b(int[] iArr, int i10) {
        int length;
        if (!p.j(iArr, i10)) {
            return k.f12455a;
        }
        Object[] objArr = (Object[]) this.f12555m;
        int i11 = i10 * 5;
        if (i11 >= iArr.length) {
            length = iArr.length;
        } else {
            int i12 = iArr[i11 + 4];
            int i13 = 1;
            switch (iArr[i11 + 1] >> 29) {
                case 0:
                    i13 = 0;
                    break;
                case 1:
                case 2:
                case 4:
                    break;
                case 3:
                case 5:
                case 6:
                    i13 = 2;
                    break;
                default:
                    i13 = 3;
                    break;
            }
            length = i13 + i12;
        }
        return objArr[length];
    }

    public void c() {
        this.f12550g = true;
        r1 r1Var = (r1) this.f12554l;
        int i10 = r1Var.f12560u;
        if (i10 > 0) {
            r1Var.f12560u = i10 - 1;
        } else {
            p.v("Unexpected reader close()");
            throw null;
        }
    }

    public void d() {
        int[] iArr = this.f12545b;
        if (this.f12552i == 0) {
            if (this.f12548e != this.f12549f) {
                p.v("endGroup() not called at the end of a group");
                throw null;
            }
            int i10 = iArr[(this.f12551h * 5) + 2];
            this.f12551h = i10;
            this.f12549f = i10 < 0 ? this.f12546c : iArr[(i10 * 5) + 3] + i10;
        }
    }

    public Object e() {
        int i10 = this.f12548e;
        if (i10 < this.f12549f) {
            return b(this.f12545b, i10);
        }
        return 0;
    }

    public int f() {
        int i10 = this.f12548e;
        if (i10 < this.f12549f) {
            return this.f12545b[i10 * 5];
        }
        return 0;
    }

    public Object g(int i10, int i11) {
        int[] iArr = this.f12545b;
        int iQ = p.q(iArr, i10);
        int i12 = i10 + 1;
        int i13 = iQ + i11;
        return i13 < (i12 < this.f12546c ? iArr[(i12 * 5) + 4] : this.f12547d) ? ((Object[]) this.f12555m)[i13] : k.f12455a;
    }

    public Object h() {
        int i10;
        if (this.f12552i > 0 || (i10 = this.j) >= this.f12553k) {
            return k.f12455a;
        }
        Object[] objArr = (Object[]) this.f12555m;
        this.j = i10 + 1;
        return objArr[i10];
    }

    public Object i(int i10) {
        int[] iArr = this.f12545b;
        if (p.l(iArr, i10)) {
            return p.l(iArr, i10) ? ((Object[]) this.f12555m)[iArr[(i10 * 5) + 4]] : k.f12455a;
        }
        return null;
    }

    public Object j(int[] iArr, int i10) {
        if (!p.k(iArr, i10)) {
            return null;
        }
        Object[] objArr = (Object[]) this.f12555m;
        int i11 = i10 * 5;
        int i12 = iArr[i11 + 4];
        int i13 = 1;
        switch (iArr[i11 + 1] >> 30) {
            case 0:
                i13 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case 6:
                i13 = 2;
                break;
            default:
                i13 = 3;
                break;
        }
        return objArr[i13 + i12];
    }

    public void k(int i10) {
        int[] iArr = this.f12545b;
        int i11 = this.f12546c;
        if (this.f12552i != 0) {
            p.v("Cannot reposition while in an empty region");
            throw null;
        }
        this.f12548e = i10;
        int i12 = i10 < i11 ? iArr[(i10 * 5) + 2] : -1;
        this.f12551h = i12;
        if (i12 < 0) {
            this.f12549f = i11;
        } else {
            this.f12549f = iArr[(i12 * 5) + 3] + i12;
        }
        this.j = 0;
        this.f12553k = 0;
    }

    public int l() {
        int[] iArr = this.f12545b;
        if (this.f12552i != 0) {
            p.v("Cannot skip while in an empty region");
            throw null;
        }
        int iN = p.l(iArr, this.f12548e) ? 1 : p.n(iArr, this.f12548e);
        int i10 = this.f12548e;
        this.f12548e = iArr[(i10 * 5) + 3] + i10;
        return iN;
    }

    public void m() {
        if (this.f12552i == 0) {
            this.f12548e = this.f12549f;
        } else {
            p.v("Cannot skip the enclosing group while in an empty region");
            throw null;
        }
    }

    public void n() {
        int[] iArr = this.f12545b;
        if (this.f12552i <= 0) {
            int i10 = this.f12551h;
            int i11 = this.f12548e;
            if (p.o(iArr, i11) != i10) {
                throw new IllegalArgumentException("Invalid slot table detected");
            }
            this.f12551h = i11;
            this.f12549f = p.i(iArr, i11) + i11;
            int i12 = i11 + 1;
            this.f12548e = i12;
            this.j = p.q(iArr, i11);
            this.f12553k = i11 >= this.f12546c + (-1) ? this.f12547d : p.h(iArr, i12);
        }
    }

    public String toString() {
        switch (this.f12544a) {
            case 0:
                StringBuilder sb2 = new StringBuilder("SlotReader(current=");
                sb2.append(this.f12548e);
                sb2.append(", key=");
                sb2.append(f());
                sb2.append(", parent=");
                sb2.append(this.f12551h);
                sb2.append(", end=");
                return s.h0.g(sb2, this.f12549f, ')');
            default:
                return super.toString();
        }
    }

    public q1(r1 r1Var) {
        this.f12544a = 0;
        this.f12554l = r1Var;
        this.f12545b = r1Var.f12556i;
        int i10 = r1Var.f12557r;
        this.f12546c = i10;
        this.f12555m = r1Var.f12558s;
        this.f12547d = r1Var.f12559t;
        this.f12549f = i10;
        this.f12551h = -1;
    }
}
