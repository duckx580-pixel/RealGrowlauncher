package q;

import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f13569a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f13570b = new Object();

    public static final void a(y yVar) {
        int i10 = yVar.f13624t;
        int[] iArr = yVar.f13622r;
        Object[] objArr = yVar.f13623s;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f13570b) {
                if (i12 != i11) {
                    iArr[i11] = iArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        yVar.f13621i = false;
        yVar.f13624t = i11;
    }

    public static final void b(f fVar, int i10) {
        fVar.f13559i = new int[i10];
        fVar.f13560r = new Object[i10];
    }

    public static final int c(f fVar, Object obj, int i10) {
        int i11 = fVar.f13561s;
        if (i11 == 0) {
            return -1;
        }
        try {
            int iA = r.a.a(i11, i10, fVar.f13559i);
            if (iA < 0 || kotlin.jvm.internal.l.a(obj, fVar.f13560r[iA])) {
                return iA;
            }
            int i12 = iA + 1;
            while (i12 < i11 && fVar.f13559i[i12] == i10) {
                if (kotlin.jvm.internal.l.a(obj, fVar.f13560r[i12])) {
                    return i12;
                }
                i12++;
            }
            for (int i13 = iA - 1; i13 >= 0 && fVar.f13559i[i13] == i10; i13--) {
                if (kotlin.jvm.internal.l.a(obj, fVar.f13560r[i13])) {
                    return i13;
                }
            }
            return ~i12;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
