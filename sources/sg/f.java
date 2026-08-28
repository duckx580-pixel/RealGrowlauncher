package sg;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Map, Serializable, fh.d {
    public static final f D;
    public h A;
    public g B;
    public boolean C;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f15760i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object[] f15761r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f15762s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int[] f15763t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f15764u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f15765v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f15766x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f15767y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public g f15768z;

    static {
        f fVar = new f(0);
        fVar.C = true;
        D = fVar;
    }

    public f() {
        this(8);
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int iK = k(obj);
            int i10 = this.f15764u * 2;
            int length = this.f15763t.length / 2;
            if (i10 > length) {
                i10 = length;
            }
            int i11 = 0;
            while (true) {
                int[] iArr = this.f15763t;
                int i12 = iArr[iK];
                if (i12 <= 0) {
                    int i13 = this.f15765v;
                    Object[] objArr = this.f15760i;
                    if (i13 < objArr.length) {
                        int i14 = i13 + 1;
                        this.f15765v = i14;
                        objArr[i13] = obj;
                        this.f15762s[i13] = iK;
                        iArr[iK] = i14;
                        this.f15767y++;
                        this.f15766x++;
                        if (i11 > this.f15764u) {
                            this.f15764u = i11;
                        }
                        return i13;
                    }
                    h(1);
                } else {
                    if (l.a(this.f15760i[i12 - 1], obj)) {
                        return -i12;
                    }
                    i11++;
                    if (i11 > i10) {
                        l(this.f15763t.length * 2);
                        break;
                    }
                    iK = iK == 0 ? this.f15763t.length - 1 : iK - 1;
                }
            }
        }
    }

    public final f b() {
        c();
        this.C = true;
        if (this.f15767y > 0) {
            return this;
        }
        f fVar = D;
        l.d("null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>", fVar);
        return fVar;
    }

    public final void c() {
        if (this.C) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i10 = this.f15765v - 1;
        if (i10 >= 0) {
            int i11 = 0;
            while (true) {
                int[] iArr = this.f15762s;
                int i12 = iArr[i11];
                if (i12 >= 0) {
                    this.f15763t[i12] = 0;
                    iArr[i11] = -1;
                }
                if (i11 == i10) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        sb.c.L(this.f15760i, 0, this.f15765v);
        Object[] objArr = this.f15761r;
        if (objArr != null) {
            sb.c.L(objArr, 0, this.f15765v);
        }
        this.f15767y = 0;
        this.f15765v = 0;
        this.f15766x++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return i(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return j(obj) >= 0;
    }

    public final void e(boolean z3) {
        int i10;
        Object[] objArr = this.f15761r;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = this.f15765v;
            if (i11 >= i10) {
                break;
            }
            int[] iArr = this.f15762s;
            int i13 = iArr[i11];
            if (i13 >= 0) {
                Object[] objArr2 = this.f15760i;
                objArr2[i12] = objArr2[i11];
                if (objArr != null) {
                    objArr[i12] = objArr[i11];
                }
                if (z3) {
                    iArr[i12] = i13;
                    this.f15763t[i13] = i12 + 1;
                }
                i12++;
            }
            i11++;
        }
        sb.c.L(this.f15760i, i12, i10);
        if (objArr != null) {
            sb.c.L(objArr, i12, this.f15765v);
        }
        this.f15765v = i12;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        g gVar = this.B;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this, 0);
        this.B = gVar2;
        return gVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.f15767y == map.size() && f(map.entrySet());
    }

    public final boolean f(Collection collection) {
        l.f("m", collection);
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!g((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean g(Map.Entry entry) {
        l.f("entry", entry);
        int i10 = i(entry.getKey());
        if (i10 < 0) {
            return false;
        }
        Object[] objArr = this.f15761r;
        l.c(objArr);
        return l.a(objArr[i10], entry.getValue());
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int i10 = i(obj);
        if (i10 < 0) {
            return null;
        }
        Object[] objArr = this.f15761r;
        l.c(objArr);
        return objArr[i10];
    }

    public final void h(int i10) {
        Object[] objArrCopyOf;
        Object[] objArr = this.f15760i;
        int length = objArr.length;
        int i11 = this.f15765v;
        int i12 = length - i11;
        int i13 = i11 - this.f15767y;
        if (i12 < i10 && i12 + i13 >= i10 && i13 >= objArr.length / 4) {
            e(true);
            return;
        }
        int i14 = i11 + i10;
        if (i14 < 0) {
            throw new OutOfMemoryError();
        }
        if (i14 > objArr.length) {
            int length2 = objArr.length;
            int i15 = length2 + (length2 >> 1);
            if (i15 - i14 < 0) {
                i15 = i14;
            }
            if (i15 - 2147483639 > 0) {
                i15 = i14 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, i15);
            l.e("copyOf(...)", objArrCopyOf2);
            this.f15760i = objArrCopyOf2;
            Object[] objArr2 = this.f15761r;
            if (objArr2 != null) {
                objArrCopyOf = Arrays.copyOf(objArr2, i15);
                l.e("copyOf(...)", objArrCopyOf);
            } else {
                objArrCopyOf = null;
            }
            this.f15761r = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf(this.f15762s, i15);
            l.e("copyOf(...)", iArrCopyOf);
            this.f15762s = iArrCopyOf;
            int iHighestOneBit = Integer.highestOneBit((i15 >= 1 ? i15 : 1) * 3);
            if (iHighestOneBit > this.f15763t.length) {
                l(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        d dVar = new d(this, 0);
        int i10 = 0;
        while (dVar.hasNext()) {
            int i11 = dVar.f6020i;
            f fVar = (f) dVar.f6023t;
            if (i11 >= fVar.f15765v) {
                throw new NoSuchElementException();
            }
            dVar.f6020i = i11 + 1;
            dVar.f6021r = i11;
            Object obj = fVar.f15760i[i11];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = fVar.f15761r;
            l.c(objArr);
            Object obj2 = objArr[dVar.f6021r];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            dVar.f();
            i10 += iHashCode ^ iHashCode2;
        }
        return i10;
    }

    public final int i(Object obj) {
        int iK = k(obj);
        int i10 = this.f15764u;
        while (true) {
            int i11 = this.f15763t[iK];
            if (i11 == 0) {
                return -1;
            }
            if (i11 > 0) {
                int i12 = i11 - 1;
                if (l.a(this.f15760i[i12], obj)) {
                    return i12;
                }
            }
            i10--;
            if (i10 < 0) {
                return -1;
            }
            iK = iK == 0 ? this.f15763t.length - 1 : iK - 1;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f15767y == 0;
    }

    public final int j(Object obj) {
        int i10 = this.f15765v;
        while (true) {
            i10--;
            if (i10 < 0) {
                return -1;
            }
            if (this.f15762s[i10] >= 0) {
                Object[] objArr = this.f15761r;
                l.c(objArr);
                if (l.a(objArr[i10], obj)) {
                    return i10;
                }
            }
        }
    }

    public final int k(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.w;
    }

    @Override // java.util.Map
    public final Set keySet() {
        g gVar = this.f15768z;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this, 1);
        this.f15768z = gVar2;
        return gVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        r3[r0] = r6;
        r5.f15762s[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(int r6) {
        /*
            r5 = this;
            int r0 = r5.f15766x
            int r0 = r0 + 1
            r5.f15766x = r0
            int r0 = r5.f15765v
            int r1 = r5.f15767y
            r2 = 0
            if (r0 <= r1) goto L10
            r5.e(r2)
        L10:
            int[] r0 = new int[r6]
            r5.f15763t = r0
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.w = r6
        L1c:
            int r6 = r5.f15765v
            if (r2 >= r6) goto L50
            int r6 = r2 + 1
            java.lang.Object[] r0 = r5.f15760i
            r0 = r0[r2]
            int r0 = r5.k(r0)
            int r1 = r5.f15764u
        L2c:
            int[] r3 = r5.f15763t
            r4 = r3[r0]
            if (r4 != 0) goto L3a
            r3[r0] = r6
            int[] r1 = r5.f15762s
            r1[r2] = r0
            r2 = r6
            goto L1c
        L3a:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L48
            int r4 = r0 + (-1)
            if (r0 != 0) goto L46
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L2c
        L46:
            r0 = r4
            goto L2c
        L48:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            r6.<init>(r0)
            throw r6
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.f.l(int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[LOOP:0: B:9:0x0024->B:33:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m(int r12) {
        /*
            r11 = this;
            java.lang.Object[] r0 = r11.f15760i
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.l.f(r1, r0)
            r1 = 0
            r0[r12] = r1
            java.lang.Object[] r0 = r11.f15761r
            if (r0 == 0) goto L10
            r0[r12] = r1
        L10:
            int[] r0 = r11.f15762s
            r0 = r0[r12]
            int r1 = r11.f15764u
            int r1 = r1 * 2
            int[] r2 = r11.f15763t
            int r2 = r2.length
            int r2 = r2 / 2
            if (r1 <= r2) goto L20
            r1 = r2
        L20:
            r2 = 0
            r3 = r1
            r4 = r2
            r1 = r0
        L24:
            int r5 = r0 + (-1)
            if (r0 != 0) goto L2e
            int[] r0 = r11.f15763t
            int r0 = r0.length
            int r0 = r0 + (-1)
            goto L2f
        L2e:
            r0 = r5
        L2f:
            int r4 = r4 + 1
            int r5 = r11.f15764u
            r6 = -1
            if (r4 <= r5) goto L3b
            int[] r0 = r11.f15763t
            r0[r1] = r2
            goto L6c
        L3b:
            int[] r5 = r11.f15763t
            r7 = r5[r0]
            if (r7 != 0) goto L44
            r5[r1] = r2
            goto L6c
        L44:
            if (r7 >= 0) goto L4b
            r5[r1] = r6
        L48:
            r1 = r0
            r4 = r2
            goto L65
        L4b:
            java.lang.Object[] r5 = r11.f15760i
            int r8 = r7 + (-1)
            r5 = r5[r8]
            int r5 = r11.k(r5)
            int r5 = r5 - r0
            int[] r9 = r11.f15763t
            int r10 = r9.length
            int r10 = r10 + (-1)
            r5 = r5 & r10
            if (r5 < r4) goto L65
            r9[r1] = r7
            int[] r4 = r11.f15762s
            r4[r8] = r1
            goto L48
        L65:
            int r3 = r3 + r6
            if (r3 >= 0) goto L24
            int[] r0 = r11.f15763t
            r0[r1] = r6
        L6c:
            int[] r0 = r11.f15762s
            r0[r12] = r6
            int r12 = r11.f15767y
            int r12 = r12 + r6
            r11.f15767y = r12
            int r12 = r11.f15766x
            int r12 = r12 + 1
            r11.f15766x = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.f.m(int):void");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int iA = a(obj);
        Object[] objArr = this.f15761r;
        if (objArr == null) {
            int length = this.f15760i.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            this.f15761r = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i10 = (-iA) - 1;
        Object obj3 = objArr[i10];
        objArr[i10] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        l.f("from", map);
        c();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        h(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.f15761r;
            if (objArr == null) {
                int length = this.f15760i.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                objArr = new Object[length];
                this.f15761r = objArr;
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i10 = (-iA) - 1;
                if (!l.a(entry.getValue(), objArr[i10])) {
                    objArr[i10] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int i10 = i(obj);
        if (i10 < 0) {
            return null;
        }
        Object[] objArr = this.f15761r;
        l.c(objArr);
        Object obj2 = objArr[i10];
        m(i10);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f15767y;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder((this.f15767y * 3) + 2);
        sb2.append("{");
        int i10 = 0;
        d dVar = new d(this, 0);
        while (dVar.hasNext()) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            int i11 = dVar.f6020i;
            f fVar = (f) dVar.f6023t;
            if (i11 >= fVar.f15765v) {
                throw new NoSuchElementException();
            }
            dVar.f6020i = i11 + 1;
            dVar.f6021r = i11;
            Object obj = fVar.f15760i[i11];
            if (obj == fVar) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj);
            }
            sb2.append('=');
            Object[] objArr = fVar.f15761r;
            l.c(objArr);
            Object obj2 = objArr[dVar.f6021r];
            if (obj2 == fVar) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj2);
            }
            dVar.f();
            i10++;
        }
        sb2.append("}");
        String string = sb2.toString();
        l.e("toString(...)", string);
        return string;
    }

    @Override // java.util.Map
    public final Collection values() {
        h hVar = this.A;
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h(0, this);
        this.A = hVar2;
        return hVar2;
    }

    public f(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i10];
        int[] iArr = new int[i10];
        int iHighestOneBit = Integer.highestOneBit((i10 < 1 ? 1 : i10) * 3);
        this.f15760i = objArr;
        this.f15761r = null;
        this.f15762s = iArr;
        this.f15763t = new int[iHighestOneBit];
        this.f15764u = 2;
        this.f15765v = 0;
        this.w = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }
}
