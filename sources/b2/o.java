package b2;

import a0.k0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import t1.w0;
import v1.t0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1.m f2575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.compose.ui.node.a f2577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f2578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o f2580f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f2581g;

    public o(a1.m mVar, boolean z3, androidx.compose.ui.node.a aVar, j jVar) {
        this.f2575a = mVar;
        this.f2576b = z3;
        this.f2577c = aVar;
        this.f2578d = jVar;
        this.f2581g = aVar.f1244r;
    }

    public final o a(g gVar, eh.c cVar) {
        j jVar = new j();
        jVar.f2570r = false;
        jVar.f2571s = false;
        cVar.invoke(jVar);
        o oVar = new o(new n(cVar), false, new androidx.compose.ui.node.a(true, this.f2581g + (gVar != null ? 1000000000 : 2000000000)), jVar);
        oVar.f2579e = true;
        oVar.f2580f = this;
        return oVar;
    }

    public final void b(androidx.compose.ui.node.a aVar, ArrayList arrayList) {
        q0.f fVarS = aVar.s();
        int i10 = fVarS.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVarS.f13636i;
            int i11 = 0;
            do {
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) objArr[i11];
                if (aVar2.C()) {
                    if (aVar2.M.i(8)) {
                        arrayList.add(te.a.d(aVar2, this.f2576b));
                    } else {
                        b(aVar2, arrayList);
                    }
                }
                i11++;
            } while (i11 < i10);
        }
    }

    public final t0 c() {
        if (this.f2579e) {
            o oVarI = i();
            if (oVarI != null) {
                return oVarI.c();
            }
            return null;
        }
        v1.l lVarR = te.a.r(this.f2577c);
        if (lVarR == null) {
            lVarR = this.f2575a;
        }
        return v1.f.x(lVarR, 8);
    }

    public final void d(ArrayList arrayList) {
        List listM = m(false);
        int size = listM.size();
        for (int i10 = 0; i10 < size; i10++) {
            o oVar = (o) listM.get(i10);
            if (oVar.j()) {
                arrayList.add(oVar);
            } else if (!oVar.f2578d.f2571s) {
                oVar.d(arrayList);
            }
        }
    }

    public final f1.d e() {
        t0 t0VarC = c();
        if (t0VarC != null) {
            if (!t0VarC.J0().C) {
                t0VarC = null;
            }
            if (t0VarC != null) {
                return w0.g(t0VarC).p(t0VarC, true);
            }
        }
        return f1.d.f5978e;
    }

    public final f1.d f() {
        t0 t0VarC = c();
        if (t0VarC != null) {
            if (!t0VarC.J0().C) {
                t0VarC = null;
            }
            if (t0VarC != null) {
                return w0.f(t0VarC);
            }
        }
        return f1.d.f5978e;
    }

    public final List g(boolean z3, boolean z10) {
        if (!z3 && this.f2578d.f2571s) {
            return rg.s.f14656i;
        }
        if (!j()) {
            return m(z10);
        }
        ArrayList arrayList = new ArrayList();
        d(arrayList);
        return arrayList;
    }

    public final j h() {
        boolean zJ = j();
        j jVar = this.f2578d;
        if (!zJ) {
            return jVar;
        }
        j jVar2 = new j();
        jVar2.f2570r = jVar.f2570r;
        jVar2.f2571s = jVar.f2571s;
        jVar2.f2569i.putAll(jVar.f2569i);
        l(jVar2);
        return jVar2;
    }

    public final o i() {
        androidx.compose.ui.node.a aVarQ;
        o oVar = this.f2580f;
        if (oVar != null) {
            return oVar;
        }
        androidx.compose.ui.node.a aVar = this.f2577c;
        boolean z3 = this.f2576b;
        if (z3) {
            aVarQ = aVar.q();
            while (aVarQ != null) {
                j jVarN = aVarQ.n();
                if (jVarN != null && jVarN.f2570r) {
                    break;
                }
                aVarQ = aVarQ.q();
            }
            aVarQ = null;
        } else {
            aVarQ = null;
        }
        if (aVarQ == null) {
            androidx.compose.ui.node.a aVarQ2 = aVar.q();
            while (true) {
                if (aVarQ2 == null) {
                    aVarQ = null;
                    break;
                }
                if (aVarQ2.M.i(8)) {
                    aVarQ = aVarQ2;
                    break;
                }
                aVarQ2 = aVarQ2.q();
            }
        }
        if (aVarQ == null) {
            return null;
        }
        return te.a.d(aVarQ, z3);
    }

    public final boolean j() {
        return this.f2576b && this.f2578d.f2570r;
    }

    public final boolean k() {
        if (!this.f2579e && g(false, true).isEmpty()) {
            androidx.compose.ui.node.a aVarQ = this.f2577c.q();
            while (true) {
                if (aVarQ != null) {
                    j jVarN = aVarQ.n();
                    if (jVarN != null && jVarN.f2570r) {
                        break;
                    }
                    aVarQ = aVarQ.q();
                } else {
                    aVarQ = null;
                    break;
                }
            }
            if (aVarQ == null) {
                return true;
            }
        }
        return false;
    }

    public final void l(j jVar) {
        if (this.f2578d.f2571s) {
            return;
        }
        List listM = m(false);
        int size = listM.size();
        for (int i10 = 0; i10 < size; i10++) {
            o oVar = (o) listM.get(i10);
            if (!oVar.j()) {
                j jVar2 = oVar.f2578d;
                LinkedHashMap linkedHashMap = jVar.f2569i;
                for (Map.Entry entry : jVar2.f2569i.entrySet()) {
                    u uVar = (u) entry.getKey();
                    Object value = entry.getValue();
                    Object obj = linkedHashMap.get(uVar);
                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>", uVar);
                    Object objInvoke = uVar.f2619b.invoke(obj, value);
                    if (objInvoke != null) {
                        linkedHashMap.put(uVar, objInvoke);
                    }
                }
                oVar.l(jVar);
            }
        }
    }

    public final List m(boolean z3) {
        if (this.f2579e) {
            return rg.s.f14656i;
        }
        ArrayList arrayList = new ArrayList();
        b(this.f2577c, arrayList);
        if (z3) {
            j jVar = this.f2578d;
            LinkedHashMap linkedHashMap = jVar.f2569i;
            Object obj = linkedHashMap.get(r.f2609s);
            if (obj == null) {
                obj = null;
            }
            g gVar = (g) obj;
            if (gVar != null && jVar.f2570r && !arrayList.isEmpty()) {
                arrayList.add(a(gVar, new k0(5, gVar)));
            }
            u uVar = r.f2592a;
            if (linkedHashMap.containsKey(uVar) && !arrayList.isEmpty() && jVar.f2570r) {
                Object obj2 = linkedHashMap.get(uVar);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                String str = list != null ? (String) rg.l.e0(list) : null;
                if (str != null) {
                    arrayList.add(0, a(null, new m(str, 0)));
                }
            }
        }
        return arrayList;
    }
}
