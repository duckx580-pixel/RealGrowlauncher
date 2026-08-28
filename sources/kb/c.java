package kb;

import a6.j;
import a8.q0;
import ae.e;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.n3;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.g0;
import androidx.fragment.app.r;
import i.k0;
import ia.f;
import java.io.FileWriter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import ka.e0;
import kotlin.jvm.internal.m;
import l5.o;
import lc.n;
import ll.s;
import m.h;
import org.json.JSONObject;
import s.o0;
import s3.d2;
import s3.f2;
import s3.y;
import s3.z0;
import s8.a3;
import s8.i0;
import s8.j0;
import s8.t0;
import s8.y0;
import t.p;
import t.z;
import v.i;
import v8.g;
import v8.l;
import yj.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements l6.a, q0, e, h, f.c, b5.e, d, y, ll.e, g, j0, p, i {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static volatile c f9559r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static c f9560s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f9561i;

    public /* synthetic */ c(Object obj) {
        this.f9561i = obj;
    }

    @Override // l6.a
    public void b(Drawable drawable) {
        j jVar = (j) this.f9561i;
        jVar.k(new a6.d(drawable != null ? jVar.j(drawable) : null));
    }

    @Override // b5.e
    public String c() {
        return (String) this.f9561i;
    }

    @Override // f.c
    public void d(Object obj) {
        f.b bVar = (f.b) obj;
        androidx.fragment.app.j0 j0Var = (androidx.fragment.app.j0) this.f9561i;
        g0 g0Var = (g0) j0Var.C.pollFirst();
        if (g0Var == null) {
            Log.w("FragmentManager", "No IntentSenders were started for " + this);
            return;
        }
        String str = g0Var.f1691i;
        int i10 = g0Var.f1692r;
        r rVarD = j0Var.f1704c.d(str);
        if (rVarD != null) {
            rVarD.p(i10, bVar.f5581i, bVar.f5582r);
            return;
        }
        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
    }

    @Override // ll.e
    public Type e() {
        return (Type) this.f9561i;
    }

    @Override // m.h
    public void f(m.j jVar) {
        h hVar = ((ActionMenuView) this.f9561i).w;
        if (hVar != null) {
            hVar.f(jVar);
        }
    }

    @Override // ae.e
    public Map g() {
        Map mapG = ((x7.h) this.f9561i).g();
        ConcurrentHashMap concurrentHashMap = zd.a.f21298a;
        String strY = sb.c.y("supersonic_shared_preferen", "auid");
        if (strY != null) {
            mapG.put("auid", strY);
        }
        return mapG;
    }

    @Override // t.p
    public z get(int i10) {
        return (z) this.f9561i;
    }

    public float h(float f9, float f10, float f11) {
        float f12 = f10 + f9;
        if (f9 >= 0.0f && f12 <= f11) {
            return 0.0f;
        }
        if (f9 < 0.0f && f12 > f11) {
            return 0.0f;
        }
        float f13 = f12 - f11;
        return Math.abs(f9) < Math.abs(f13) ? f9 : f13;
    }

    @Override // v8.g
    public l i(Object obj) throws Throwable {
        JSONObject jSONObjectZ;
        FileWriter fileWriter;
        e0 e0Var = (e0) this.f9561i;
        ae.c cVar = (ae.c) e0Var.f9360f;
        cc.b bVar = (cc.b) e0Var.f9356b;
        String str = (String) cVar.f594i;
        FileWriter fileWriter2 = null;
        try {
            HashMap mapW = ae.c.w(bVar);
            mf.e eVar = new mf.e(str, mapW);
            eVar.I("User-Agent", "Crashlytics Android SDK/18.2.13");
            eVar.I("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
            ae.c.n(eVar, bVar);
            String str2 = "Requesting settings from " + str;
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str2, null);
            }
            String str3 = "Settings query params were: " + mapW;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", str3, null);
            }
            jSONObjectZ = cVar.z(eVar.n());
        } catch (IOException e8) {
            Log.e("FirebaseCrashlytics", "Settings request failed.", e8);
            jSONObjectZ = null;
        }
        if (jSONObjectZ != null) {
            pa.b bVarB = ((o) e0Var.f9357c).B(jSONObjectZ);
            pa.a aVar = (pa.a) e0Var.f9359e;
            long j = bVarB.f13353c;
            aVar.getClass();
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Writing settings to cache file...", null);
            }
            try {
                jSONObjectZ.put("expires_at", j);
                fileWriter = new FileWriter(aVar.f13350a);
                try {
                    try {
                        fileWriter.write(jSONObjectZ.toString());
                        fileWriter.flush();
                    } catch (Exception e10) {
                        e = e10;
                        Log.e("FirebaseCrashlytics", "Failed to cache settings", e);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileWriter2 = fileWriter;
                    f.b(fileWriter2, "Failed to close settings writer.");
                    throw th;
                }
            } catch (Exception e11) {
                e = e11;
                fileWriter = null;
            } catch (Throwable th3) {
                th = th3;
                f.b(fileWriter2, "Failed to close settings writer.");
                throw th;
            }
            f.b(fileWriter, "Failed to close settings writer.");
            e0.d("Loaded settings: ", jSONObjectZ);
            String str4 = (String) bVar.f3466g;
            SharedPreferences.Editor editorEdit = ((Context) e0Var.f9355a).getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
            editorEdit.putString("existing_instance_identifier", str4);
            editorEdit.apply();
            ((AtomicReference) e0Var.f9362h).set(bVarB);
            ((v8.h) ((AtomicReference) e0Var.f9363i).get()).b(bVarB);
        }
        return o1.c.q(null);
    }

    @Override // ll.e
    public Object j(s sVar) {
        ll.g gVar = new ll.g(sVar);
        sVar.n(new ae.c(gVar));
        return gVar;
    }

    @Override // m.h
    public boolean k(m.j jVar, MenuItem menuItem) {
        boolean zOnMenuItemSelected;
        androidx.appcompat.widget.p pVar = ((ActionMenuView) this.f9561i).B;
        if (pVar != null) {
            Toolbar toolbar = (Toolbar) ((n) pVar).f9914r;
            if (toolbar.W.a()) {
                zOnMenuItemSelected = true;
            } else {
                n3 n3Var = toolbar.f803b0;
                zOnMenuItemSelected = n3Var != null ? ((k0) ((u5.l) n3Var).f17653i).f7851b.onMenuItemSelected(0, menuItem) : false;
            }
            if (zOnMenuItemSelected) {
                return true;
            }
        }
        return false;
    }

    @Override // s8.j0
    public void l(String str, int i10, Throwable th2, byte[] bArr, Map map) throws IOException {
        ((a3) this.f9561i).m(str, i10, th2, bArr, map);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object m(i2.f r6, wg.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof t4.l1
            if (r0 == 0) goto L13
            r0 = r7
            t4.l1 r0 = (t4.l1) r0
            int r1 = r0.f16548t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16548t = r1
            goto L18
        L13:
            t4.l1 r0 = new t4.l1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f16546r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f16548t
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kb.c r6 = r0.f16545i
            androidx.work.v.B(r7)     // Catch: t4.i1 -> L29
            goto L4f
        L29:
            r7 = move-exception
            goto L4b
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            androidx.work.v.B(r7)
            androidx.work.e r7 = new androidx.work.e     // Catch: t4.i1 -> L49
            r2 = 0
            r4 = 27
            r7.<init>(r5, r6, r2, r4)     // Catch: t4.i1 -> L49
            r0.f16545i = r5     // Catch: t4.i1 -> L49
            r0.f16548t = r3     // Catch: t4.i1 -> L49
            java.lang.Object r6 = oh.x.g(r7, r0)     // Catch: t4.i1 -> L49
            if (r6 != r1) goto L4f
            return r1
        L49:
            r7 = move-exception
            r6 = r5
        L4b:
            kb.c r0 = r7.f16507i
            if (r0 != r6) goto L52
        L4f:
            qg.o r6 = qg.o.f13918a
            return r6
        L52:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kb.c.m(i2.f, wg.c):java.lang.Object");
    }

    @Override // yj.d
    public zj.a n(yj.g gVar, int i10) {
        bk.c cVarA = ((bk.e) this.f9561i).a(gVar, i10);
        if (cVarA != null) {
            return new zj.a(cVarA, gVar);
        }
        return null;
    }

    public void o(int i10, String str, List list, boolean z3, boolean z10) {
        fj.b bVar;
        y0 y0Var = (y0) ((t0) this.f9561i).f3470r;
        int i11 = i10 - 1;
        if (i11 == 0) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            bVar = i0Var.D;
        } else if (i11 != 1) {
            if (i11 == 3) {
                i0 i0Var2 = y0Var.f15647y;
                y0.k(i0Var2);
                bVar = i0Var2.E;
            } else if (i11 != 4) {
                i0 i0Var3 = y0Var.f15647y;
                y0.k(i0Var3);
                bVar = i0Var3.C;
            } else if (z3) {
                i0 i0Var4 = y0Var.f15647y;
                y0.k(i0Var4);
                bVar = i0Var4.A;
            } else if (z10) {
                i0 i0Var5 = y0Var.f15647y;
                y0.k(i0Var5);
                bVar = i0Var5.f15395z;
            } else {
                i0 i0Var6 = y0Var.f15647y;
                y0.k(i0Var6);
                bVar = i0Var6.B;
            }
        } else if (z3) {
            i0 i0Var7 = y0Var.f15647y;
            y0.k(i0Var7);
            bVar = i0Var7.f15393x;
        } else if (z10) {
            i0 i0Var8 = y0Var.f15647y;
            y0.k(i0Var8);
            bVar = i0Var8.w;
        } else {
            i0 i0Var9 = y0Var.f15647y;
            y0.k(i0Var9);
            bVar = i0Var9.f15394y;
        }
        int size = list.size();
        if (size == 1) {
            bVar.c(str, list.get(0));
            return;
        }
        if (size == 2) {
            bVar.d(list.get(0), list.get(1), str);
        } else if (size != 3) {
            bVar.b(str);
        } else {
            bVar.e(str, list.get(0), list.get(1), list.get(2));
        }
    }

    @Override // s3.y
    public f2 onApplyWindowInsets(View view, f2 f2Var) {
        d2 d2Var = f2Var.f15045a;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f9561i;
        if (!r3.b.a(coordinatorLayout.D, f2Var)) {
            coordinatorLayout.D = f2Var;
            boolean z3 = f2Var.d() > 0;
            coordinatorLayout.E = z3;
            coordinatorLayout.setWillNotDraw(!z3 && coordinatorLayout.getBackground() == null);
            if (!d2Var.n()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = coordinatorLayout.getChildAt(i10);
                    WeakHashMap weakHashMap = z0.f15122a;
                    if (s3.i0.b(childAt) && ((f3.d) childAt.getLayoutParams()).f6002a != null && d2Var.n()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return f2Var;
    }

    @Override // a8.q0
    public void p(int i10) {
        y7.a aVar;
        a8.l lVar = (a8.l) this.f9561i;
        Lock lock = lVar.f505p;
        lock.lock();
        try {
            if (!lVar.f504o && (aVar = lVar.f503n) != null && aVar.j()) {
                lVar.f504o = true;
                lVar.f498h.c(i10);
                return;
            }
            lVar.f504o = false;
            a8.l.k(lVar, i10);
        } finally {
            lock.unlock();
        }
    }

    @Override // a8.q0
    public void s(Bundle bundle) {
        a8.l lVar = (a8.l) this.f9561i;
        lVar.f505p.lock();
        try {
            Bundle bundle2 = lVar.f501l;
            if (bundle2 == null) {
                lVar.f501l = bundle;
            } else if (bundle != null) {
                bundle2.putAll(bundle);
            }
            lVar.f502m = y7.a.f20149u;
            a8.l.l(lVar);
        } finally {
            lVar.f505p.unlock();
        }
    }

    @Override // a8.q0
    public void t(y7.a aVar) {
        a8.l lVar = (a8.l) this.f9561i;
        lVar.f505p.lock();
        try {
            lVar.f502m = aVar;
            a8.l.l(lVar);
        } finally {
            lVar.f505p.unlock();
        }
    }

    public c(q2.b bVar) {
        this.f9561i = new s.j0(o0.f14954a, bVar);
    }

    public c(String str) {
        kotlin.jvm.internal.l.f("query", str);
        this.f9561i = str;
    }

    public c(int i10) {
        int i11 = 1;
        switch (i10) {
            case 17:
                this.f9561i = new WeakHashMap();
                break;
            case 18:
                this.f9561i = new Object();
                new Handler(Looper.getMainLooper(), new b8.j0(i11, this));
                break;
            case 20:
                this.f9561i = new LinkedHashMap(0, 0.75f, true);
                break;
            case 28:
                v.h hVar = v.h.f18164a;
                this.f9561i = v.h.f18165b;
                break;
            default:
                this.f9561i = new HashSet();
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(eh.c cVar) {
        this.f9561i = (m) cVar;
    }

    @Override // b5.e
    public void a(b5.d dVar) {
    }
}
