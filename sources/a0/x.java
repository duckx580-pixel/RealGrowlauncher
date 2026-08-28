package a0;

import android.util.SparseArray;
import com.google.android.gms.internal.measurement.j3;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.NoSuchElementException;
import o0.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x implements xf.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f165f;

    public x(j3 j3Var, int i10, int i11, w wVar, g0 g0Var) {
        this.f163d = j3Var;
        this.f162c = j3Var;
        this.f160a = i10;
        this.f161b = i11;
        this.f164e = wVar;
        this.f165f = g0Var;
    }

    public void a(da.i iVar) {
        if (((HashSet) this.f162c).contains(iVar.f5005a)) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        ((HashSet) this.f163d).add(iVar);
    }

    public void b(long j, float f9) {
        int i10 = (this.f161b + 1) % 20;
        this.f161b = i10;
        r1.a[] aVarArr = (r1.a[]) this.f162c;
        z0 z0Var = r1.d.f14438a;
        r1.a aVar = aVarArr[i10];
        if (aVar != null) {
            aVar.f14430a = j;
            aVar.f14431b = f9;
        } else {
            r1.a aVar2 = new r1.a();
            aVar2.f14430a = j;
            aVar2.f14431b = f9;
            aVarArr[i10] = aVar2;
        }
    }

    public da.a c() {
        if (((da.d) this.f164e) != null) {
            return new da.a(new HashSet((HashSet) this.f162c), new HashSet((HashSet) this.f163d), this.f160a, this.f161b, (da.d) this.f164e, (HashSet) this.f165f);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public float d(float r18) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a0.x.d(float):float");
    }

    public long e(int i10, int i11) {
        int i12;
        j3 j3Var = (j3) this.f162c;
        int[] iArr = (int[]) j3Var.f3836r;
        if (i11 == 1) {
            i12 = iArr[i10];
        } else {
            int i13 = (i11 + i10) - 1;
            int[] iArr2 = (int[]) j3Var.f3837s;
            i12 = (iArr2[i13] + iArr[i13]) - iArr2[i10];
        }
        if (i12 < 0) {
            i12 = 0;
        }
        return zd.h.i(i12);
    }

    public void f() {
        if (!(this.f160a == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        this.f160a = 2;
    }

    public c0 g(int i10) {
        f0 f0VarA = ((g0) this.f165f).a(i10);
        int i11 = f0VarA.f59r;
        List list = (List) f0VarA.f60s;
        int size = list.size();
        int i12 = (size == 0 || i11 + size == this.f160a) ? 0 : this.f161b;
        b0[] b0VarArr = new b0[size];
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            int i15 = (int) ((b) list.get(i14)).f16a;
            long jE = e(i13, i15);
            i13 += i15;
            b0VarArr[i14] = ((w) this.f164e).a(i11 + i14, i12, jE);
        }
        return new c0(i10, b0VarArr, (j3) this.f163d, (List) f0VarA.f60s, i12);
    }

    @Override // xf.l
    public boolean hasNext() {
        int i10 = this.f161b;
        return i10 >= 0 && i10 < ((pf.h) this.f162c).f13383i.size();
    }

    @Override // xf.l
    public xf.j next() {
        xf.j jVar = (xf.j) this.f163d;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f161b;
        jVar.f19704a = i10;
        SparseArray sparseArray = (SparseArray) this.f164e;
        pf.i iVarO = sparseArray != null ? (pf.i) sparseArray.get(i10) : null;
        if (iVarO == null) {
            iVarO = ((pf.h) this.f162c).o(this.f161b);
        }
        jVar.f19708e = iVarO.f13393r;
        ((xf.d) this.f165f).t();
        jVar.f19709f = Collections.EMPTY_LIST;
        this.f161b++;
        return jVar;
    }

    @Override // xf.l
    public void reset() {
        this.f161b = this.f160a;
    }

    public x() {
        int i10;
        int iC = t.g.c(1);
        if (iC == 0) {
            i10 = 3;
        } else {
            if (iC != 1) {
                throw new a2.d();
            }
            i10 = 2;
        }
        this.f160a = i10;
        this.f162c = new r1.a[20];
        this.f163d = new float[20];
        this.f164e = new float[20];
        this.f165f = new float[3];
    }

    public x(Class cls, Class[] clsArr) {
        HashSet hashSet = new HashSet();
        this.f162c = hashSet;
        this.f163d = new HashSet();
        this.f160a = 0;
        this.f161b = 0;
        this.f165f = new HashSet();
        hashSet.add(cls);
        for (Class cls2 : clsArr) {
            w9.a.k("Null interface", cls2);
        }
        Collections.addAll((HashSet) this.f162c, clsArr);
    }

    public x(xf.d dVar, pf.h hVar, int i10, SparseArray sparseArray) {
        this.f161b = i10;
        this.f160a = i10;
        xf.j jVar = new xf.j();
        this.f163d = jVar;
        this.f162c = hVar;
        this.f165f = dVar;
        jVar.f19705b = true;
        jVar.f19706c = true;
        jVar.f19707d = 0;
        this.f164e = sparseArray;
    }
}
