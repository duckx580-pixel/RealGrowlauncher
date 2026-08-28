package sh;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e implements r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ug.h f15783i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f15784r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f15785s;

    public e(ug.h hVar, int i10, int i11) {
        this.f15783i = hVar;
        this.f15784r = i10;
        this.f15785s = i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    @Override // sh.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final rh.h b(ug.h r5, int r6, int r7) {
        /*
            r4 = this;
            ug.h r0 = r4.f15783i
            ug.h r5 = r5.e(r0)
            r1 = 1
            int r2 = r4.f15785s
            int r3 = r4.f15784r
            if (r7 == r1) goto Le
            goto L25
        Le:
            r7 = -3
            if (r3 != r7) goto L12
            goto L24
        L12:
            if (r6 != r7) goto L16
        L14:
            r6 = r3
            goto L24
        L16:
            r7 = -2
            if (r3 != r7) goto L1a
            goto L24
        L1a:
            if (r6 != r7) goto L1d
            goto L14
        L1d:
            int r6 = r6 + r3
            if (r6 < 0) goto L21
            goto L24
        L21:
            r6 = 2147483647(0x7fffffff, float:NaN)
        L24:
            r7 = r2
        L25:
            boolean r0 = kotlin.jvm.internal.l.a(r5, r0)
            if (r0 == 0) goto L30
            if (r6 != r3) goto L30
            if (r7 != r2) goto L30
            return r4
        L30:
            sh.e r5 = r4.f(r5, r6, r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: sh.e.b(ug.h, int, int):rh.h");
    }

    public String c() {
        return null;
    }

    @Override // rh.h
    public Object collect(rh.i iVar, ug.c cVar) throws Throwable {
        Object objG = oh.x.g(new androidx.work.e(iVar, this, (ug.c) null, 20), cVar);
        return objG == vg.a.f18645i ? objG : qg.o.f13918a;
    }

    public abstract Object e(qh.r rVar, ug.c cVar);

    public abstract e f(ug.h hVar, int i10, int i11);

    public rh.h g() {
        return null;
    }

    public qh.t h(oh.w wVar) {
        int i10 = this.f15784r;
        if (i10 == -3) {
            i10 = -2;
        }
        eh.e eVar = new a4.e(27, this, (ug.c) null);
        qh.q qVar = new qh.q(oh.x.t(wVar, this.f15783i), jj.d.b(i10, this.f15785s, 4));
        qVar.i0(3, qVar, eVar);
        return qVar;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strC = c();
        if (strC != null) {
            arrayList.add(strC);
        }
        ug.i iVar = ug.i.f17970i;
        ug.h hVar = this.f15783i;
        if (hVar != iVar) {
            arrayList.add("context=" + hVar);
        }
        int i10 = this.f15784r;
        if (i10 != -3) {
            arrayList.add("capacity=" + i10);
        }
        int i11 = this.f15785s;
        if (i11 != 1) {
            arrayList.add("onBufferOverflow=".concat(k0.g.C(i11)));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('[');
        return k0.g.k(sb2, rg.l.j0(arrayList, ", ", null, null, null, 62), ']');
    }
}
