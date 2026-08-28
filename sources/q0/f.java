package q0;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.internal.l;
import rg.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements RandomAccess {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f13636i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c f13637r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13638s = 0;

    public f(Object[] objArr) {
        this.f13636i = objArr;
    }

    public final void a(int i10, Object obj) {
        j(this.f13638s + 1);
        Object[] objArr = this.f13636i;
        int i11 = this.f13638s;
        if (i10 != i11) {
            k.t0(objArr, objArr, i10 + 1, i10, i11);
        }
        objArr[i10] = obj;
        this.f13638s++;
    }

    public final void b(Object obj) {
        j(this.f13638s + 1);
        Object[] objArr = this.f13636i;
        int i10 = this.f13638s;
        objArr[i10] = obj;
        this.f13638s = i10 + 1;
    }

    public final void d(int i10, f fVar) {
        if (fVar.l()) {
            return;
        }
        j(this.f13638s + fVar.f13638s);
        Object[] objArr = this.f13636i;
        int i11 = this.f13638s;
        if (i10 != i11) {
            k.t0(objArr, objArr, fVar.f13638s + i10, i10, i11);
        }
        k.t0(fVar.f13636i, objArr, i10, 0, fVar.f13638s);
        this.f13638s += fVar.f13638s;
    }

    public final boolean e(int i10, Collection collection) {
        int i11 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        j(collection.size() + this.f13638s);
        Object[] objArr = this.f13636i;
        if (i10 != this.f13638s) {
            k.t0(objArr, objArr, collection.size() + i10, i10, this.f13638s);
        }
        for (Object obj : collection) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                sb.c.N();
                throw null;
            }
            objArr[i11 + i10] = obj;
            i11 = i12;
        }
        this.f13638s = collection.size() + this.f13638s;
        return true;
    }

    public final List g() {
        c cVar = this.f13637r;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c(this);
        this.f13637r = cVar2;
        return cVar2;
    }

    public final void h() {
        Object[] objArr = this.f13636i;
        int i10 = this.f13638s;
        while (true) {
            i10--;
            if (-1 >= i10) {
                this.f13638s = 0;
                return;
            }
            objArr[i10] = null;
        }
    }

    public final boolean i(Object obj) {
        int i10 = this.f13638s - 1;
        if (i10 >= 0) {
            for (int i11 = 0; !l.a(this.f13636i[i11], obj); i11++) {
                if (i11 != i10) {
                }
            }
            return true;
        }
        return false;
    }

    public final void j(int i10) {
        Object[] objArr = this.f13636i;
        if (objArr.length < i10) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, Math.max(i10, objArr.length * 2));
            l.e("copyOf(this, newSize)", objArrCopyOf);
            this.f13636i = objArrCopyOf;
        }
    }

    public final int k(Object obj) {
        int i10 = this.f13638s;
        if (i10 <= 0) {
            return -1;
        }
        Object[] objArr = this.f13636i;
        int i11 = 0;
        while (!l.a(obj, objArr[i11])) {
            i11++;
            if (i11 >= i10) {
                return -1;
            }
        }
        return i11;
    }

    public final boolean l() {
        return this.f13638s == 0;
    }

    public final boolean m() {
        return this.f13638s != 0;
    }

    public final boolean n(Object obj) {
        int iK = k(obj);
        if (iK < 0) {
            return false;
        }
        o(iK);
        return true;
    }

    public final Object o(int i10) {
        Object[] objArr = this.f13636i;
        Object obj = objArr[i10];
        int i11 = this.f13638s;
        if (i10 != i11 - 1) {
            k.t0(objArr, objArr, i10, i10 + 1, i11);
        }
        int i12 = this.f13638s - 1;
        this.f13638s = i12;
        objArr[i12] = null;
        return obj;
    }

    public final void p(int i10, int i11) {
        if (i11 > i10) {
            int i12 = this.f13638s;
            if (i11 < i12) {
                Object[] objArr = this.f13636i;
                k.t0(objArr, objArr, i10, i11, i12);
            }
            int i13 = this.f13638s;
            int i14 = i13 - (i11 - i10);
            int i15 = i13 - 1;
            if (i14 <= i15) {
                int i16 = i14;
                while (true) {
                    this.f13636i[i16] = null;
                    if (i16 == i15) {
                        break;
                    } else {
                        i16++;
                    }
                }
            }
            this.f13638s = i14;
        }
    }

    public final Object q(int i10, Object obj) {
        Object[] objArr = this.f13636i;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }
}
