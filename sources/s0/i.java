package s0;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.internal.l;
import rg.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final i f15017r = new i(new Object[0]);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f15018i;

    public i(Object[] objArr) {
        this.f15018i = objArr;
    }

    @Override // rg.a
    public final int b() {
        return this.f15018i.length;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        jj.d.k(i10, b());
        return this.f15018i[i10];
    }

    @Override // rg.d, java.util.List
    public final int indexOf(Object obj) {
        return k.G0(this.f15018i, obj);
    }

    @Override // s0.c
    public final c j(int i10, Object obj) {
        Object[] objArr = this.f15018i;
        jj.d.l(i10, objArr.length);
        if (i10 == objArr.length) {
            return k(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            k.v0(objArr, objArr2, 0, i10, 6);
            k.t0(objArr, objArr2, i10 + 1, i10, objArr.length);
            objArr2[i10] = obj;
            return new i(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        l.e("copyOf(this, size)", objArrCopyOf);
        k.t0(objArr, objArrCopyOf, i10 + 1, i10, objArr.length - 1);
        objArrCopyOf[i10] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new e(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // s0.c
    public final c k(Object obj) {
        Object[] objArr = this.f15018i;
        if (objArr.length >= 32) {
            Object[] objArr2 = new Object[32];
            objArr2[0] = obj;
            return new e(objArr, objArr2, objArr.length + 1, 0);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
        l.e("copyOf(this, newSize)", objArrCopyOf);
        objArrCopyOf[objArr.length] = obj;
        return new i(objArrCopyOf);
    }

    @Override // s0.c
    public final c l(Collection collection) {
        Object[] objArr = this.f15018i;
        if (collection.size() + objArr.length > 32) {
            f fVarN = n();
            fVarN.addAll(collection);
            return fVarN.k();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        l.e("copyOf(this, newSize)", objArrCopyOf);
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new i(objArrCopyOf);
    }

    @Override // rg.d, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.f15018i;
        l.f("<this>", objArr);
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i10 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i11 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i11 < 0) {
                        break;
                    }
                    length2 = i11;
                }
            }
        }
        return -1;
    }

    @Override // rg.d, java.util.List
    public final ListIterator listIterator(int i10) {
        Object[] objArr = this.f15018i;
        jj.d.l(i10, objArr.length);
        return new d(objArr, i10, objArr.length);
    }

    @Override // s0.c
    public final f n() {
        return new f(this, null, this.f15018i, 0);
    }

    @Override // s0.c
    public final c p(b bVar) {
        Object[] objArr = this.f15018i;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z3 = false;
        for (int i10 = 0; i10 < length2; i10++) {
            Object obj = objArr[i10];
            if (((Boolean) bVar.invoke(obj)).booleanValue()) {
                if (!z3) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    l.e("copyOf(this, size)", objArrCopyOf);
                    z3 = true;
                    length = i10;
                }
            } else if (z3) {
                objArrCopyOf[length] = obj;
                length++;
            }
        }
        return length == objArr.length ? this : length == 0 ? f15017r : new i(k.x0(objArrCopyOf, 0, length));
    }

    @Override // s0.c
    public final c q(int i10) {
        Object[] objArr = this.f15018i;
        jj.d.k(i10, objArr.length);
        if (objArr.length == 1) {
            return f15017r;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        l.e("copyOf(this, newSize)", objArrCopyOf);
        k.t0(objArr, objArrCopyOf, i10, i10 + 1, objArr.length);
        return new i(objArrCopyOf);
    }

    @Override // s0.c
    public final c r(int i10, Object obj) {
        Object[] objArr = this.f15018i;
        jj.d.k(i10, objArr.length);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        l.e("copyOf(this, size)", objArrCopyOf);
        objArrCopyOf[i10] = obj;
        return new i(objArrCopyOf);
    }
}
