package t0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f16233e = new k(0, 0, new Object[0], null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0.b f16236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f16237d;

    public k(int i10, int i11, Object[] objArr, v0.b bVar) {
        this.f16234a = i10;
        this.f16235b = i11;
        this.f16236c = bVar;
        this.f16237d = objArr;
    }

    public static k j(int i10, Object obj, Object obj2, int i11, Object obj3, Object obj4, int i12, v0.b bVar) {
        if (i12 > 30) {
            return new k(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int iW = t6.k.w(i10, i12);
        int iW2 = t6.k.w(i11, i12);
        if (iW != iW2) {
            return new k((1 << iW) | (1 << iW2), 0, iW < iW2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, bVar);
        }
        return new k(0, 1 << iW, new Object[]{j(i10, obj, obj2, i11, obj3, obj4, i12 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i10, int i11, int i12, Object obj, Object obj2, int i13, v0.b bVar) {
        Object obj3 = this.f16237d[i10];
        k kVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, x(i10), i12, obj, obj2, i13 + 5, bVar);
        int iT = t(i11);
        int i14 = iT + 1;
        Object[] objArr = this.f16237d;
        Object[] objArr2 = new Object[objArr.length - 1];
        rg.k.v0(objArr, objArr2, 0, i10, 6);
        rg.k.t0(objArr, objArr2, i10, i10 + 2, i14);
        objArr2[iT - 1] = kVarJ;
        rg.k.t0(objArr, objArr2, iT, i14, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.f16235b == 0) {
            return this.f16237d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.f16234a);
        int length = this.f16237d.length;
        for (int i10 = iBitCount * 2; i10 < length; i10++) {
            iBitCount += s(i10).b();
        }
        return iBitCount;
    }

    public final boolean c(Object obj) {
        kh.b bVarD = gh.a.D(gh.a.F(0, this.f16237d.length), 2);
        int i10 = bVarD.f9620i;
        int i11 = bVarD.f9621r;
        int i12 = bVarD.f9622s;
        if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
            while (!kotlin.jvm.internal.l.a(obj, this.f16237d[i10])) {
                if (i10 != i11) {
                    i10 += i12;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i10, int i11, Object obj) {
        int iW = 1 << t6.k.w(i10, i11);
        if (h(iW)) {
            return kotlin.jvm.internal.l.a(obj, this.f16237d[f(iW)]);
        }
        if (!i(iW)) {
            return false;
        }
        k kVarS = s(t(iW));
        return i11 == 30 ? kVarS.c(obj) : kVarS.d(i10, i11 + 5, obj);
    }

    public final boolean e(k kVar) {
        if (this == kVar) {
            return true;
        }
        if (this.f16235b == kVar.f16235b && this.f16234a == kVar.f16234a) {
            int length = this.f16237d.length;
            for (int i10 = 0; i10 < length; i10++) {
                if (this.f16237d[i10] == kVar.f16237d[i10]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i10) {
        return Integer.bitCount((i10 - 1) & this.f16234a) * 2;
    }

    public final Object g(int i10, int i11, Object obj) {
        int iW = 1 << t6.k.w(i10, i11);
        if (h(iW)) {
            int iF = f(iW);
            if (kotlin.jvm.internal.l.a(obj, this.f16237d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iW)) {
            return null;
        }
        k kVarS = s(t(iW));
        if (i11 != 30) {
            return kVarS.g(i10, i11 + 5, obj);
        }
        kh.b bVarD = gh.a.D(gh.a.F(0, kVarS.f16237d.length), 2);
        int i12 = bVarD.f9620i;
        int i13 = bVarD.f9621r;
        int i14 = bVarD.f9622s;
        if ((i14 > 0 && i12 <= i13) || (i14 < 0 && i13 <= i12)) {
            while (!kotlin.jvm.internal.l.a(obj, kVarS.f16237d[i12])) {
                if (i12 != i13) {
                    i12 += i14;
                }
            }
            return kVarS.x(i12);
        }
        return null;
    }

    public final boolean h(int i10) {
        return (i10 & this.f16234a) != 0;
    }

    public final boolean i(int i10) {
        return (i10 & this.f16235b) != 0;
    }

    public final k k(int i10, e eVar) {
        eVar.b(eVar.f16225v - 1);
        eVar.f16223t = x(i10);
        Object[] objArr = this.f16237d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f16236c != eVar.f16221r) {
            return new k(0, 0, t6.k.e(i10, objArr), eVar.f16221r);
        }
        this.f16237d = t6.k.e(i10, objArr);
        return this;
    }

    public final k l(int i10, Object obj, Object obj2, int i11, e eVar) {
        e eVar2;
        k kVarL;
        int iW = 1 << t6.k.w(i10, i11);
        boolean zH = h(iW);
        v0.b bVar = this.f16236c;
        if (zH) {
            int iF = f(iW);
            if (!kotlin.jvm.internal.l.a(obj, this.f16237d[iF])) {
                eVar.b(eVar.f16225v + 1);
                v0.b bVar2 = eVar.f16221r;
                if (bVar != bVar2) {
                    return new k(this.f16234a ^ iW, this.f16235b | iW, a(iF, iW, i10, obj, obj2, i11, bVar2), bVar2);
                }
                this.f16237d = a(iF, iW, i10, obj, obj2, i11, bVar2);
                this.f16234a ^= iW;
                this.f16235b |= iW;
                return this;
            }
            eVar.f16223t = x(iF);
            if (x(iF) == obj2) {
                return this;
            }
            if (bVar == eVar.f16221r) {
                this.f16237d[iF + 1] = obj2;
                return this;
            }
            eVar.f16224u++;
            Object[] objArr = this.f16237d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            kotlin.jvm.internal.l.e("copyOf(this, size)", objArrCopyOf);
            objArrCopyOf[iF + 1] = obj2;
            return new k(this.f16234a, this.f16235b, objArrCopyOf, eVar.f16221r);
        }
        if (!i(iW)) {
            eVar.b(eVar.f16225v + 1);
            v0.b bVar3 = eVar.f16221r;
            int iF2 = f(iW);
            if (bVar != bVar3) {
                return new k(this.f16234a | iW, this.f16235b, t6.k.d(this.f16237d, iF2, obj, obj2), bVar3);
            }
            this.f16237d = t6.k.d(this.f16237d, iF2, obj, obj2);
            this.f16234a |= iW;
            return this;
        }
        int iT = t(iW);
        k kVarS = s(iT);
        if (i11 == 30) {
            kh.b bVarD = gh.a.D(gh.a.F(0, kVarS.f16237d.length), 2);
            int i12 = bVarD.f9620i;
            int i13 = bVarD.f9621r;
            int i14 = bVarD.f9622s;
            if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
                eVar.b(eVar.f16225v + 1);
                kVarL = new k(0, 0, t6.k.d(kVarS.f16237d, 0, obj, obj2), eVar.f16221r);
                eVar2 = eVar;
            } else {
                while (!kotlin.jvm.internal.l.a(obj, kVarS.f16237d[i12])) {
                    if (i12 == i13) {
                        eVar.b(eVar.f16225v + 1);
                        kVarL = new k(0, 0, t6.k.d(kVarS.f16237d, 0, obj, obj2), eVar.f16221r);
                        break;
                    }
                    i12 += i14;
                }
                eVar.f16223t = kVarS.x(i12);
                if (kVarS.f16236c == eVar.f16221r) {
                    kVarS.f16237d[i12 + 1] = obj2;
                    kVarL = kVarS;
                } else {
                    eVar.f16224u++;
                    Object[] objArr2 = kVarS.f16237d;
                    Object[] objArrCopyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                    kotlin.jvm.internal.l.e("copyOf(this, size)", objArrCopyOf2);
                    objArrCopyOf2[i12 + 1] = obj2;
                    kVarL = new k(0, 0, objArrCopyOf2, eVar.f16221r);
                }
                eVar2 = eVar;
            }
        } else {
            eVar2 = eVar;
            kVarL = kVarS.l(i10, obj, obj2, i11 + 5, eVar2);
        }
        return kVarS == kVarL ? this : r(iT, kVarL, eVar2.f16221r);
    }

    public final k m(k kVar, int i10, v0.a aVar, e eVar) {
        Object[] objArr;
        k kVarJ;
        if (this == kVar) {
            aVar.f18334a += b();
            return this;
        }
        int i11 = 0;
        if (i10 > 30) {
            v0.b bVar = eVar.f16221r;
            int i12 = kVar.f16235b;
            Object[] objArr2 = this.f16237d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length + kVar.f16237d.length);
            kotlin.jvm.internal.l.e("copyOf(this, newSize)", objArrCopyOf);
            int length = this.f16237d.length;
            kh.b bVarD = gh.a.D(gh.a.F(0, kVar.f16237d.length), 2);
            int i13 = bVarD.f9620i;
            int i14 = bVarD.f9621r;
            int i15 = bVarD.f9622s;
            if ((i15 > 0 && i13 <= i14) || (i15 < 0 && i14 <= i13)) {
                while (true) {
                    if (c(kVar.f16237d[i13])) {
                        aVar.f18334a++;
                    } else {
                        Object[] objArr3 = kVar.f16237d;
                        objArrCopyOf[length] = objArr3[i13];
                        objArrCopyOf[length + 1] = objArr3[i13 + 1];
                        length += 2;
                    }
                    if (i13 == i14) {
                        break;
                    }
                    i13 += i15;
                }
            }
            if (length != this.f16237d.length) {
                if (length == kVar.f16237d.length) {
                    return kVar;
                }
                if (length == objArrCopyOf.length) {
                    return new k(0, 0, objArrCopyOf, bVar);
                }
                Object[] objArrCopyOf2 = Arrays.copyOf(objArrCopyOf, length);
                kotlin.jvm.internal.l.e("copyOf(this, newSize)", objArrCopyOf2);
                return new k(0, 0, objArrCopyOf2, bVar);
            }
        } else {
            int i16 = this.f16235b | kVar.f16235b;
            int i17 = this.f16234a;
            int i18 = kVar.f16234a;
            int i19 = (i17 ^ i18) & (~i16);
            int i20 = i17 & i18;
            int i21 = i19;
            while (i20 != 0) {
                int iLowestOneBit = Integer.lowestOneBit(i20);
                if (kotlin.jvm.internal.l.a(this.f16237d[f(iLowestOneBit)], kVar.f16237d[kVar.f(iLowestOneBit)])) {
                    i21 |= iLowestOneBit;
                } else {
                    i16 |= iLowestOneBit;
                }
                i20 ^= iLowestOneBit;
            }
            if ((i16 & i21) != 0) {
                throw new IllegalStateException("Check failed.");
            }
            k kVar2 = (kotlin.jvm.internal.l.a(this.f16236c, eVar.f16221r) && this.f16234a == i21 && this.f16235b == i16) ? this : new k(i21, i16, new Object[Integer.bitCount(i16) + (Integer.bitCount(i21) * 2)], null);
            int i22 = i16;
            int i23 = 0;
            while (i22 != 0) {
                int iLowestOneBit2 = Integer.lowestOneBit(i22);
                Object[] objArr4 = kVar2.f16237d;
                int length2 = (objArr4.length - 1) - i23;
                if (i(iLowestOneBit2)) {
                    kVarJ = s(t(iLowestOneBit2));
                    if (kVar.i(iLowestOneBit2)) {
                        kVarJ = kVarJ.m(kVar.s(kVar.t(iLowestOneBit2)), i10 + 5, aVar, eVar);
                        objArr = objArr4;
                    } else if (kVar.h(iLowestOneBit2)) {
                        int iF = kVar.f(iLowestOneBit2);
                        Object obj = kVar.f16237d[iF];
                        Object objX = kVar.x(iF);
                        int i24 = eVar.f16225v;
                        objArr = objArr4;
                        kVarJ = kVarJ.l(obj != null ? obj.hashCode() : i11, obj, objX, i10 + 5, eVar);
                        if (eVar.f16225v == i24) {
                            aVar.f18334a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (kVar.i(iLowestOneBit2)) {
                        k kVarS = kVar.s(kVar.t(iLowestOneBit2));
                        if (h(iLowestOneBit2)) {
                            int iF2 = f(iLowestOneBit2);
                            Object obj2 = this.f16237d[iF2];
                            int i25 = i10 + 5;
                            if (kVarS.d(obj2 != null ? obj2.hashCode() : 0, i25, obj2)) {
                                aVar.f18334a++;
                                kVarJ = kVarS;
                            } else {
                                kVarJ = kVarS.l(obj2 != null ? obj2.hashCode() : 0, obj2, x(iF2), i25, eVar);
                            }
                        } else {
                            kVarJ = kVarS;
                        }
                    } else {
                        int iF3 = f(iLowestOneBit2);
                        Object obj3 = this.f16237d[iF3];
                        Object objX2 = x(iF3);
                        int iF4 = kVar.f(iLowestOneBit2);
                        Object obj4 = kVar.f16237d[iF4];
                        kVarJ = j(obj3 != null ? obj3.hashCode() : 0, obj3, objX2, obj4 != null ? obj4.hashCode() : 0, obj4, kVar.x(iF4), i10 + 5, eVar.f16221r);
                    }
                }
                objArr[length2] = kVarJ;
                i23++;
                i22 ^= iLowestOneBit2;
                i11 = 0;
            }
            int i26 = 0;
            while (i21 != 0) {
                int iLowestOneBit3 = Integer.lowestOneBit(i21);
                int i27 = i26 * 2;
                if (kVar.h(iLowestOneBit3)) {
                    int iF5 = kVar.f(iLowestOneBit3);
                    Object[] objArr5 = kVar2.f16237d;
                    objArr5[i27] = kVar.f16237d[iF5];
                    objArr5[i27 + 1] = kVar.x(iF5);
                    if (h(iLowestOneBit3)) {
                        aVar.f18334a++;
                    }
                } else {
                    int iF6 = f(iLowestOneBit3);
                    Object[] objArr6 = kVar2.f16237d;
                    objArr6[i27] = this.f16237d[iF6];
                    objArr6[i27 + 1] = x(iF6);
                }
                i26++;
                i21 ^= iLowestOneBit3;
            }
            if (!e(kVar2)) {
                return kVar.e(kVar2) ? kVar : kVar2;
            }
        }
        return this;
    }

    public final k n(int i10, Object obj, int i11, e eVar) {
        k kVarN;
        int iW = 1 << t6.k.w(i10, i11);
        if (h(iW)) {
            int iF = f(iW);
            if (kotlin.jvm.internal.l.a(obj, this.f16237d[iF])) {
                return p(iF, iW, eVar);
            }
        } else if (i(iW)) {
            int iT = t(iW);
            k kVarS = s(iT);
            if (i11 == 30) {
                kh.b bVarD = gh.a.D(gh.a.F(0, kVarS.f16237d.length), 2);
                int i12 = bVarD.f9620i;
                int i13 = bVarD.f9621r;
                int i14 = bVarD.f9622s;
                if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
                    kVarN = kVarS;
                    break;
                }
                while (!kotlin.jvm.internal.l.a(obj, kVarS.f16237d[i12])) {
                    if (i12 == i13) {
                        kVarN = kVarS;
                        break;
                    }
                    i12 += i14;
                }
                kVarN = kVarS.k(i12, eVar);
            } else {
                kVarN = kVarS.n(i10, obj, i11 + 5, eVar);
            }
            return q(kVarS, kVarN, iT, iW, eVar.f16221r);
        }
        return this;
    }

    public final k o(int i10, Object obj, Object obj2, int i11, e eVar) {
        k kVar;
        k kVarO;
        int iW = 1 << t6.k.w(i10, i11);
        if (h(iW)) {
            int iF = f(iW);
            if (kotlin.jvm.internal.l.a(obj, this.f16237d[iF]) && kotlin.jvm.internal.l.a(obj2, x(iF))) {
                return p(iF, iW, eVar);
            }
        } else if (i(iW)) {
            int iT = t(iW);
            k kVarS = s(iT);
            if (i11 == 30) {
                kh.b bVarD = gh.a.D(gh.a.F(0, kVarS.f16237d.length), 2);
                int i12 = bVarD.f9620i;
                int i13 = bVarD.f9621r;
                int i14 = bVarD.f9622s;
                if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
                    kVarO = kVarS;
                    kVar = kVarS;
                } else {
                    while (true) {
                        if (!kotlin.jvm.internal.l.a(obj, kVarS.f16237d[i12]) || !kotlin.jvm.internal.l.a(obj2, kVarS.x(i12))) {
                            if (i12 == i13) {
                                break;
                            }
                            i12 += i14;
                        } else {
                            kVarO = kVarS.k(i12, eVar);
                            break;
                        }
                    }
                    kVarO = kVarS;
                    kVar = kVarS;
                }
            } else {
                kVar = kVarS;
                kVarO = kVar.o(i10, obj, obj2, i11 + 5, eVar);
            }
            return q(kVar, kVarO, iT, iW, eVar.f16221r);
        }
        return this;
    }

    public final k p(int i10, int i11, e eVar) {
        eVar.b(eVar.f16225v - 1);
        eVar.f16223t = x(i10);
        Object[] objArr = this.f16237d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f16236c != eVar.f16221r) {
            return new k(i11 ^ this.f16234a, this.f16235b, t6.k.e(i10, objArr), eVar.f16221r);
        }
        this.f16237d = t6.k.e(i10, objArr);
        this.f16234a ^= i11;
        return this;
    }

    public final k q(k kVar, k kVar2, int i10, int i11, v0.b bVar) {
        v0.b bVar2 = this.f16236c;
        if (kVar2 != null) {
            return (bVar2 == bVar || kVar != kVar2) ? r(i10, kVar2, bVar) : this;
        }
        Object[] objArr = this.f16237d;
        if (objArr.length == 1) {
            return null;
        }
        if (bVar2 != bVar) {
            return new k(this.f16234a, i11 ^ this.f16235b, t6.k.f(i10, objArr), bVar);
        }
        this.f16237d = t6.k.f(i10, objArr);
        this.f16235b ^= i11;
        return this;
    }

    public final k r(int i10, k kVar, v0.b bVar) {
        Object[] objArr = this.f16237d;
        if (objArr.length == 1 && kVar.f16237d.length == 2 && kVar.f16235b == 0) {
            kVar.f16234a = this.f16235b;
            return kVar;
        }
        if (this.f16236c == bVar) {
            objArr[i10] = kVar;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        kotlin.jvm.internal.l.e("copyOf(this, size)", objArrCopyOf);
        objArrCopyOf[i10] = kVar;
        return new k(this.f16234a, this.f16235b, objArrCopyOf, bVar);
    }

    public final k s(int i10) {
        Object obj = this.f16237d[i10];
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>", obj);
        return (k) obj;
    }

    public final int t(int i10) {
        return (this.f16237d.length - 1) - Integer.bitCount((i10 - 1) & this.f16235b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d9, code lost:
    
        if (r14 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e2, code lost:
    
        if (r14 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e5, code lost:
    
        r14.f60s = w(r12, r4, (t0.k) r14.f60s);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ef, code lost:
    
        return r14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final a0.f0 u(java.lang.Object r12, int r13, java.lang.Object r14, int r15) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.k.u(java.lang.Object, int, java.lang.Object, int):a0.f0");
    }

    public final k v(int i10, int i11, Object obj) {
        k kVarV;
        int iW = 1 << t6.k.w(i10, i11);
        if (h(iW)) {
            int iF = f(iW);
            if (kotlin.jvm.internal.l.a(obj, this.f16237d[iF])) {
                Object[] objArr = this.f16237d;
                if (objArr.length == 2) {
                    return null;
                }
                return new k(this.f16234a ^ iW, this.f16235b, t6.k.e(iF, objArr), null);
            }
        } else if (i(iW)) {
            int iT = t(iW);
            k kVarS = s(iT);
            if (i11 == 30) {
                kh.b bVarD = gh.a.D(gh.a.F(0, kVarS.f16237d.length), 2);
                int i12 = bVarD.f9620i;
                int i13 = bVarD.f9621r;
                int i14 = bVarD.f9622s;
                if ((i14 <= 0 || i12 > i13) && (i14 >= 0 || i13 > i12)) {
                    kVarV = kVarS;
                    break;
                }
                while (!kotlin.jvm.internal.l.a(obj, kVarS.f16237d[i12])) {
                    if (i12 == i13) {
                        kVarV = kVarS;
                        break;
                    }
                    i12 += i14;
                }
                Object[] objArr2 = kVarS.f16237d;
                kVarV = objArr2.length == 2 ? null : new k(0, 0, t6.k.e(i12, objArr2), null);
            } else {
                kVarV = kVarS.v(i10, i11 + 5, obj);
            }
            if (kVarV == null) {
                Object[] objArr3 = this.f16237d;
                if (objArr3.length == 1) {
                    return null;
                }
                return new k(this.f16234a, iW ^ this.f16235b, t6.k.f(iT, objArr3), null);
            }
            if (kVarS != kVarV) {
                return w(iT, iW, kVarV);
            }
        }
        return this;
    }

    public final k w(int i10, int i11, k kVar) {
        Object[] objArr = kVar.f16237d;
        if (objArr.length != 2 || kVar.f16235b != 0) {
            Object[] objArr2 = this.f16237d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            kotlin.jvm.internal.l.e("copyOf(this, newSize)", objArrCopyOf);
            objArrCopyOf[i10] = kVar;
            return new k(this.f16234a, this.f16235b, objArrCopyOf, null);
        }
        if (this.f16237d.length == 1) {
            kVar.f16234a = this.f16235b;
            return kVar;
        }
        int iF = f(i11);
        Object[] objArr3 = this.f16237d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        kotlin.jvm.internal.l.e("copyOf(this, newSize)", objArrCopyOf2);
        rg.k.t0(objArrCopyOf2, objArrCopyOf2, i10 + 2, i10 + 1, objArr3.length);
        rg.k.t0(objArrCopyOf2, objArrCopyOf2, iF + 2, iF, i10);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new k(this.f16234a ^ i11, i11 ^ this.f16235b, objArrCopyOf2, null);
    }

    public final Object x(int i10) {
        return this.f16237d[i10 + 1];
    }
}
