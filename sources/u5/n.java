package u5;

import a8.h1;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import androidx.fragment.app.j0;
import androidx.fragment.app.n0;
import androidx.fragment.app.r0;
import com.google.android.gms.internal.measurement.j3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import q.x;
import s.h0;
import s8.i0;
import s8.y0;
import t4.n1;
import t6.o2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f17656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f17657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f17658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f17659d;

    public n(n nVar, j3 j3Var) {
        this.f17658c = new HashMap();
        this.f17659d = new HashMap();
        this.f17656a = nVar;
        this.f17657b = j3Var;
    }

    public void a(androidx.fragment.app.r rVar) {
        if (((ArrayList) this.f17656a).contains(rVar)) {
            throw new IllegalStateException("Fragment already added: " + rVar);
        }
        synchronized (((ArrayList) this.f17656a)) {
            ((ArrayList) this.f17656a).add(rVar);
        }
        rVar.A = true;
    }

    public void b(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((x) this.f17657b).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i10 = 0; i10 < size; i10++) {
                b(arrayList2.get(i10), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public androidx.fragment.app.r c(String str) {
        r0 r0Var = (r0) ((HashMap) this.f17657b).get(str);
        if (r0Var != null) {
            return r0Var.f1803c;
        }
        return null;
    }

    public androidx.fragment.app.r d(String str) {
        for (r0 r0Var : ((HashMap) this.f17657b).values()) {
            if (r0Var != null) {
                androidx.fragment.app.r rVarD = r0Var.f1803c;
                if (!str.equals(rVarD.f1796u)) {
                    rVarD = rVarD.J.f1704c.d(str);
                }
                if (rVarD != null) {
                    return rVarD;
                }
            }
        }
        return null;
    }

    public ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (r0 r0Var : ((HashMap) this.f17657b).values()) {
            if (r0Var != null) {
                arrayList.add(r0Var);
            }
        }
        return arrayList;
    }

    public ArrayList f() {
        ArrayList arrayList = new ArrayList();
        for (r0 r0Var : ((HashMap) this.f17657b).values()) {
            if (r0Var != null) {
                arrayList.add(r0Var.f1803c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public List g() {
        ArrayList arrayList;
        if (((ArrayList) this.f17656a).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.f17656a)) {
            arrayList = new ArrayList((ArrayList) this.f17656a);
        }
        return arrayList;
    }

    public void h() {
        o2 o2Var = (o2) this.f17659d;
        if (o2Var != null) {
            s6.h.f15194b.m(18, "Releasing Proxy Manager Client", true);
            s6.h.z(o2Var);
            this.f17659d = null;
        }
    }

    public void i(r0 r0Var) {
        androidx.fragment.app.r rVar = r0Var.f1803c;
        String str = rVar.f1796u;
        HashMap map = (HashMap) this.f17657b;
        if (map.get(str) != null) {
            return;
        }
        map.put(rVar.f1796u, r0Var);
        if (j0.G(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + rVar);
        }
    }

    public void j(r0 r0Var) {
        androidx.fragment.app.r rVar = r0Var.f1803c;
        if (rVar.Q) {
            ((n0) this.f17659d).g(rVar);
        }
        if (((r0) ((HashMap) this.f17657b).put(rVar.f1796u, null)) != null && j0.G(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + rVar);
        }
    }

    public void k(n1 n1Var, eh.e eVar) {
        ReentrantLock reentrantLock = (ReentrantLock) this.f17659d;
        reentrantLock.lock();
        if (n1Var != null) {
            try {
                this.f17658c = n1Var;
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
        eVar.invoke((t4.n) this.f17656a, (t4.n) this.f17657b);
        reentrantLock.unlock();
    }

    public void l(Runnable runnable) {
        ((l5.o) this.f17658c).E(new s8.o2(23, this, runnable));
    }

    public void m(h1 h1Var) {
        h1 h1Var2 = new h1(h1Var);
        synchronized (this.f17659d) {
            ((l5.o) this.f17658c).E(h1Var2);
            synchronized (h1Var2.f470t) {
                while (!((AtomicBoolean) h1Var2.f468r).get()) {
                    try {
                        h1Var2.f470t.wait();
                    } catch (InterruptedException e8) {
                        w9.a.l("NotifyingRunnable", "Exception in NotifyingRunnable", e8);
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
    }

    public v8.l n(Callable callable) {
        v8.l lVarG;
        synchronized (this.f17658c) {
            lVarG = ((v8.l) this.f17657b).g((Executor) this.f17656a, new l5.o(callable));
            this.f17657b = lVarG.g((Executor) this.f17656a, new b8.l());
        }
        return lVarG;
    }

    public v8.l o(Callable callable) {
        v8.l lVar;
        synchronized (this.f17658c) {
            v8.l lVar2 = (v8.l) this.f17657b;
            Executor executor = (Executor) this.f17656a;
            l5.o oVar = new l5.o(callable);
            lVar2.getClass();
            lVar = new v8.l();
            lVar2.f18619b.g(new v8.k(executor, oVar, lVar, 1));
            lVar2.m();
            this.f17657b = lVar.g((Executor) this.f17656a, new b8.l());
        }
        return lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0088 A[Catch: NumberFormatException | JSONException -> 0x0099, NumberFormatException | JSONException -> 0x0099, TRY_LEAVE, TryCatch #0 {NumberFormatException | JSONException -> 0x0099, blocks: (B:10:0x002c, B:20:0x0058, B:20:0x0058, B:29:0x0088, B:29:0x0088, B:24:0x0068, B:24:0x0068, B:28:0x007c, B:28:0x007c), top: B:41:0x002c, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.os.Bundle p() {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u5.n.p():android.os.Bundle");
    }

    public n q() {
        return new n(this, (j3) this.f17657b);
    }

    public com.google.android.gms.internal.measurement.o r(com.google.android.gms.internal.measurement.o oVar) {
        return ((j3) this.f17657b).u(this, oVar);
    }

    public void s(Bundle bundle) {
        String str = (String) this.f17656a;
        s8.r0 r0Var = (s8.r0) this.f17659d;
        if (bundle == null) {
            bundle = new Bundle();
        }
        SharedPreferences.Editor editorEdit = r0Var.x().edit();
        if (bundle.size() == 0) {
            editorEdit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle.keySet()) {
                Object obj = bundle.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        jSONObject.put("v", obj.toString());
                        if (obj instanceof String) {
                            jSONObject.put("t", "s");
                        } else if (obj instanceof Long) {
                            jSONObject.put("t", "l");
                        } else if (obj instanceof Double) {
                            jSONObject.put("t", "d");
                        } else {
                            i0 i0Var = ((y0) r0Var.f3470r).f15647y;
                            y0.k(i0Var);
                            i0Var.w.c("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                        }
                        jSONArray.put(jSONObject);
                    } catch (JSONException e8) {
                        i0 i0Var2 = ((y0) r0Var.f3470r).f15647y;
                        y0.k(i0Var2);
                        i0Var2.w.c("Cannot serialize bundle value to SharedPreferences", e8);
                    }
                }
            }
            editorEdit.putString(str, jSONArray.toString());
        }
        editorEdit.apply();
        this.f17658c = bundle;
    }

    public com.google.android.gms.internal.measurement.o t(com.google.android.gms.internal.measurement.e eVar) {
        com.google.android.gms.internal.measurement.o oVarU = com.google.android.gms.internal.measurement.o.f3887c;
        Iterator itW = eVar.w();
        while (itW.hasNext()) {
            oVarU = ((j3) this.f17657b).u(this, eVar.s(((Integer) itW.next()).intValue()));
            if (oVarU instanceof com.google.android.gms.internal.measurement.g) {
                break;
            }
        }
        return oVarU;
    }

    public com.google.android.gms.internal.measurement.o u(String str) {
        HashMap map = (HashMap) this.f17658c;
        if (map.containsKey(str)) {
            return (com.google.android.gms.internal.measurement.o) map.get(str);
        }
        n nVar = (n) this.f17656a;
        if (nVar != null) {
            return nVar.u(str);
        }
        throw new IllegalArgumentException(h0.e(str, " is not defined"));
    }

    public void v(String str, com.google.android.gms.internal.measurement.o oVar) {
        HashMap map = (HashMap) this.f17658c;
        if (((HashMap) this.f17659d).containsKey(str)) {
            return;
        }
        if (oVar == null) {
            map.remove(str);
        } else {
            map.put(str, oVar);
        }
    }

    public void w(String str, com.google.android.gms.internal.measurement.o oVar) {
        n nVar = (n) this.f17656a;
        HashMap map = (HashMap) this.f17658c;
        if (!map.containsKey(str) && nVar != null && nVar.x(str)) {
            nVar.w(str, oVar);
        } else {
            if (((HashMap) this.f17659d).containsKey(str)) {
                return;
            }
            if (oVar == null) {
                map.remove(str);
            } else {
                map.put(str, oVar);
            }
        }
    }

    public boolean x(String str) {
        if (((HashMap) this.f17658c).containsKey(str)) {
            return true;
        }
        n nVar = (n) this.f17656a;
        if (nVar != null) {
            return nVar.x(str);
        }
        return false;
    }

    public n(int i10) {
        switch (i10) {
            case 3:
                this.f17656a = new r3.c(10);
                this.f17657b = new x(0);
                this.f17658c = new ArrayList();
                this.f17659d = new HashSet();
                break;
            default:
                this.f17656a = new ArrayList();
                this.f17657b = new HashMap();
                this.f17658c = new HashMap();
                break;
        }
    }
}
