package tj;

import android.util.Log;
import com.google.android.gms.internal.measurement.j3;
import j$.time.Duration;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.function.Function;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements sj.a, ek.e {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final tf.e f17326l = tf.e.a(e.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile ek.m f17328b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t6.b f17332f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final vj.g f17333g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t6.b f17334h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f17335i;
    public final c j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17329c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f17330d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f17331e = new HashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f17336k = new ArrayList();

    public e(String str, vj.b bVar, int i10, Map map, t6.b bVar2, t6.b bVar3) {
        this.f17327a = str;
        this.j = new c(i10, map);
        this.f17332f = bVar2;
        this.f17333g = e(bVar, null);
        this.f17334h = bVar3;
    }

    public static vj.g e(vj.b bVar, vj.d dVar) {
        WeakHashMap weakHashMap = hk.c.f7713a;
        vj.g gVar = (vj.g) ((vj.b) hk.c.a(bVar, new IdentityHashMap()));
        vj.c cVarA = gVar.a();
        vj.j jVar = new vj.j();
        jVar.g(gVar.c());
        jVar.h((Collection) gVar.get("patterns"));
        vj.i iVar = (vj.i) cVarA;
        iVar.put("$self", jVar);
        if (dVar == null) {
            dVar = iVar.c("$self");
        }
        iVar.put("$base", dVar);
        return gVar;
    }

    public final void a(ArrayList arrayList, String str, vj.d dVar, ek.e eVar) {
        xj.e eVar2 = new xj.e(str);
        ek.m mVarC = ek.l.c(dVar, eVar, this.f17333g.a());
        for (xj.f fVar : eVar2.f19877a) {
            arrayList.add(new f(str, fVar.f19881a, mVarC, fVar.f19882b));
        }
    }

    public final vj.b b(String str, vj.c cVar) {
        HashMap map = this.f17331e;
        if (map.containsKey(str)) {
            return (vj.b) map.get(str);
        }
        vj.b bVarL = this.f17332f.l(str);
        if (bVarL == null) {
            return null;
        }
        map.put(str, e(bVarL, cVar != null ? ((vj.i) cVar).c("$base") : null));
        return (vj.b) map.get(str);
    }

    public final List c() {
        ArrayList arrayList = this.f17335i;
        if (arrayList == null) {
            arrayList = new ArrayList();
            String str = this.f17327a;
            vj.b bVarB = Objects.equals(str, str) ? this.f17333g : b(str, null);
            if (bVarB != null) {
                Map map = (Map) ((vj.g) bVarB).get("injections");
                if (map != null) {
                    for (Map.Entry entry : map.entrySet()) {
                        a(arrayList, (String) entry.getKey(), (vj.d) entry.getValue(), this);
                    }
                }
                Collection collection = (Collection) ((HashMap) this.f17332f.f16696s).get(str);
                if (collection != null) {
                    collection.forEach(new d(0, this, arrayList));
                }
            }
            Collections.sort(arrayList, new cf.b(11));
            this.f17335i = arrayList;
            if (!arrayList.isEmpty()) {
                String strF = h0.f("Grammar ", str, " contains the following injections:");
                tf.e eVar = f17326l;
                Log.i(eVar.f17161a, strF);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Log.i(eVar.f17161a, "  - " + ((f) it.next()).f17337a);
                }
            }
        }
        return arrayList;
    }

    public final ek.j d(ek.m mVar) {
        HashMap map = this.f17330d;
        ek.j jVar = (ek.j) map.get(mVar);
        if (jVar != null) {
            return jVar;
        }
        throw new IndexOutOfBoundsException("No rule with index " + mVar.f5556a + " found. Possible values: 0.." + map.size());
    }

    public final ek.j f(Function function) {
        int i10 = this.f17329c + 1;
        this.f17329c = i10;
        if (i10 < 0) {
            throw new IllegalArgumentException("[id] must be > 0");
        }
        ek.m mVar = new ek.m(i10);
        ek.j jVar = (ek.j) function.apply(mVar);
        this.f17330d.put(mVar, jVar);
        return jVar;
    }

    public final j3 g(String str, sj.b bVar, Duration duration) {
        af.a aVar;
        boolean z3;
        int i10;
        int i11;
        int i12;
        String strConcat = str;
        m mVar = (m) bVar;
        if (this.f17328b == null) {
            synchronized (this) {
                try {
                    if (this.f17328b == null) {
                        this.f17328b = ek.l.c(((vj.i) this.f17333g.a()).c("$self"), this, this.f17333g.a());
                        c();
                    }
                } finally {
                }
            }
        }
        ek.m mVar2 = this.f17328b;
        if (mVar == null || mVar == m.j) {
            a aVar2 = this.j.f17320a;
            fk.d dVar = ((fk.f) this.f17334h.f16697t).f6769c;
            int iZ = t6.k.z(0, aVar2.f17314a, aVar2.f17315b, dVar.f6762a, dVar.f6763b, dVar.f6764c);
            Object obj = null;
            String strC = d(mVar2).c(null, null);
            if (strC != null) {
                c cVar = this.j;
                a aVar3 = (a) cVar.f17322c.computeIfAbsent(strC, new b(cVar, strC));
                x7.h hVar = new x7.h(19, obj, strC);
                fk.d dVarP = this.f17334h.p(hVar);
                if (dVarP != null) {
                    int i13 = dVarP.f6762a;
                    int i14 = dVarP.f6763b;
                    i12 = dVarP.f6764c;
                    i10 = i13;
                    i11 = i14;
                } else {
                    i10 = -1;
                    i11 = 0;
                    i12 = 0;
                }
                aVar = new af.a(obj, hVar, t6.k.z(iZ, aVar3.f17314a, aVar3.f17315b, i10, i11, i12), 12);
            } else {
                aVar = new af.a(obj, new x7.h(19, obj, "unknown"), iZ, 12);
            }
            af.a aVar4 = aVar;
            mVar = new m(null, mVar2, -1, -1, false, null, aVar4, aVar4);
            z3 = true;
        } else {
            for (m mVar3 = mVar; mVar3 != null; mVar3 = mVar3.f17361d) {
                mVar3.f17358a = -1;
                mVar3.f17359b = -1;
            }
            z3 = false;
        }
        m mVar4 = mVar;
        if (strConcat.isEmpty() || strConcat.charAt(strConcat.length() - 1) != '\n') {
            strConcat = strConcat.concat("\n");
        }
        yj.g gVarC = yj.g.c(strConcat);
        int length = strConcat.length();
        l lVar = new l(this.f17336k);
        mf.a aVarB = j.b(this, gVarC, z3, 0, mVar4, lVar, true, duration == null ? Duration.ZERO : duration);
        m mVar5 = (m) aVarB.f11695r;
        List list = lVar.f17355a;
        if (!list.isEmpty() && ((Integer) list.get(list.size() - 2)).intValue() == length - 1) {
            list.remove(list.size() - 1);
            list.remove(list.size() - 1);
        }
        if (list.isEmpty()) {
            lVar.f17356b = -1;
            lVar.a(mVar5, length);
            list.set(list.size() - 2, 0);
        }
        return new j3(20, list.stream().mapToInt(new k()).toArray(), (m) aVarB.f11695r);
    }

    public final String toString() {
        return hk.e.e(this, new ak.a(12, this));
    }
}
