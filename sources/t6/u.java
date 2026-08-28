package t6;

import android.app.Service;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import com.google.android.gms.tasks.Task;
import com.rtsoft.growtopia.R;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u implements a8.e0, ae.d, yj.d, androidx.lifecycle.e0, c9.a, m.v, v8.a, ll.f, androidx.appcompat.widget.p2, k7.b, fa.f, v8.e, v8.d, v8.b {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static u f17043r;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f17044i;

    public /* synthetic */ u(Object obj) {
        this.f17044i = obj;
    }

    public static Object[] G(Object[] objArr, se.e eVar) {
        Object[] objArr2;
        if (objArr != null) {
            objArr2 = new Object[objArr.length + (eVar != null ? 1 : 0)];
        } else {
            if (eVar == null) {
                return null;
            }
            objArr2 = new Object[1];
        }
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        }
        if (eVar != null) {
            objArr2[objArr2.length - 1] = eVar;
        }
        return objArr2;
    }

    public void A(int i10) {
        ArrayList arrayList = (ArrayList) this.f17044i;
        if (arrayList.isEmpty() || !(((Number) arrayList.get(0)).intValue() == i10 || ((Number) k0.g.b(1, arrayList)).intValue() == i10)) {
            int size = arrayList.size();
            arrayList.add(Integer.valueOf(i10));
            while (size > 0) {
                int i11 = ((size + 1) >>> 1) - 1;
                int iIntValue = ((Number) arrayList.get(i11)).intValue();
                if (i10 <= iIntValue) {
                    break;
                }
                arrayList.set(size, Integer.valueOf(iIntValue));
                size = i11;
            }
            arrayList.set(size, Integer.valueOf(i10));
        }
    }

    public void B(y4.a... aVarArr) {
        kotlin.jvm.internal.l.f("migrations", aVarArr);
        for (y4.a aVar : aVarArr) {
            int i10 = aVar.f20145a;
            int i11 = aVar.f20146b;
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.f17044i;
            Integer numValueOf = Integer.valueOf(i10);
            Object treeMap = linkedHashMap.get(numValueOf);
            if (treeMap == null) {
                treeMap = new TreeMap();
                linkedHashMap.put(numValueOf, treeMap);
            }
            TreeMap treeMap2 = (TreeMap) treeMap;
            if (treeMap2.containsKey(Integer.valueOf(i11))) {
                Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i11)) + " with " + aVar);
            }
            treeMap2.put(Integer.valueOf(i11), aVar);
        }
    }

    public byte[] C(Map map) {
        String str;
        if (map != null) {
            String string = new JSONObject(map).toString();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(string.length());
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                gZIPOutputStream.write(string.getBytes());
                gZIPOutputStream.flush();
                gZIPOutputStream.close();
                byteArrayOutputStream.close();
                return byteArrayOutputStream.toByteArray();
            } catch (IOException unused) {
                str = "Error occurred while trying to compress device data.";
            }
        } else {
            str = "Invalid DeviceInfoData: Expected non null map provided by reader";
        }
        ie.c.b(str);
        return null;
    }

    public Method D(String str, String str2, Object[] objArr) throws NoSuchMethodException {
        HashMap map = (HashMap) this.f17044i;
        if (!map.containsKey(str)) {
            throw new NoSuchMethodException();
        }
        HashMap map2 = (HashMap) map.get(str);
        if (!map2.containsKey(str2)) {
            throw new NoSuchMethodException();
        }
        HashMap map3 = (HashMap) map2.get(str2);
        Class[] clsArr = objArr == null ? new Class[1] : new Class[objArr.length + 1];
        if (objArr != null) {
            for (int i10 = 0; i10 < objArr.length; i10++) {
                clsArr[i10] = objArr[i10].getClass();
            }
        }
        clsArr[clsArr.length - 1] = se.e.class;
        return (Method) map3.get(Integer.valueOf(Arrays.deepHashCode(clsArr)));
    }

    public JSONObject E(mf.e eVar) {
        if (eVar == null) {
            return new JSONObject();
        }
        List list = (List) eVar.f11708t;
        List list2 = (List) eVar.f11706r;
        List list3 = (List) eVar.f11707s;
        JSONObject jSONObject = (JSONObject) this.f17044i;
        JSONObject jSONObject2 = new JSONObject();
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                boolean zContains = false;
                if (!list3.contains(next) && list.size() > 0) {
                    zContains = list.contains(next);
                }
                if (zContains) {
                    Object objOpt = jSONObject.opt(next);
                    if (objOpt instanceof JSONObject) {
                        new u((JSONObject) objOpt).F(next, jSONObject2, list2, list3);
                    } else {
                        jSONObject2.put(next, objOpt);
                    }
                }
            }
            return jSONObject2;
        } catch (JSONException e8) {
            String message = e8.getMessage();
            HashMap map = ie.c.f8288a;
            ie.c.b("Could not flatten JSON: " + message);
            return jSONObject2;
        }
    }

    public void F(String str, JSONObject jSONObject, List list, List list2) throws JSONException {
        JSONObject jSONObject2 = (JSONObject) this.f17044i;
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!list2.contains(next)) {
                Object obj = jSONObject2.get(next);
                String strK = list.contains(next) ? str : s.h0.k(str, ".", next);
                if (obj instanceof JSONObject) {
                    new u((JSONObject) obj).F(strK, jSONObject, list, list2);
                } else {
                    jSONObject.put(strK, obj);
                }
            }
        }
    }

    public ec.c H(com.google.android.gms.internal.measurement.j3 j3Var) {
        ec.c cVarC = ((ec.a) this.f17044i).C(j3Var);
        int i10 = cVarC.f5480c;
        String str = cVarC.f5479b;
        if (i10 == 401 && !androidx.work.v.p(str)) {
            if ("missing user auth token".equalsIgnoreCase(str)) {
                throw fc.a.a(null, fc.b.f6072r, null);
            }
            if ("invalid user auth token".equalsIgnoreCase(str)) {
                throw fc.a.a(null, fc.b.f6074t, null);
            }
        }
        return cVarC;
    }

    public void I(boolean z3) {
        f fVar = (f) this.f17044i;
        int i10 = 1;
        if (!z3) {
            u5.n nVarI = fVar.I().i();
            k3 k3Var = (k3) nVarI.f17657b;
            if (k3Var != null) {
                s6.h.f15194b.m(16, "Releasing Exception Manager Client", true);
                s6.h.z(k3Var);
                nVarI.f17657b = null;
            }
            f.f16763i = (f.f16765l + 7) % 128;
            return;
        }
        int i11 = f.f16763i + 67;
        f.f16765l = i11 % 128;
        if (i11 % 2 != 0) {
            u5.n nVarI2 = fVar.I().i();
            nVarI2.getClass();
            s6.h hVar = s6.h.f15194b;
            if (((k3) nVarI2.f17657b) == null) {
                nVarI2.f17657b = new k3((t) nVarI2.f17658c, i10);
            }
            k3 k3Var2 = (k3) nVarI2.f17657b;
            kotlin.jvm.internal.l.c(k3Var2);
            s6.h.y(k3Var2);
            return;
        }
        u5.n nVarI3 = fVar.I().i();
        nVarI3.getClass();
        s6.h hVar2 = s6.h.f15194b;
        if (((k3) nVarI3.f17657b) == null) {
            nVarI3.f17657b = new k3((t) nVarI3.f17658c, i10);
        }
        k3 k3Var3 = (k3) nVarI3.f17657b;
        kotlin.jvm.internal.l.c(k3Var3);
        s6.h.y(k3Var3);
        throw null;
    }

    public int K() {
        int iIntValue;
        ArrayList arrayList = (ArrayList) this.f17044i;
        if (arrayList.size() <= 0) {
            o0.p.v("Set is empty");
            throw null;
        }
        int iIntValue2 = ((Number) arrayList.get(0)).intValue();
        while (!arrayList.isEmpty() && ((Number) arrayList.get(0)).intValue() == iIntValue2) {
            arrayList.set(0, rg.l.k0(arrayList));
            arrayList.remove(arrayList.size() - 1);
            int size = arrayList.size();
            int size2 = arrayList.size() >>> 1;
            int i10 = 0;
            while (i10 < size2) {
                int iIntValue3 = ((Number) arrayList.get(i10)).intValue();
                int i11 = (i10 + 1) * 2;
                int i12 = i11 - 1;
                int iIntValue4 = ((Number) arrayList.get(i12)).intValue();
                if (i11 >= size || (iIntValue = ((Number) arrayList.get(i11)).intValue()) <= iIntValue4) {
                    if (iIntValue4 > iIntValue3) {
                        arrayList.set(i10, Integer.valueOf(iIntValue4));
                        arrayList.set(i12, Integer.valueOf(iIntValue3));
                        i10 = i12;
                    }
                } else if (iIntValue > iIntValue3) {
                    arrayList.set(i10, Integer.valueOf(iIntValue));
                    arrayList.set(i11, Integer.valueOf(iIntValue3));
                    i10 = i11;
                }
            }
        }
        return iIntValue2;
    }

    public af.f L(pf.h hVar, int i10) {
        char[] cArr;
        char cCharAt = hVar.charAt(i10);
        int i11 = 0;
        int i12 = 0;
        while (true) {
            cArr = (char[]) this.f17044i;
            if (i12 >= cArr.length) {
                i12 = -1;
                break;
            }
            if (cCharAt == cArr[i12]) {
                break;
            }
            i12++;
        }
        if (i12 == -1) {
            return null;
        }
        char c10 = cArr[i12 ^ 1];
        if ((i12 & 1) == 0) {
            for (int i13 = i10 + 1; i13 < hVar.f13386t && i13 - i10 < 100000; i13++) {
                char cCharAt2 = hVar.charAt(i13);
                if (cCharAt2 == c10) {
                    if (i11 <= 0) {
                        return new af.f(i10, i13);
                    }
                    i11--;
                } else if (cCharAt2 == cCharAt) {
                    i11++;
                }
            }
            return null;
        }
        for (int i14 = i10 - 1; i14 >= 0 && i10 - i14 < 100000; i14--) {
            char cCharAt3 = hVar.charAt(i14);
            if (cCharAt3 == c10) {
                if (i11 <= 0) {
                    return new af.f(i14, i10);
                }
                i11--;
            } else if (cCharAt3 == cCharAt) {
                i11++;
            }
        }
        return null;
    }

    public s8.i0 M() {
        s8.i0 i0Var = s8.y0.r((Service) this.f17044i, null, null).f15647y;
        s8.y0.k(i0Var);
        return i0Var;
    }

    @Override // m.v
    public void a(m.j jVar, boolean z3) {
        i.a0 a0Var;
        i.b0 b0Var = (i.b0) this.f17044i;
        m.j jVarK = jVar.k();
        int i10 = 0;
        boolean z10 = jVarK != jVar;
        if (z10) {
            jVar = jVarK;
        }
        i.a0[] a0VarArr = b0Var.f7765b0;
        int length = a0VarArr != null ? a0VarArr.length : 0;
        while (true) {
            if (i10 < length) {
                a0Var = a0VarArr[i10];
                if (a0Var != null && a0Var.f7753h == jVar) {
                    break;
                } else {
                    i10++;
                }
            } else {
                a0Var = null;
                break;
            }
        }
        if (a0Var != null) {
            if (!z10) {
                b0Var.t(a0Var, z3);
            } else {
                b0Var.r(a0Var.f7746a, a0Var, jVarK);
                b0Var.t(a0Var, true);
            }
        }
    }

    @Override // fa.f
    public File b() {
        return ((ra.d) this.f17044i).f14600d;
    }

    @Override // fa.f
    public File c() {
        return ((ra.d) this.f17044i).f14602f;
    }

    @Override // androidx.appcompat.widget.p2
    public void e(m.j jVar, m.l lVar) {
        m.d dVar = (m.d) this.f17044i;
        Handler handler = dVar.f10250v;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = dVar.f10251x;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (jVar == ((m.c) arrayList.get(i10)).f10243b) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 == -1) {
            return;
        }
        int i11 = i10 + 1;
        handler.postAtTime(new gc.b(this, i11 < arrayList.size() ? (m.c) arrayList.get(i11) : null, lVar, jVar, 1), jVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // v8.e
    public void f(Object obj) {
        ((CountDownLatch) this.f17044i).countDown();
    }

    @Override // fa.f
    public File g() {
        return ((ra.d) this.f17044i).f14601e;
    }

    @Override // pg.a
    public Object get() {
        return new p7.j(Integer.valueOf(p7.j.f13346t).intValue(), (Context) ((pg.a) this.f17044i).get(), "com.google.android.datatransport.events");
    }

    @Override // ll.f
    public void h(ll.c cVar, Throwable th2) {
        ((ll.g) this.f17044i).completeExceptionally(th2);
    }

    @Override // a8.e0
    public a8.d i(a8.d dVar) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    @Override // m.v
    public boolean j(m.j jVar) {
        Window.Callback callback;
        i.b0 b0Var = (i.b0) this.f17044i;
        if (jVar != jVar.k() || !b0Var.V || (callback = b0Var.B.getCallback()) == null || b0Var.f7770g0) {
            return true;
        }
        callback.onMenuOpened(R.styleable.AppCompatTheme_tooltipForegroundColor, jVar);
        return true;
    }

    @Override // a8.e0
    public void k() {
        a8.g0 g0Var = (a8.g0) this.f17044i;
        g0Var.f449d.lock();
        try {
            g0Var.f458n = new a8.x(g0Var, g0Var.f455k, g0Var.f456l, g0Var.f452g, g0Var.f457m, g0Var.f449d, g0Var.f451f);
            g0Var.f458n.q();
            g0Var.f450e.signalAll();
        } finally {
            g0Var.f449d.unlock();
        }
    }

    @Override // ae.d
    public byte[] l() {
        return C(((ae.e) this.f17044i).g());
    }

    @Override // androidx.appcompat.widget.p2
    public void m(m.j jVar, MenuItem menuItem) {
        ((m.d) this.f17044i).f10250v.removeCallbacksAndMessages(jVar);
    }

    @Override // yj.d
    public zj.a n(yj.g gVar, int i10) {
        u5.l lVar = (u5.l) this.f17044i;
        lVar.getClass();
        int iA = gVar.a(i10);
        Iterator it = ((List) lVar.f17653i).iterator();
        int i11 = 0;
        int i12 = 0;
        a0.f0 f0Var = null;
        while (it.hasNext()) {
            a0.f0 f0VarC = ((ak.b) it.next()).c(gVar, iA);
            if (f0VarC != null && ((cd.c) f0VarC.f60s).p() > 0) {
                int iD = f0VarC.d(0);
                if (f0Var == null || iD < i11) {
                    f0VarC.f59r = i12;
                    f0Var = f0VarC;
                    i11 = iD;
                }
                if (iD == iA) {
                    break;
                }
            }
            i12++;
        }
        if (f0Var != null) {
            return new zj.a(f0Var, gVar);
        }
        return null;
    }

    @Override // v8.a
    public Object o(Task task) {
        v8.h hVar = (v8.h) ((androidx.fragment.app.d) this.f17044i).f1674s;
        if (task.e()) {
            hVar.f18604a.j(task.c());
            return null;
        }
        hVar.f18604a.i(task.b());
        return null;
    }

    @Override // a8.e0
    public void q() {
        a8.g0 g0Var = (a8.g0) this.f17044i;
        Iterator it = g0Var.f454i.values().iterator();
        while (it.hasNext()) {
            ((z7.b) it.next()).h();
        }
        g0Var.f461q.F = Collections.EMPTY_SET;
    }

    @Override // v8.b
    public void r() {
        ((CountDownLatch) this.f17044i).countDown();
    }

    @Override // ll.f
    public void s(ll.c cVar, ll.k0 k0Var) {
        ll.g gVar = (ll.g) this.f17044i;
        if (k0Var.f10162a.c()) {
            gVar.complete(k0Var.f10163b);
        } else {
            gVar.completeExceptionally(new a2.d(k0Var));
        }
    }

    @Override // fa.f
    public File u() {
        return ((ra.d) this.f17044i).f14597a;
    }

    @Override // a8.e0
    public boolean v() {
        return true;
    }

    @Override // fa.f
    public File w() {
        return ((ra.d) this.f17044i).f14599c;
    }

    @Override // fa.f
    public File x() {
        return ((ra.d) this.f17044i).f14598b;
    }

    @Override // v8.d
    public void y(Exception exc) {
        ((CountDownLatch) this.f17044i).countDown();
    }

    @Override // androidx.lifecycle.e0
    public void z(Object obj) {
        androidx.lifecycle.v vVar = (androidx.lifecycle.v) obj;
        androidx.fragment.app.n nVar = (androidx.fragment.app.n) this.f17044i;
        if (vVar == null || !nVar.f1743p0) {
            return;
        }
        View viewE = nVar.E();
        if (viewE.getParent() != null) {
            throw new IllegalStateException("DialogFragment can not be attached to a container view");
        }
        if (nVar.f1747t0 != null) {
            if (androidx.fragment.app.j0.G(3)) {
                Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + nVar.f1747t0);
            }
            nVar.f1747t0.setContentView(viewE);
        }
    }

    public u(int i10) {
        switch (i10) {
            case 18:
                this.f17044i = new ArrayList();
                break;
            case 24:
                u5.n nVar = new u5.n();
                nVar.f17656a = new t4.n();
                nVar.f17657b = new t4.n();
                nVar.f17659d = new ReentrantLock();
                this.f17044i = nVar;
                break;
            case 27:
                this.f17044i = new CountDownLatch(1);
                break;
            case 28:
                this.f17044i = new LinkedHashMap();
                break;
            default:
                this.f17044i = Build.VERSION.SDK_INT >= 28 ? new i2.c0() : new n9.e(7);
                break;
        }
    }

    public void J() {
    }

    @Override // a8.e0
    public void d(Bundle bundle) {
    }

    @Override // a8.e0
    public void p(int i10) {
    }

    @Override // a8.e0
    public void t(y7.a aVar, z7.d dVar, boolean z3) {
    }
}
