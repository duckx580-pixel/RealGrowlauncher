package rk;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int[] f14865u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f14866v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e[] f14867i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14868r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public e f14869s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14870t;

    static {
        int[] iArr = {11, 19, 37, 67, 131, 283, 521, 1033, 2053, 4099, 8219, 16427, 32771, 65581, 131101, 262147, 524309, 1048583, 2097169, 4194319, 8388617, 16777259, 33554467, 67108879, 134217757, 268435459, 536870923, 1073741909, 0};
        f14865u = iArr;
        f14866v = iArr[0];
    }

    public c(int i10) {
        this.f14870t = i10;
        this.f14867i = new e[f14866v];
        p();
    }

    public static int k(byte[] bArr, int i10, int i11) {
        int i12 = 0;
        while (i10 < i11) {
            int i13 = ((i12 << 16) + (i12 << 6)) - i12;
            i12 = bArr[i10] + i13;
            i10++;
        }
        return i12 + (i12 >> 5);
    }

    public static int l(int[] iArr) {
        int i10;
        int i11;
        int length = iArr.length;
        if (length == 1) {
            return iArr[0];
        }
        if (length == 2) {
            i10 = iArr[0];
            i11 = iArr[1];
        } else if (length == 3) {
            i10 = iArr[0] + iArr[1];
            i11 = iArr[2];
        } else {
            if (length != 4) {
                int i12 = 0;
                for (int i13 : iArr) {
                    i12 += i13;
                }
                return i12;
            }
            i10 = iArr[0] + iArr[1] + iArr[2];
            i11 = iArr[3];
        }
        return i10 + i11;
    }

    public static int n(byte[] bArr, int i10, int i11) {
        int i12 = 0;
        while (i10 < i11) {
            int i13 = ((i12 << 16) + (i12 << 6)) - i12;
            int i14 = i10 + 1;
            i12 = mk.a.f11818b[bArr[i10] & 255] + i13;
            i10 = i14;
        }
        return i12 + (i12 >> 5);
    }

    public final void b() {
        int i10 = this.f14868r;
        e[] eVarArr = this.f14867i;
        if (i10 == eVarArr.length) {
            int length = eVarArr.length + 1;
            int i11 = 8;
            int i12 = 0;
            while (i12 < 29) {
                if (i11 > length) {
                    int i13 = f14865u[i12];
                    e[] eVarArr2 = this.f14867i;
                    e[] eVarArr3 = new e[i13];
                    for (int i14 = 0; i14 < eVarArr2.length; i14++) {
                        e eVar = eVarArr2[i14];
                        eVarArr2[i14] = null;
                        while (eVar != null) {
                            e eVar2 = (e) eVar.f14873r;
                            int i15 = eVar.f14872i % i13;
                            eVar.f14873r = eVarArr3[i15];
                            eVarArr3[i15] = eVar;
                            eVar = eVar2;
                        }
                    }
                    this.f14867i = eVarArr3;
                    return;
                }
                i12++;
                i11 <<= 1;
            }
        }
    }

    public Object d(byte[] bArr, int i10, int i11) {
        switch (this.f14870t) {
            case 0:
                int iK = k(bArr, i10, i11) & Integer.MAX_VALUE;
                e[] eVarArr = this.f14867i;
                e eVar = eVarArr[iK % eVarArr.length];
                while (true) {
                    b bVar = (b) eVar;
                    if (bVar == null) {
                        return null;
                    }
                    if (bVar.f14872i == iK && bVar.b(bArr, i10, i11)) {
                        return bVar.f14876u;
                    }
                    eVar = (e) bVar.f14873r;
                }
                break;
            default:
                int iN = n(bArr, i10, i11) & Integer.MAX_VALUE;
                e[] eVarArr2 = this.f14867i;
                e eVar2 = eVarArr2[iN % eVarArr2.length];
                while (true) {
                    d dVar = (d) eVar2;
                    if (dVar == null) {
                        return null;
                    }
                    if (dVar.f14872i == iN && dVar.b(bArr, i10, i11)) {
                        return dVar.f14876u;
                    }
                    eVar2 = (e) dVar.f14873r;
                }
                break;
        }
    }

    public Object get(int i10) {
        int i11 = i10 & Integer.MAX_VALUE;
        e[] eVarArr = this.f14867i;
        e eVar = eVarArr[i11 % eVarArr.length];
        while (true) {
            h hVar = (h) eVar;
            if (hVar == null) {
                return null;
            }
            if (hVar.f14872i == i11) {
                return hVar.f14876u;
            }
            eVar = (e) hVar.f14873r;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new f(this);
    }

    public Object j(int... iArr) {
        g gVar;
        int iL = l(iArr) & Integer.MAX_VALUE;
        e[] eVarArr = this.f14867i;
        e eVar = eVarArr[iL % eVarArr.length];
        loop0: while (true) {
            gVar = (g) eVar;
            if (gVar == null) {
                return null;
            }
            if (gVar.f14872i == iL) {
                int[] iArr2 = gVar.f14879v;
                if (iArr2 == iArr) {
                    break;
                }
                if (iArr2.length == iArr.length) {
                    int length = iArr.length;
                    if (length == 1) {
                        if (iArr2[0] == iArr[0]) {
                            break;
                        }
                    } else if (length != 2) {
                        if (length != 3) {
                            if (length != 4) {
                                for (int i10 = 0; i10 < iArr.length; i10++) {
                                    if (iArr2[i10] != iArr[i10]) {
                                        break;
                                    }
                                }
                                break loop0;
                            }
                            if (iArr2[0] == iArr[0] && iArr2[1] == iArr[1] && iArr2[2] == iArr[2] && iArr2[3] == iArr[3]) {
                                break;
                            }
                        } else {
                            if (iArr2[0] == iArr[0] && iArr2[1] == iArr[1] && iArr2[2] == iArr[2]) {
                                break;
                            }
                        }
                    } else {
                        if (iArr2[0] == iArr[0] && iArr2[1] == iArr[1]) {
                            break;
                        }
                    }
                } else {
                    continue;
                }
            }
            eVar = (e) gVar.f14873r;
        }
        return gVar.f14876u;
    }

    public final void p() {
        switch (this.f14870t) {
            case 0:
                this.f14869s = new b();
                break;
            case 1:
                this.f14869s = new d();
                break;
            case 2:
                this.f14869s = new g();
                break;
            default:
                this.f14869s = new h();
                break;
        }
    }

    public void q(byte[] bArr, Integer num) {
        switch (this.f14870t) {
            case 0:
                int length = bArr.length;
                b();
                int iK = k(bArr, 0, length) & Integer.MAX_VALUE;
                e[] eVarArr = this.f14867i;
                int length2 = iK % eVarArr.length;
                e eVar = eVarArr[length2];
                while (true) {
                    b bVar = (b) eVar;
                    if (bVar == null) {
                        e[] eVarArr2 = this.f14867i;
                        eVarArr2[length2] = new b(iK, eVarArr2[length2], num, bArr, 0, length, this.f14869s);
                        this.f14868r++;
                    } else if (bVar.f14872i == iK && bVar.b(bArr, 0, length)) {
                        bVar.f14876u = num;
                    } else {
                        eVar = (e) bVar.f14873r;
                    }
                    break;
                }
                break;
            default:
                int length3 = bArr.length;
                b();
                int iN = Integer.MAX_VALUE & n(bArr, 0, length3);
                e[] eVarArr3 = this.f14867i;
                int length4 = iN % eVarArr3.length;
                e eVar2 = eVarArr3[length4];
                while (true) {
                    d dVar = (d) eVar2;
                    if (dVar == null) {
                        e[] eVarArr4 = this.f14867i;
                        eVarArr4[length4] = new d(iN, eVarArr4[length4], num, bArr, length3, this.f14869s);
                        this.f14868r++;
                    } else if (dVar.f14872i == iN && dVar.b(bArr, 0, length3)) {
                        dVar.f14876u = num;
                    } else {
                        eVar2 = (e) dVar.f14873r;
                    }
                    break;
                }
                break;
        }
    }

    public void r(int i10, qk.h hVar) {
        b();
        int i11 = i10 & Integer.MAX_VALUE;
        e[] eVarArr = this.f14867i;
        int length = i11 % eVarArr.length;
        eVarArr[length] = new h(i11, eVarArr[length], hVar, this.f14869s);
        this.f14868r++;
    }

    public void s(byte[] bArr, Object obj) {
        int length = bArr.length;
        b();
        int iN = Integer.MAX_VALUE & n(bArr, 0, length);
        e[] eVarArr = this.f14867i;
        int length2 = iN % eVarArr.length;
        eVarArr[length2] = new d(iN, eVarArr[length2], obj, bArr, length, this.f14869s);
        this.f14868r++;
    }

    public void v(int[] iArr, qk.h hVar) {
        b();
        int iL = l(iArr) & Integer.MAX_VALUE;
        e[] eVarArr = this.f14867i;
        int length = iL % eVarArr.length;
        eVarArr[length] = new g(iL, eVarArr[length], hVar, iArr, this.f14869s);
        this.f14868r++;
    }

    public c(int i10, int i11) {
        this.f14870t = i11;
        int i12 = 0;
        int i13 = 8;
        while (i12 < 29) {
            if (i13 > i10) {
                this.f14867i = new e[f14865u[i12]];
                p();
                return;
            } else {
                i12++;
                i13 <<= 1;
            }
        }
        throw new ok.c("run out of polynomials");
    }
}
