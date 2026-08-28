package y0;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Iterable, fh.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final k f20051u = new k(0, 0, 0, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f20052i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f20053r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f20054s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f20055t;

    public k(long j, long j10, int i10, int[] iArr) {
        this.f20052i = j;
        this.f20053r = j10;
        this.f20054s = i10;
        this.f20055t = iArr;
    }

    public final k b(k kVar) {
        k kVar2 = f20051u;
        if (kVar == kVar2) {
            return this;
        }
        if (this == kVar2) {
            return kVar2;
        }
        int i10 = kVar.f20054s;
        int i11 = this.f20054s;
        if (i10 == i11) {
            int[] iArr = kVar.f20055t;
            int[] iArr2 = this.f20055t;
            if (iArr == iArr2) {
                return new k((~kVar.f20052i) & this.f20052i, (~kVar.f20053r) & this.f20053r, i11, iArr2);
            }
        }
        Iterator it = kVar.iterator();
        k kVarJ = this;
        while (it.hasNext()) {
            kVarJ = kVarJ.j(((Number) it.next()).intValue());
        }
        return kVarJ;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        j jVar = new j(this, null);
        mh.j jVar2 = new mh.j();
        jVar2.f11733s = qd.a.g(jVar, jVar2, jVar2);
        return jVar2;
    }

    public final k j(int i10) {
        int[] iArr;
        int iC;
        int i11 = this.f20054s;
        int i12 = i10 - i11;
        if (i12 >= 0 && i12 < 64) {
            long j = 1 << i12;
            long j10 = this.f20053r;
            if ((j10 & j) != 0) {
                return new k(this.f20052i, j10 & (~j), i11, this.f20055t);
            }
        } else if (i12 >= 64 && i12 < 128) {
            long j11 = 1 << (i12 - 64);
            long j12 = this.f20052i;
            if ((j12 & j11) != 0) {
                return new k((~j11) & j12, this.f20053r, i11, this.f20055t);
            }
        } else if (i12 < 0 && (iArr = this.f20055t) != null && (iC = r.c(iArr, i10)) >= 0) {
            int length = iArr.length;
            int i13 = length - 1;
            if (i13 == 0) {
                return new k(this.f20052i, this.f20053r, this.f20054s, null);
            }
            int[] iArr2 = new int[i13];
            if (iC > 0) {
                rg.k.r0(0, 0, iC, iArr, iArr2);
            }
            if (iC < i13) {
                rg.k.r0(iC, iC + 1, length, iArr, iArr2);
            }
            return new k(this.f20052i, this.f20053r, this.f20054s, iArr2);
        }
        return this;
    }

    public final boolean k(int i10) {
        int[] iArr;
        int i11 = i10 - this.f20054s;
        return (i11 < 0 || i11 >= 64) ? (i11 < 64 || i11 >= 128) ? i11 <= 0 && (iArr = this.f20055t) != null && r.c(iArr, i10) >= 0 : ((1 << (i11 - 64)) & this.f20052i) != 0 : ((1 << i11) & this.f20053r) != 0;
    }

    public final k l(k kVar) {
        k kVar2 = f20051u;
        if (kVar == kVar2) {
            return this;
        }
        if (this == kVar2) {
            return kVar;
        }
        int i10 = kVar.f20054s;
        int i11 = this.f20054s;
        if (i10 == i11) {
            int[] iArr = kVar.f20055t;
            int[] iArr2 = this.f20055t;
            if (iArr == iArr2) {
                return new k(this.f20052i | kVar.f20052i, this.f20053r | kVar.f20053r, i11, iArr2);
            }
        }
        if (this.f20055t == null) {
            Iterator it = iterator();
            while (it.hasNext()) {
                kVar = kVar.n(((Number) it.next()).intValue());
            }
            return kVar;
        }
        Iterator it2 = kVar.iterator();
        k kVarN = this;
        while (it2.hasNext()) {
            kVarN = kVarN.n(((Number) it2.next()).intValue());
        }
        return kVarN;
    }

    public final k n(int i10) {
        long j;
        int i11;
        long j10;
        int i12 = this.f20054s;
        int i13 = i10 - i12;
        long j11 = this.f20052i;
        long j12 = this.f20053r;
        int[] iArr = this.f20055t;
        long j13 = 1;
        if (i13 >= 0 && i13 < 64) {
            long j14 = 1 << i13;
            if ((j12 & j14) == 0) {
                return new k(j11, j12 | j14, i12, iArr);
            }
        } else if (i13 >= 64 && i13 < 128) {
            long j15 = 1 << (i13 - 64);
            if ((j11 & j15) == 0) {
                return new k(j15 | j11, j12, i12, iArr);
            }
        } else if (i13 < 128) {
            if (iArr == null) {
                return new k(j11, j12, i12, new int[]{i10});
            }
            int iC = r.c(iArr, i10);
            if (iC < 0) {
                int i14 = -(iC + 1);
                int length = iArr.length;
                int[] iArr2 = new int[length + 1];
                rg.k.r0(0, 0, i14, iArr, iArr2);
                rg.k.r0(i14 + 1, i14, length, iArr, iArr2);
                iArr2[i14] = i10;
                return new k(this.f20052i, this.f20053r, this.f20054s, iArr2);
            }
        } else if (!k(i10)) {
            int i15 = ((i10 + 1) / 64) * 64;
            int i16 = this.f20054s;
            ArrayList arrayList = null;
            long j16 = j11;
            while (true) {
                if (i16 >= i15) {
                    j = j12;
                    i11 = i16;
                    break;
                }
                if (j12 != 0) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        if (iArr != null) {
                            int length2 = iArr.length;
                            int i17 = 0;
                            while (i17 < length2) {
                                arrayList.add(Integer.valueOf(iArr[i17]));
                                i17++;
                                j13 = j13;
                            }
                        }
                    }
                    j10 = j13;
                    for (int i18 = 0; i18 < 64; i18++) {
                        if (((j10 << i18) & j12) != 0) {
                            arrayList.add(Integer.valueOf(i18 + i16));
                        }
                    }
                } else {
                    j10 = j13;
                }
                if (j16 == 0) {
                    i11 = i15;
                    j = 0;
                    break;
                }
                i16 += 64;
                j12 = j16;
                j13 = j10;
                j16 = 0;
            }
            return new k(j16, j, i11, arrayList != null ? rg.l.v0(arrayList) : iArr).n(i10);
        }
        return this;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(" [");
        ArrayList arrayList = new ArrayList(rg.m.O(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append((CharSequence) PredefinedUICustomizationFont.defaultFamily);
        int size = arrayList.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = arrayList.get(i11);
            i10++;
            if (i10 > 1) {
                sb3.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb3.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb3.append(((Character) obj).charValue());
            } else {
                sb3.append((CharSequence) String.valueOf(obj));
            }
        }
        sb3.append((CharSequence) PredefinedUICustomizationFont.defaultFamily);
        sb2.append(sb3.toString());
        sb2.append(']');
        return sb2.toString();
    }
}
