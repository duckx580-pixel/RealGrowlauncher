package sk;

import java.util.ArrayList;
import java.util.List;
import t4.z;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f15906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f15907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f15908f;

    public n(int i10) {
        switch (i10) {
            case 1:
                this.f15906d = new rg.j();
                this.f15907e = new n7.e(11);
                break;
            default:
                this.f15906d = new j();
                this.f15907e = new j();
                this.f15908f = new byte[24];
                break;
        }
    }

    public void a(z zVar) {
        rg.j jVar = (rg.j) this.f15906d;
        n7.e eVar = (n7.e) this.f15907e;
        kotlin.jvm.internal.l.f("event", zVar);
        this.f15905c = true;
        if (!(zVar instanceof t4.x)) {
            if (zVar instanceof t4.w) {
                eVar.H(null, t4.r.f16597c);
                throw null;
            }
            if (zVar instanceof t4.y) {
                t4.y yVar = (t4.y) zVar;
                eVar.G(yVar.f16651a);
                this.f15908f = yVar.f16652b;
                return;
            }
            return;
        }
        t4.x xVar = (t4.x) zVar;
        t4.t tVar = xVar.f16641e;
        int i10 = xVar.f16639c;
        int i11 = xVar.f16640d;
        List list = xVar.f16638b;
        eVar.G(tVar);
        this.f15908f = xVar.f16642f;
        int iOrdinal = xVar.f16637a.ordinal();
        if (iOrdinal == 0) {
            jVar.clear();
            this.f15904b = i11;
            this.f15903a = i10;
            jVar.addAll(list);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                return;
            }
            this.f15904b = i11;
            jVar.addAll(list);
            return;
        }
        this.f15903a = i10;
        int size = list.size() - 1;
        kh.c cVar = new kh.c(size, jj.d.t(size, 0, -1), -1);
        while (cVar.f9625s) {
            jVar.addFirst(list.get(cVar.nextInt()));
        }
    }

    public void b(n nVar, m mVar) {
        j jVar = (j) this.f15907e;
        byte[] bArr = (byte[]) this.f15908f;
        int i10 = nVar.f15904b;
        byte[] bArr2 = (byte[]) nVar.f15908f;
        if (i10 == 0 || this.f15904b == 0) {
            c();
            return;
        }
        j jVar2 = (j) this.f15906d;
        j jVar3 = (j) nVar.f15906d;
        if (jVar2.f15889a != jVar3.f15889a || jVar2.f15890b != jVar3.f15890b) {
            c();
            return;
        }
        int i11 = 0;
        while (true) {
            int i12 = this.f15904b;
            if (i11 >= i12 || i11 >= nVar.f15904b || bArr[i11] != bArr2[i11]) {
                break;
            }
            int iS = ((lk.a) mVar.f15901d).s(bArr, i11, i12);
            int i13 = 1;
            while (i13 < iS) {
                int i14 = i11 + i13;
                if (bArr[i14] != bArr2[i14]) {
                    break;
                } else {
                    i13++;
                }
            }
            if (i13 < iS) {
                break;
            } else {
                i11 += iS;
            }
        }
        if (!nVar.f15905c || i11 < nVar.f15904b || i11 < this.f15904b) {
            this.f15905c = false;
        }
        this.f15904b = i11;
        int i15 = this.f15903a;
        if (i15 < 0) {
            this.f15903a = nVar.f15903a;
        } else {
            int i16 = nVar.f15903a;
            if (i16 >= 0) {
                this.f15903a = i15 | i16;
            }
        }
        jVar.b((j) nVar.f15907e);
        if (this.f15905c) {
            return;
        }
        jVar.f15890b = 0;
    }

    public void c() {
        j jVar = (j) this.f15906d;
        jVar.f15890b = 0;
        jVar.f15889a = 0;
        j jVar2 = (j) this.f15907e;
        jVar2.f15890b = 0;
        jVar2.f15889a = 0;
        this.f15905c = false;
        this.f15903a = -1;
        this.f15904b = 0;
    }

    public void d(n nVar, lk.a aVar) {
        j jVar = (j) this.f15907e;
        int i10 = this.f15903a;
        if (i10 < 0) {
            this.f15903a = nVar.f15903a;
        } else if (i10 != nVar.f15903a) {
            return;
        }
        int i11 = nVar.f15904b;
        byte[] bArr = (byte[]) nVar.f15908f;
        int i12 = this.f15904b;
        int i13 = 0;
        while (i13 < i11) {
            int iS = aVar.s(bArr, i13, i11);
            if (i12 + iS > 24) {
                break;
            }
            int i14 = 0;
            while (i14 < iS && i13 < i11) {
                ((byte[]) this.f15908f)[i12] = bArr[i13];
                i14++;
                i12++;
                i13++;
            }
        }
        this.f15904b = i12;
        boolean z3 = i13 == i11 && nVar.f15905c;
        this.f15905c = z3;
        j jVar2 = (j) nVar.f15907e;
        int i15 = jVar.f15889a;
        int i16 = z3 ? jVar2.f15890b | (jVar.f15890b & 2048) : 0;
        jVar.f15889a = i15;
        jVar.f15890b = i16;
    }

    public void e(int i10, int i11, lk.a aVar, byte[] bArr) {
        int i12 = this.f15904b;
        while (i10 < i11 && i12 < 24) {
            int iS = aVar.s(bArr, i10, i11);
            if (i12 + iS > 24) {
                break;
            }
            int i13 = 0;
            while (i13 < iS && i10 < i11) {
                ((byte[]) this.f15908f)[i12] = bArr[i10];
                i13++;
                i12++;
                i10++;
            }
        }
        this.f15904b = i12;
    }

    public void f(n nVar) {
        j jVar = (j) this.f15906d;
        j jVar2 = (j) nVar.f15906d;
        jVar.f15889a = jVar2.f15889a;
        jVar.f15890b = jVar2.f15890b;
        j jVar3 = (j) this.f15907e;
        j jVar4 = (j) nVar.f15907e;
        jVar3.f15889a = jVar4.f15889a;
        jVar3.f15890b = jVar4.f15890b;
        this.f15905c = nVar.f15905c;
        this.f15903a = nVar.f15903a;
        this.f15904b = nVar.f15904b;
        System.arraycopy((byte[]) nVar.f15908f, 0, (byte[]) this.f15908f, 0, 24);
    }

    public List g() {
        rg.j jVar = (rg.j) this.f15906d;
        if (!this.f15905c) {
            return rg.s.f14656i;
        }
        ArrayList arrayList = new ArrayList();
        t4.t tVarI = ((n7.e) this.f15907e).I();
        if (jVar.isEmpty()) {
            arrayList.add(new t4.y(tVarI, (t4.t) this.f15908f));
            return arrayList;
        }
        t4.x xVar = t4.x.f16636g;
        arrayList.add(new t4.x(t4.u.f16618i, rg.l.w0(jVar), this.f15903a, this.f15904b, tVarI, (t4.t) this.f15908f));
        return arrayList;
    }

    public void h(n nVar, lk.a aVar) {
        int i10 = this.f15904b;
        int i11 = nVar.f15904b;
        if (i11 == 0) {
            return;
        }
        if (i10 == 0) {
            f(nVar);
            return;
        }
        if (i10 <= 2 && i11 <= 2) {
            int iG = o.g(((byte[]) this.f15908f)[0] & 255, aVar);
            int iG2 = o.g(((byte[]) nVar.f15908f)[0] & 255, aVar);
            if (this.f15904b > 1) {
                iG2 += 5;
            }
            i11 = nVar.f15904b > 1 ? iG + 5 : iG;
            i10 = iG2;
        }
        if (this.f15903a <= 0) {
            i10 *= 2;
        }
        if (nVar.f15903a <= 0) {
            i11 *= 2;
        }
        if (((j) this.f15906d).d((j) nVar.f15906d, i10, i11) > 0) {
            f(nVar);
        }
    }
}
