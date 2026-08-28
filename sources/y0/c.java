package y0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class c extends g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f20020n = new int[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final eh.c f20021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final eh.c f20022f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20023g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public q0.b f20024h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f20025i;
    public k j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int[] f20026k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f20027l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f20028m;

    public c(int i10, k kVar, eh.c cVar, eh.c cVar2) {
        super(i10, kVar);
        this.f20021e = cVar;
        this.f20022f = cVar2;
        this.j = k.f20051u;
        this.f20026k = f20020n;
        this.f20027l = 1;
    }

    public c A(eh.c cVar, eh.c cVar2) throws Throwable {
        int i10;
        k kVarE;
        if (this.f20043c) {
            throw new IllegalArgumentException("Cannot use a disposed snapshot");
        }
        if (this.f20028m && this.f20044d < 0) {
            throw new IllegalStateException("Unsupported operation on a disposed or applied snapshot");
        }
        y(d());
        Object obj = m.f20060b;
        synchronized (obj) {
            try {
                i10 = m.f20062d;
                m.f20062d = i10 + 1;
                m.f20061c = m.f20061c.n(i10);
                kVarE = e();
                r(kVarE.n(i10));
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                d dVar = new d(i10, m.e(kVarE, d() + 1, i10), m.k(cVar, this.f20021e, true), m.b(cVar2, this.f20022f), this);
                if (this.f20028m || this.f20043c) {
                    return dVar;
                }
                int iD = d();
                synchronized (obj) {
                    int i11 = m.f20062d;
                    m.f20062d = i11 + 1;
                    q(i11);
                    m.f20061c = m.f20061c.n(d());
                }
                r(m.e(e(), iD + 1, d()));
                return dVar;
            } catch (Throwable th3) {
                th = th3;
                throw th;
            }
        }
    }

    @Override // y0.g
    public final void b() {
        m.f20061c = m.f20061c.j(d()).b(this.j);
    }

    @Override // y0.g
    public void c() {
        if (this.f20043c) {
            return;
        }
        this.f20043c = true;
        synchronized (m.f20060b) {
            int i10 = this.f20044d;
            if (i10 >= 0) {
                m.t(i10);
                this.f20044d = -1;
            }
        }
        l();
    }

    @Override // y0.g
    public final eh.c f() {
        return this.f20021e;
    }

    @Override // y0.g
    public boolean g() {
        return false;
    }

    @Override // y0.g
    public int h() {
        return this.f20023g;
    }

    @Override // y0.g
    public final eh.c i() {
        return this.f20022f;
    }

    @Override // y0.g
    public void k() {
        this.f20027l++;
    }

    @Override // y0.g
    public void l() {
        int i10 = this.f20027l;
        if (i10 <= 0) {
            throw new IllegalArgumentException("no pending nested snapshots");
        }
        int i11 = i10 - 1;
        this.f20027l = i11;
        if (i11 != 0 || this.f20028m) {
            return;
        }
        q0.b bVarW = w();
        if (bVarW != null) {
            if (this.f20028m) {
                throw new IllegalStateException("Unsupported operation on a snapshot that has been applied");
            }
            z(null);
            int iD = d();
            Object[] objArr = bVarW.f13629r;
            int i12 = bVarW.f13628i;
            for (int i13 = 0; i13 < i12; i13++) {
                Object obj = objArr[i13];
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj);
                for (a0 a0VarB = ((y) obj).b(); a0VarB != null; a0VarB = a0VarB.f20015b) {
                    int i14 = a0VarB.f20014a;
                    if (i14 == iD || rg.l.Y(this.j, Integer.valueOf(i14))) {
                        a0VarB.f20014a = 0;
                    }
                }
            }
        }
        a();
    }

    @Override // y0.g
    public void m() {
        if (this.f20028m || this.f20043c) {
            return;
        }
        u();
    }

    @Override // y0.g
    public void n(y yVar) {
        q0.b bVarW = w();
        if (bVarW == null) {
            bVarW = new q0.b();
            z(bVarW);
        }
        bVarW.add(yVar);
    }

    @Override // y0.g
    public final void o() {
        int length = this.f20026k.length;
        for (int i10 = 0; i10 < length; i10++) {
            m.t(this.f20026k[i10]);
        }
        int i11 = this.f20044d;
        if (i11 >= 0) {
            m.t(i11);
            this.f20044d = -1;
        }
    }

    @Override // y0.g
    public void s(int i10) {
        this.f20023g = i10;
    }

    @Override // y0.g
    public g t(eh.c cVar) {
        e eVar;
        if (this.f20043c) {
            throw new IllegalArgumentException("Cannot use a disposed snapshot");
        }
        if (this.f20028m && this.f20044d < 0) {
            throw new IllegalStateException("Unsupported operation on a disposed or applied snapshot");
        }
        int iD = d();
        y(d());
        Object obj = m.f20060b;
        synchronized (obj) {
            int i10 = m.f20062d;
            m.f20062d = i10 + 1;
            m.f20061c = m.f20061c.n(i10);
            eVar = new e(i10, m.e(e(), iD + 1, i10), cVar, this);
        }
        if (this.f20028m || this.f20043c) {
            return eVar;
        }
        int iD2 = d();
        synchronized (obj) {
            int i11 = m.f20062d;
            m.f20062d = i11 + 1;
            q(i11);
            m.f20061c = m.f20061c.n(d());
        }
        r(m.e(e(), iD2 + 1, d()));
        return eVar;
    }

    public final void u() {
        y(d());
        if (this.f20028m || this.f20043c) {
            return;
        }
        int iD = d();
        synchronized (m.f20060b) {
            int i10 = m.f20062d;
            m.f20062d = i10 + 1;
            q(i10);
            m.f20061c = m.f20061c.n(d());
        }
        r(m.e(e(), iD + 1, d()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    public r v() {
        HashMap mapC;
        q0.b bVar;
        ?? r32;
        q0.b bVarW = w();
        if (bVarW != null) {
            AtomicReference atomicReference = m.f20067i;
            mapC = m.c((c) atomicReference.get(), this, m.f20061c.j(((b) atomicReference.get()).f20042b));
        } else {
            mapC = null;
        }
        rg.s sVar = rg.s.f14656i;
        synchronized (m.f20060b) {
            try {
                m.d(this);
                if (bVarW == null || bVarW.f13628i == 0) {
                    b();
                    b bVar2 = (b) m.f20067i.get();
                    m.u(bVar2, l.f20057s);
                    bVar = bVar2.f20024h;
                    if (bVar == null || bVar.isEmpty()) {
                        bVar = null;
                        r32 = sVar;
                    } else {
                        r32 = m.f20065g;
                    }
                } else {
                    b bVar3 = (b) m.f20067i.get();
                    r rVarX = x(m.f20062d, mapC, m.f20061c.j(bVar3.f20042b));
                    if (!rVarX.equals(i.f20045c)) {
                        return rVarX;
                    }
                    b();
                    m.u(bVar3, l.f20057s);
                    bVar = bVar3.f20024h;
                    z(null);
                    bVar3.f20024h = null;
                    r32 = m.f20065g;
                }
                this.f20028m = true;
                if (bVar != null && !bVar.isEmpty()) {
                    int size = r32.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        ((eh.e) r32.get(i10)).invoke(bVar, this);
                    }
                }
                if (bVarW != null && !bVarW.isEmpty()) {
                    int size2 = r32.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        ((eh.e) r32.get(i11)).invoke(bVarW, this);
                    }
                }
                synchronized (m.f20060b) {
                    try {
                        o();
                        m.g();
                        if (bVar != null) {
                            Object[] objArr = bVar.f13629r;
                            int i12 = bVar.f13628i;
                            for (int i13 = 0; i13 < i12; i13++) {
                                Object obj = objArr[i13];
                                kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj);
                                m.p((y) obj);
                            }
                        }
                        if (bVarW != null) {
                            Object[] objArr2 = bVarW.f13629r;
                            int i14 = bVarW.f13628i;
                            for (int i15 = 0; i15 < i14; i15++) {
                                Object obj2 = objArr2[i15];
                                kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj2);
                                m.p((y) obj2);
                            }
                        }
                        ArrayList arrayList = this.f20025i;
                        if (arrayList != null) {
                            int size3 = arrayList.size();
                            for (int i16 = 0; i16 < size3; i16++) {
                                m.p((y) arrayList.get(i16));
                            }
                        }
                        this.f20025i = null;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return i.f20045c;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public q0.b w() {
        return this.f20024h;
    }

    public final r x(int i10, HashMap map, k kVar) {
        a0 a0VarR;
        k kVar2;
        a0 a0VarK;
        k kVarL = e().n(d()).l(this.j);
        q0.b bVarW = w();
        kotlin.jvm.internal.l.c(bVarW);
        Object[] objArr = bVarW.f13629r;
        int i11 = bVarW.f13628i;
        int i12 = 0;
        ArrayList arrayList = null;
        ArrayList arrayListN0 = null;
        while (i12 < i11) {
            Object obj = objArr[i12];
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj);
            y yVar = (y) obj;
            a0 a0VarB = yVar.b();
            a0 a0VarR2 = m.r(a0VarB, i10, kVar);
            if (a0VarR2 == null || (a0VarR = m.r(a0VarB, d(), kVarL)) == null || a0VarR2.equals(a0VarR)) {
                kVar2 = kVarL;
            } else {
                kVar2 = kVarL;
                a0 a0VarR3 = m.r(a0VarB, d(), e());
                if (a0VarR3 == null) {
                    m.q();
                    throw null;
                }
                if (map == null || (a0VarK = (a0) map.get(a0VarR2)) == null) {
                    a0VarK = yVar.k(a0VarR, a0VarR2, a0VarR3);
                }
                if (a0VarK == null) {
                    return new h();
                }
                if (!a0VarK.equals(a0VarR3)) {
                    if (a0VarK.equals(a0VarR2)) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(new qg.g(yVar, a0VarR2.b()));
                        if (arrayListN0 == null) {
                            arrayListN0 = new ArrayList();
                        }
                        arrayListN0.add(yVar);
                    } else {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(!a0VarK.equals(a0VarR) ? new qg.g(yVar, a0VarK) : new qg.g(yVar, a0VarR.b()));
                    }
                }
            }
            i12++;
            kVarL = kVar2;
        }
        if (arrayList != null) {
            u();
            int size = arrayList.size();
            for (int i13 = 0; i13 < size; i13++) {
                qg.g gVar = (qg.g) arrayList.get(i13);
                y yVar2 = (y) gVar.f13903i;
                a0 a0Var = (a0) gVar.f13904r;
                a0Var.f20014a = d();
                synchronized (m.f20060b) {
                    a0Var.f20015b = yVar2.b();
                    yVar2.j(a0Var);
                }
            }
        }
        if (arrayListN0 != null) {
            int size2 = arrayListN0.size();
            for (int i14 = 0; i14 < size2; i14++) {
                bVarW.remove((y) arrayListN0.get(i14));
            }
            ArrayList arrayList2 = this.f20025i;
            if (arrayList2 != null) {
                arrayListN0 = rg.l.n0(arrayList2, arrayListN0);
            }
            this.f20025i = arrayListN0;
        }
        return i.f20045c;
    }

    public final void y(int i10) {
        synchronized (m.f20060b) {
            this.j = this.j.n(i10);
        }
    }

    public void z(q0.b bVar) {
        this.f20024h = bVar;
    }
}
