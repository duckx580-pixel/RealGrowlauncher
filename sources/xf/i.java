package xf;

import a0.x;
import android.util.SparseArray;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AtomicInteger f19701t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public tf.c f19702u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public tf.c f19703v;
    public xe.d w;

    public i(uf.c cVar, pf.h hVar) {
        super(cVar, hVar);
        this.f19701t = new AtomicInteger(0);
        xe.d dVar = new xe.d(cVar.getTabWidth());
        this.w = dVar;
        dVar.f19609e = cVar.f17829z0;
        this.f19702u = new tf.c();
        tf.c cVar2 = new tf.c();
        this.f19703v = cVar2;
        u(this.f19702u, cVar2);
    }

    public static int v() {
        Iterator it = Collections.EMPTY_LIST.iterator();
        if (!it.hasNext()) {
            return (int) 0.0f;
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    @Override // xf.e
    public final int a() {
        return this.f19688r.f13383i.size();
    }

    @Override // xf.e
    public final long b(float f9, float f10) {
        int iMin = Math.min(this.f19688r.f13383i.size() - 1, Math.max((int) (f10 / this.f19687i.getRowHeight()), 0));
        return tf.h.e(iMin, this.f19687i.getRenderer().d(iMin).g(f9));
    }

    @Override // xf.e
    public final int c() {
        return this.f19687i.getRowHeight() * this.f19688r.f13383i.size();
    }

    @Override // xf.e
    public final float[] d(int i10, int i11, float[] fArr) {
        if (fArr == null || fArr.length < 2) {
            fArr = new float[2];
        }
        fArr[0] = this.f19687i.L(i10);
        fArr[1] = this.f19687i.getRenderer().d(i10).f(i11);
        return fArr;
    }

    @Override // xf.e
    public final void f(mf.a aVar) {
        int i10;
        int i11;
        int[] iArr = (int[]) aVar.f11695r;
        int size = this.f19688r.f13383i.size() - 1;
        int i12 = 0;
        while (true) {
            if (!(i12 < iArr.length)) {
                return;
            }
            if (i12 < iArr.length) {
                i10 = i12 + 1;
                i11 = iArr[i12];
                if (i11 > size) {
                }
                this.f19702u.e(i11, w(i11, false));
                i12 = i10;
            } else {
                i10 = i12;
            }
            i11 = size;
            this.f19702u.e(i11, w(i11, false));
            i12 = i10;
        }
    }

    @Override // xf.e
    public final l g(int i10, SparseArray sparseArray) {
        return new x(this, this.f19688r, i10, sparseArray);
    }

    @Override // xf.e
    public final long h(int i10, int i11) {
        int i12 = i10 + 1;
        if (i12 >= this.f19688r.f13383i.size()) {
            return tf.h.e(i10, this.f19688r.o(i10).f13393r);
        }
        int i13 = this.f19688r.o(i12).f13393r;
        if (i11 > i13) {
            i11 = i13;
        }
        return tf.h.e(i12, i11);
    }

    @Override // pf.j
    public final void i(pf.h hVar, int i10, int i11, int i12, int i13, StringBuilder sb2) {
        if (i10 < i12) {
            int i14 = i10 + 1;
            int i15 = i12 + 1;
            this.f19702u.d(i14, i15);
            this.f19703v.d(i14, i15);
        }
        if (i10 != i12) {
            this.f19702u.e(i10, w(i10, false));
            return;
        }
        int iC = this.f19703v.c(i10);
        t();
        List list = Collections.EMPTY_LIST;
        this.f19687i.getTextPaint();
        int iV = v();
        this.f19703v.e(i10, iV);
        tf.c cVar = this.f19702u;
        cVar.e(i10, (iV - iC) + (cVar.c(i10) - ((int) this.w.b(sb2, 0, i13 - i11, this.f19687i.getTextPaint()))));
    }

    @Override // xf.e
    public final int j(int i10) {
        return 1;
    }

    @Override // xf.e
    public final int l(int i10) {
        return this.f19687i.getText().n().A(i10).f13376b;
    }

    @Override // pf.j
    public final void m(pf.h hVar, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        for (int i14 = i10; i14 <= i12; i14++) {
            if (i14 != i10) {
                this.f19702u.a(i14, w(i14, true));
            } else if (i12 == i10) {
                int iC = this.f19703v.c(i14);
                t();
                List list = Collections.EMPTY_LIST;
                this.f19687i.getTextPaint();
                int iV = v();
                this.f19703v.e(i14, iV);
                tf.c cVar = this.f19702u;
                int i15 = iV - iC;
                cVar.e(i14, i15 + cVar.c(i14) + ((int) this.w.b(this.f19688r.o(i14), i11, i13, this.f19687i.getTextPaint())));
            } else {
                this.f19702u.e(i14, w(i14, false));
            }
        }
    }

    @Override // xf.e
    public final void n() {
        this.f19687i = null;
        this.f19688r = null;
        this.f19702u = null;
        this.f19703v = null;
    }

    @Override // xf.e
    public final long o(int i10, int i11) {
        int i12 = i10 - 1;
        if (i12 < 0) {
            return tf.h.e(0, 0);
        }
        int i13 = this.f19688r.o(i12).f13393r;
        if (i11 > i13) {
            i11 = i13;
        }
        return tf.h.e(i12, i11);
    }

    @Override // xf.e
    public final int p(int i10) {
        return Math.max(0, Math.min(i10, this.f19688r.f13383i.size() - 1));
    }

    @Override // xf.e
    public final j q(int i10) {
        j jVar = new j();
        jVar.f19704a = i10;
        jVar.f19707d = 0;
        jVar.f19705b = true;
        jVar.f19706c = true;
        jVar.f19708e = this.f19688r.o(i10).f13393r;
        t();
        jVar.f19709f = Collections.EMPTY_LIST;
        return jVar;
    }

    @Override // xf.e
    public final int s() {
        tf.c cVar = this.f19702u;
        if (cVar.f17153e == 0) {
            return 214748364;
        }
        int i10 = cVar.f17154f;
        if (i10 != cVar.j) {
            cVar.j = i10;
        }
        cVar.f17158k = 0;
        for (tf.a aVar = cVar.f17155g; aVar != null; aVar = aVar.f17145d) {
            cVar.f17158k = Math.max(cVar.f17158k, aVar.f17144c);
        }
        return cVar.f17158k;
    }

    public final void u(tf.c cVar, tf.c cVar2) {
        if (this.f19688r == null) {
            return;
        }
        xe.c cVar3 = new xe.c(this.f19687i.f17829z0);
        cVar3.set(this.f19687i.getTextPaint());
        cVar3.b();
        final int i10 = this.f19701t.get();
        h hVar = new h(this, new c(1, new b() { // from class: xf.f
            @Override // xf.b
            public final void b(int i11, Object[] objArr) {
                i iVar = this.f19689i;
                uf.c cVar4 = iVar.f19687i;
                if (cVar4 == null || i11 > 0) {
                    return;
                }
                cVar4.b0(new v4.a(iVar, cVar4, i10));
            }
        }), cVar, this.w, cVar3, cVar2, i10);
        this.f19687i.setLayoutBusy(true);
        d.f19686s.submit(hVar);
    }

    public final int w(int i10, boolean z3) {
        pf.i iVarO = this.f19688r.o(i10);
        t();
        List list = Collections.EMPTY_LIST;
        this.f19687i.getTextPaint();
        int iV = v();
        if (z3) {
            this.f19703v.a(i10, iV);
        } else {
            this.f19703v.e(i10, iV);
        }
        return ((int) this.w.b(iVarO, 0, iVarO.f13393r, this.f19687i.getTextPaint())) + iV;
    }

    @Override // pf.j
    public final void e(pf.h hVar) {
    }
}
