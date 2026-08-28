package b0;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0.c f2490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0.q f2491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f2492c = new LinkedHashMap();

    public r(x0.c cVar, a0.q qVar) {
        this.f2490a = cVar;
        this.f2491b = qVar;
    }

    public final eh.e a(int i10, Object obj, Object obj2) {
        LinkedHashMap linkedHashMap = this.f2492c;
        q qVar = (q) linkedHashMap.get(obj);
        if (qVar != null && qVar.f2482c == i10 && kotlin.jvm.internal.l.a(qVar.f2481b, obj2)) {
            w0.a aVar = qVar.f2483d;
            if (aVar != null) {
                return aVar;
            }
            w0.a aVar2 = new w0.a(1403994769, new a0.g(1, qVar.f2484e, qVar), true);
            qVar.f2483d = aVar2;
            return aVar2;
        }
        q qVar2 = new q(this, i10, obj, obj2);
        linkedHashMap.put(obj, qVar2);
        w0.a aVar3 = qVar2.f2483d;
        if (aVar3 != null) {
            return aVar3;
        }
        w0.a aVar4 = new w0.a(1403994769, new a0.g(1, this, qVar2), true);
        qVar2.f2483d = aVar4;
        return aVar4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        q qVar = (q) this.f2492c.get(obj);
        if (qVar != null) {
            return qVar.f2481b;
        }
        t tVar = (t) this.f2491b.invoke();
        int iA = tVar.a(obj);
        if (iA != -1) {
            return tVar.d(iA);
        }
        return null;
    }
}
