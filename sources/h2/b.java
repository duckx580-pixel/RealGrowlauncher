package h2;

import i2.i;
import i2.j;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.jvm.internal.l;
import rg.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f7500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f7501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7502c;

    public final Object a(Object obj) {
        int iC = obj == null ? c() : b(obj.hashCode(), obj);
        if (iC >= 0) {
            return this.f7501b[(iC << 1) + 1];
        }
        return null;
    }

    public final int b(int i10, Object obj) {
        int i11;
        int i12 = this.f7502c;
        if (i12 == 0) {
            return -1;
        }
        int[] iArr = this.f7500a;
        int i13 = i12 - 1;
        int i14 = 0;
        while (true) {
            if (i14 > i13) {
                i11 = ~i14;
                break;
            }
            i11 = (i14 + i13) >>> 1;
            int i15 = iArr[i11];
            if (i15 >= i10) {
                if (i15 <= i10) {
                    break;
                }
                i13 = i11 - 1;
            } else {
                i14 = i11 + 1;
            }
        }
        if (i11 < 0 || l.a(obj, this.f7501b[i11 << 1])) {
            return i11;
        }
        int i16 = i11 + 1;
        while (i16 < i12 && this.f7500a[i16] == i10) {
            if (l.a(obj, this.f7501b[i16 << 1])) {
                return i16;
            }
            i16++;
        }
        for (int i17 = i11 - 1; i17 >= 0 && this.f7500a[i17] == i10; i17--) {
            if (l.a(obj, this.f7501b[i17 << 1])) {
                return i17;
            }
        }
        return ~i16;
    }

    public final int c() {
        int i10;
        int i11 = this.f7502c;
        if (i11 == 0) {
            return -1;
        }
        int[] iArr = this.f7500a;
        int i12 = i11 - 1;
        int i13 = 0;
        while (true) {
            if (i13 > i12) {
                i10 = ~i13;
                break;
            }
            i10 = (i13 + i12) >>> 1;
            int i14 = iArr[i10];
            if (i14 >= 0) {
                if (i14 <= 0) {
                    break;
                }
                i12 = i10 - 1;
            } else {
                i13 = i10 + 1;
            }
        }
        if (i10 < 0 || this.f7501b[i10 << 1] == null) {
            return i10;
        }
        int i15 = i10 + 1;
        while (i15 < i11 && this.f7500a[i15] == 0) {
            if (this.f7501b[i15 << 1] == null) {
                return i15;
            }
            i15++;
        }
        for (int i16 = i10 - 1; i16 >= 0 && this.f7500a[i16] == 0; i16--) {
            if (this.f7501b[i16 << 1] == null) {
                return i16;
            }
        }
        return ~i15;
    }

    public final Object d(j jVar, i iVar) {
        int iHashCode;
        int iB;
        int i10 = this.f7502c;
        if (jVar == null) {
            iB = c();
            iHashCode = 0;
        } else {
            iHashCode = jVar.hashCode();
            iB = b(iHashCode, jVar);
        }
        if (iB >= 0) {
            int i11 = (iB << 1) + 1;
            Object[] objArr = this.f7501b;
            Object obj = objArr[i11];
            objArr[i11] = iVar;
            return obj;
        }
        int i12 = ~iB;
        int[] iArr = this.f7500a;
        if (i10 >= iArr.length) {
            int i13 = 8;
            if (i10 >= 8) {
                i13 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i13 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i13);
            l.e("copyOf(this, newSize)", iArrCopyOf);
            this.f7500a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f7501b, i13 << 1);
            l.e("copyOf(this, newSize)", objArrCopyOf);
            this.f7501b = objArrCopyOf;
            if (i10 != this.f7502c) {
                throw new ConcurrentModificationException();
            }
        }
        if (i12 < i10) {
            int[] iArr2 = this.f7500a;
            int i14 = i12 + 1;
            k.r0(i14, i12, i10, iArr2, iArr2);
            Object[] objArr2 = this.f7501b;
            k.t0(objArr2, objArr2, i14 << 1, i12 << 1, this.f7502c << 1);
        }
        int i15 = this.f7502c;
        if (i10 == i15) {
            int[] iArr3 = this.f7500a;
            if (i12 < iArr3.length) {
                iArr3[i12] = iHashCode;
                Object[] objArr3 = this.f7501b;
                int i16 = i12 << 1;
                objArr3[i16] = jVar;
                objArr3[i16 + 1] = iVar;
                this.f7502c = i15 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final boolean equals(Object obj) {
        int i10;
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof b) {
                b bVar = (b) obj;
                int i11 = this.f7502c;
                if (i11 == bVar.f7502c) {
                    for (int i12 = 0; i12 < i11; i12++) {
                        Object[] objArr = this.f7501b;
                        int i13 = i12 << 1;
                        Object obj2 = objArr[i13];
                        Object obj3 = objArr[i13 + 1];
                        Object objA = bVar.a(obj2);
                        if (obj3 == null) {
                            if (objA == null) {
                                if ((obj2 == null ? bVar.c() : bVar.b(obj2.hashCode(), obj2)) >= 0) {
                                }
                            }
                        } else if (obj3.equals(objA)) {
                        }
                    }
                    return true;
                }
            } else if ((obj instanceof Map) && this.f7502c == ((Map) obj).size()) {
                int i14 = this.f7502c;
                for (0; i10 < i14; i10 + 1) {
                    Object[] objArr2 = this.f7501b;
                    int i15 = i10 << 1;
                    Object obj4 = objArr2[i15];
                    Object obj5 = objArr2[i15 + 1];
                    Object obj6 = ((Map) obj).get(obj4);
                    if (obj5 == null) {
                        i10 = (obj6 == null && ((Map) obj).containsKey(obj4)) ? i10 + 1 : 0;
                    } else if (obj5.equals(obj6)) {
                    }
                }
                return true;
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f7500a;
        Object[] objArr = this.f7501b;
        int i10 = this.f7502c;
        int i11 = 1;
        int i12 = 0;
        int iHashCode = 0;
        while (i12 < i10) {
            Object obj = objArr[i11];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i12];
            i12++;
            i11 += 2;
        }
        return iHashCode;
    }

    public final String toString() {
        int i10 = this.f7502c;
        if (i10 <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(i10 * 28);
        sb2.append('{');
        int i11 = this.f7502c;
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            int i13 = i12 << 1;
            Object obj = this.f7501b[i13];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object obj2 = this.f7501b[i13 + 1];
            if (obj2 != this) {
                sb2.append(obj2);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
