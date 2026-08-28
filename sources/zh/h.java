package zh;

import bi.o0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;
import rg.m;
import rg.v;
import rg.y;
import t.p0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h implements g, bi.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xd.c f21338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f21340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f21341e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g[] f21342f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List[] f21343g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f21344h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g[] f21345i;
    public final qg.k j;

    public h(String str, xd.c cVar, int i10, List list, a aVar) {
        l.f("serialName", str);
        this.f21337a = str;
        this.f21338b = cVar;
        this.f21339c = i10;
        ArrayList arrayList = aVar.f21319a;
        l.f("<this>", arrayList);
        HashSet hashSet = new HashSet(y.E(m.O(arrayList, 12)));
        rg.l.u0(arrayList, hashSet);
        this.f21340d = hashSet;
        int i11 = 0;
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        this.f21341e = (String[]) array;
        this.f21342f = o0.c(aVar.f21321c);
        Object[] array2 = aVar.f21322d.toArray(new List[0]);
        if (array2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        this.f21343g = (List[]) array2;
        ArrayList arrayList2 = aVar.f21323e;
        l.f("<this>", arrayList2);
        boolean[] zArr = new boolean[arrayList2.size()];
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            zArr[i11] = ((Boolean) it.next()).booleanValue();
            i11++;
        }
        String[] strArr = this.f21341e;
        l.f("<this>", strArr);
        mh.m mVar = new mh.m(2, new androidx.activity.c(23, strArr));
        ArrayList arrayList3 = new ArrayList(m.O(mVar, 10));
        Iterator it2 = mVar.iterator();
        while (true) {
            mh.b bVar = (mh.b) it2;
            if (!bVar.f11716r.hasNext()) {
                this.f21344h = y.K(arrayList3);
                this.f21345i = o0.c(list);
                this.j = android.support.v4.media.session.b.q(new p1.g(26, this));
                return;
            }
            v vVar = (v) bVar.next();
            arrayList3.add(new qg.g(vVar.f14660b, Integer.valueOf(vVar.f14659a)));
        }
    }

    @Override // zh.g
    public final String a() {
        return this.f21337a;
    }

    @Override // bi.j
    public final Set b() {
        return this.f21340d;
    }

    @Override // zh.g
    public final boolean c() {
        return false;
    }

    @Override // zh.g
    public final int d(String str) {
        l.f("name", str);
        Integer num = (Integer) this.f21344h.get(str);
        if (num == null) {
            return -3;
        }
        return num.intValue();
    }

    @Override // zh.g
    public final xd.c e() {
        return this.f21338b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            g gVar = (g) obj;
            if (l.a(this.f21337a, gVar.a()) && Arrays.equals(this.f21345i, ((h) obj).f21345i)) {
                int iF = gVar.f();
                int i10 = this.f21339c;
                if (i10 == iF) {
                    if (i10 <= 0) {
                        return true;
                    }
                    int i11 = 0;
                    while (true) {
                        int i12 = i11 + 1;
                        g[] gVarArr = this.f21342f;
                        if (!l.a(gVarArr[i11].a(), gVar.i(i11).a()) || !l.a(gVarArr[i11].e(), gVar.i(i11).e())) {
                            break;
                        }
                        if (i12 >= i10) {
                            return true;
                        }
                        i11 = i12;
                    }
                }
            }
        }
        return false;
    }

    @Override // zh.g
    public final int f() {
        return this.f21339c;
    }

    @Override // zh.g
    public final String g(int i10) {
        return this.f21341e[i10];
    }

    @Override // zh.g
    public final List h(int i10) {
        return this.f21343g[i10];
    }

    public final int hashCode() {
        return ((Number) this.j.getValue()).intValue();
    }

    @Override // zh.g
    public final g i(int i10) {
        return this.f21342f[i10];
    }

    @Override // zh.g
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return rg.l.j0(gh.a.F(0, this.f21339c), ", ", l.k(this.f21337a, "("), ")", new p0(24, this), 24);
    }
}
