package y0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f20075a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f20076b = new Object();

    public static final int a(long j) {
        int i10;
        if ((4294967295L & j) == 0) {
            i10 = 32;
            j >>= 32;
        } else {
            i10 = 0;
        }
        if ((65535 & j) == 0) {
            i10 += 16;
            j >>= 16;
        }
        if ((255 & j) == 0) {
            i10 += 8;
            j >>= 8;
        }
        if ((15 & j) == 0) {
            i10 += 4;
            j >>= 4;
        }
        if ((1 & j) != 0) {
            return i10;
        }
        if ((2 & j) != 0) {
            return i10 + 1;
        }
        if ((4 & j) != 0) {
            return i10 + 2;
        }
        if ((j & 8) != 0) {
            return i10 + 3;
        }
        return -1;
    }

    public static final void b(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException("index (" + i10 + ") is out of bound of [0, " + i11 + ')');
        }
    }

    public static final int c(int[] iArr, int i10) {
        int length = iArr.length - 1;
        int i11 = 0;
        while (i11 <= length) {
            int i12 = (i11 + length) >>> 1;
            int i13 = iArr[i12];
            if (i10 > i13) {
                i11 = i12 + 1;
            } else {
                if (i10 >= i13) {
                    return i12;
                }
                length = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static Object d(eh.c cVar, eh.a aVar) {
        g c0Var;
        if (cVar == null) {
            return aVar.invoke();
        }
        g gVar = (g) m.f20059a.get();
        if (gVar == null || (gVar instanceof c)) {
            c0Var = new c0(gVar instanceof c ? (c) gVar : null, cVar, null, true, false);
        } else {
            if (cVar == null) {
                return aVar.invoke();
            }
            c0Var = gVar.t(cVar);
        }
        try {
            g gVarJ = c0Var.j();
            try {
                Object objInvoke = aVar.invoke();
                g.p(gVarJ);
                c0Var.c();
                return objInvoke;
            } catch (Throwable th2) {
                g.p(gVarJ);
                throw th2;
            }
        } catch (Throwable th3) {
            c0Var.c();
            throw th3;
        }
    }

    public static final void e() {
        throw new UnsupportedOperationException();
    }
}
