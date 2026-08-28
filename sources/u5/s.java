package u5;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Matrix;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.animation.Animation;
import androidx.recyclerview.widget.f1;
import androidx.recyclerview.widget.p1;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.measurement.v;
import g1.b0;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import q.x;
import v1.i1;
import w1.f0;
import w1.v0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class s implements ae.e, v, k7.b, qa.a, v0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f17693i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f17694r;

    public /* synthetic */ s(Object obj, Object obj2) {
        this.f17693i = obj;
        this.f17694r = obj2;
    }

    @Override // w1.v0
    public void a(View view, float[] fArr) {
        b0.d(fArr);
        s(view, fArr);
    }

    public void b(androidx.compose.ui.node.a aVar, boolean z3) {
        e eVar = (e) this.f17693i;
        if (z3) {
            eVar.c(aVar);
        } else {
            if (((i1) eVar.f17636s).contains(aVar)) {
                return;
            }
            ((e) this.f17694r).c(aVar);
        }
    }

    @Override // qa.a
    public StackTraceElement[] c(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        qa.a[] aVarArr = (qa.a[]) this.f17693i;
        StackTraceElement[] stackTraceElementArrC = stackTraceElementArr;
        for (int i10 = 0; i10 < 1; i10++) {
            qa.a aVar = aVarArr[i10];
            if (stackTraceElementArrC.length <= 1024) {
                break;
            }
            stackTraceElementArrC = aVar.c(stackTraceElementArr);
        }
        return stackTraceElementArrC.length > 1024 ? ((b8.l) this.f17694r).c(stackTraceElementArrC) : stackTraceElementArrC;
    }

    @Override // com.google.android.gms.internal.measurement.v
    public n d(com.google.android.gms.internal.measurement.o oVar) {
        n nVar = (n) this.f17693i;
        nVar.v((String) this.f17694r, oVar);
        return nVar;
    }

    public void e(f1 f1Var, af.f fVar) {
        x xVar = (x) this.f17693i;
        p1 p1VarA = (p1) xVar.get(f1Var);
        if (p1VarA == null) {
            p1VarA = p1.a();
            xVar.put(f1Var, p1VarA);
        }
        p1VarA.f2198c = fVar;
        p1VarA.f2196a |= 8;
    }

    public boolean f(j jVar) {
        boolean zContainsKey;
        synchronized (this.f17693i) {
            zContainsKey = ((LinkedHashMap) this.f17694r).containsKey(jVar);
        }
        return zContainsKey;
    }

    @Override // ae.e
    public Map g() {
        Map mapG = ((e) this.f17693i).g();
        if (mapG != null) {
            Object obj = mapG.get("unifiedconfig.data.gameSessionId");
            if ((obj instanceof Long) && ((Long) obj).longValue() == 0) {
                ((qe.e) this.f17694r).a(new qe.a(4, "native_missing_game_session_id", (Object) null));
            }
        }
        return mapG;
    }

    @Override // pg.a
    public Object get() {
        return new i7.d((Context) ((k7.c) this.f17693i).f9270i, (mf.e) ((l) this.f17694r).get());
    }

    public void h() {
        String str = (String) this.f17693i;
        try {
            na.b bVar = (na.b) this.f17694r;
            bVar.getClass();
            new File(bVar.f12273b, str).createNewFile();
        } catch (IOException e8) {
            Log.e("FirebaseCrashlytics", "Error creating marker: ".concat(str), e8);
        }
    }

    public jj.l i() {
        synchronized (this) {
            jj.l lVar = (jj.l) this.f17694r;
            if (lVar == null && ((jj.l) this.f17693i) == null) {
                return new xd.g(null);
            }
            if (lVar == null) {
                return (jj.l) this.f17693i;
            }
            if (((jj.l) this.f17693i) == null) {
                this.f17693i = new xd.g(null);
            }
            try {
                return new xd.g(i8.a.h(((jj.l) this.f17693i).t(), ((jj.l) this.f17694r).q()));
            } catch (JSONException unused) {
                ie.c.b("Couldn't get active experiments, reverting to default experiments");
                return new xd.g(null);
            }
        }
    }

    public ArrayList j(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f17693i;
        x4.j jVarE = x4.j.e(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        if (str == null) {
            jVarE.O(1);
        } else {
            jVarE.l(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(jVarE);
        try {
            ArrayList arrayList = new ArrayList(cursorM.getCount());
            while (cursorM.moveToNext()) {
                arrayList.add(cursorM.isNull(0) ? null : cursorM.getString(0));
            }
            return arrayList;
        } finally {
            cursorM.close();
            jVarE.g();
        }
    }

    public boolean k() {
        return !(((i1) ((e) this.f17694r).f17636s).isEmpty() && ((i1) ((e) this.f17693i).f17636s).isEmpty());
    }

    public void l(int i10, Bundle bundle) {
        Locale locale = Locale.US;
        String str = "Analytics listener received message. ID: " + i10 + ", Extras: " + bundle;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
        String string = bundle.getString("name");
        if (string != null) {
            Bundle bundle2 = bundle.getBundle("params");
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            ga.b bVar = "clx".equals(bundle2.getString("_o")) ? (mf.e) this.f17693i : (l5.o) this.f17694r;
            if (bVar == null) {
                return;
            }
            bVar.z(string, bundle2);
        }
    }

    public af.f m(f1 f1Var, int i10) {
        p1 p1Var;
        af.f fVar;
        x xVar = (x) this.f17693i;
        int iE = xVar.e(f1Var);
        if (iE >= 0 && (p1Var = (p1) xVar.j(iE)) != null) {
            int i11 = p1Var.f2196a;
            if ((i11 & i10) != 0) {
                int i12 = i11 & (~i10);
                p1Var.f2196a = i12;
                if (i10 == 4) {
                    fVar = p1Var.f2197b;
                } else {
                    if (i10 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    fVar = p1Var.f2198c;
                }
                if ((i12 & 12) == 0) {
                    xVar.h(iE);
                    p1Var.f2196a = 0;
                    p1Var.f2197b = null;
                    p1Var.f2198c = null;
                    p1.f2195d.c(p1Var);
                }
                return fVar;
            }
        }
        return null;
    }

    public List n(String str) {
        List listW0;
        kotlin.jvm.internal.l.f("workSpecId", str);
        synchronized (this.f17693i) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.f17694r;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (kotlin.jvm.internal.l.a(((j) entry.getKey()).f17651a, str)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap2.keySet().iterator();
                while (it.hasNext()) {
                    ((LinkedHashMap) this.f17694r).remove((j) it.next());
                }
                listW0 = rg.l.w0(linkedHashMap2.values());
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return listW0;
    }

    public m5.k o(j jVar) {
        m5.k kVar;
        synchronized (this.f17693i) {
            kVar = (m5.k) ((LinkedHashMap) this.f17694r).remove(jVar);
        }
        return kVar;
    }

    public void p(f1 f1Var) {
        p1 p1Var = (p1) ((x) this.f17693i).get(f1Var);
        if (p1Var == null) {
            return;
        }
        p1Var.f2196a &= -2;
    }

    public void q(f1 f1Var) {
        q.j jVar = (q.j) this.f17694r;
        int iF = jVar.f() - 1;
        while (true) {
            if (iF < 0) {
                break;
            }
            if (f1Var == jVar.g(iF)) {
                Object[] objArr = jVar.f13567s;
                Object obj = objArr[iF];
                Object obj2 = q.k.f13569a;
                if (obj != obj2) {
                    objArr[iF] = obj2;
                    jVar.f13565i = true;
                }
            } else {
                iF--;
            }
        }
        p1 p1Var = (p1) ((x) this.f17693i).remove(f1Var);
        if (p1Var != null) {
            p1Var.f2196a = 0;
            p1Var.f2197b = null;
            p1Var.f2198c = null;
            p1.f2195d.c(p1Var);
        }
    }

    public m5.k r(j jVar) {
        m5.k kVar;
        synchronized (this.f17693i) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.f17694r;
                Object kVar2 = linkedHashMap.get(jVar);
                if (kVar2 == null) {
                    kVar2 = new m5.k(jVar);
                    linkedHashMap.put(jVar, kVar2);
                }
                kVar = (m5.k) kVar2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return kVar;
    }

    public void s(View view, float[] fArr) {
        float[] fArr2 = (float[]) this.f17693i;
        Object parent = view.getParent();
        if (parent instanceof View) {
            s((View) parent, fArr);
            b0.d(fArr2);
            b0.f(fArr2, -view.getScrollX(), -view.getScrollY());
            f0.x(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            b0.d(fArr2);
            b0.f(fArr2, left, top);
            f0.x(fArr, fArr2);
        } else {
            int[] iArr = (int[]) this.f17694r;
            view.getLocationInWindow(iArr);
            b0.d(fArr2);
            b0.f(fArr2, -view.getScrollX(), -view.getScrollY());
            f0.x(fArr, fArr2);
            float f9 = iArr[0];
            float f10 = iArr[1];
            b0.d(fArr2);
            b0.f(fArr2, f9, f10);
            f0.x(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        g1.f0.o(matrix, fArr2);
        f0.x(fArr, fArr2);
    }

    public /* synthetic */ s(Object obj, Object obj2, boolean z3) {
        this.f17694r = obj;
        this.f17693i = obj2;
    }

    public s(int i10) {
        switch (i10) {
            case 4:
                this.f17693i = new ArrayList();
                this.f17694r = new ArrayList();
                break;
            case 10:
                this.f17693i = new LinkedHashMap();
                this.f17694r = new LinkedHashMap();
                break;
            case 12:
                this.f17693i = new Object();
                this.f17694r = new LinkedHashMap();
                break;
            case 18:
                this.f17693i = new e(20);
                this.f17694r = new e(20);
                break;
            case 21:
                this.f17693i = new qj.a(1, this);
                break;
            default:
                this.f17693i = new x(0);
                this.f17694r = new q.j((Object) null);
                break;
        }
    }

    public s(Animation animation) {
        this.f17693i = animation;
        this.f17694r = null;
    }
}
