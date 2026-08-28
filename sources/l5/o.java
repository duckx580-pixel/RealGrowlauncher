package l5;

import a8.h1;
import a8.q0;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.f1;
import androidx.appcompat.widget.z3;
import androidx.profileinstaller.ProfileInstallReceiver;
import com.google.android.gms.tasks.Task;
import com.google.protobuf.h0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import e4.x;
import hd.b0;
import hd.d0;
import java.io.FileInputStream;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.locks.Lock;
import java.util.logging.Logger;
import launcher.powerkuy.growlauncher.R;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;
import p0.a0;
import rh.w0;
import s3.f2;
import s3.m0;
import s3.p0;
import s3.u1;
import s3.v1;
import s3.w1;
import s3.x1;
import s3.y;
import s3.z0;
import s8.a3;
import s8.d3;
import s8.i0;
import s8.y0;
import t.o1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class o implements WebMessageListenerBoundaryInterface, k6.g, q0, ae.e, f1, o3.e, b8.b, e4.p, a4.m, ga.b, ha.a, y, v8.a, mg.d, d3, o1, v4.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f9809i;

    public o(int i10) {
        switch (i10) {
            case 17:
                this.f9809i = new a0();
                break;
            default:
                defpackage.c cVarP = defpackage.c.p();
                kotlin.jvm.internal.l.e("getDefaultInstance()", cVarP);
                this.f9809i = cVarP;
                break;
        }
    }

    public static String D(String str, Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put("name", str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    public void A(JSONObject jSONObject) {
        if (jSONObject.has("google_water_mark")) {
            try {
                Object objRemove = jSONObject.remove("google_water_mark");
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.util.ArrayList<*>{ kotlin.collections.TypeAliasesKt.ArrayList<*> }", objRemove);
                ArrayList arrayList = (ArrayList) objRemove;
                if (arrayList.isEmpty()) {
                    return;
                }
                Object obj = arrayList.get(0);
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.String", obj);
                ((mc.a) ((lc.n) this.f9809i).f9914r).getClass();
                mc.a.e("google_water_mark", (String) obj);
            } catch (ClassCastException e8) {
                lc.i.f9901a.getClass();
                u5.e.a();
                rc.a.INTERNAL.a("got the following error " + e8.getMessage());
            }
        }
    }

    public pa.b B(JSONObject jSONObject) {
        pa.c aVar;
        int i10 = jSONObject.getInt("settings_version");
        if (i10 != 3) {
            Log.e("FirebaseCrashlytics", "Could not determine SettingsJsonTransform for settings version " + i10 + ". Using default settings values.", null);
            aVar = new d0();
        } else {
            aVar = new mc.a();
        }
        return aVar.g((b0) this.f9809i, jSONObject);
    }

    public void C(String str) {
        w9.a.l("HSEvntPrxy", "Authentication failure, reason: ".concat(str), null);
        ((u5.n) this.f9809i).l(new wb.a(0, str, this));
    }

    public void E(Runnable runnable) {
        try {
            ((ExecutorService) this.f9809i).submit(new h7.n(runnable, 2));
        } catch (Exception e8) {
            w9.a.m("HSThreader", "Error while submitting request.", e8);
        }
    }

    @Override // t.o1, t.l1
    public boolean a() {
        ((t6.b) this.f9809i).getClass();
        return false;
    }

    @Override // t.l1
    public long b(t.o oVar, t.o oVar2, t.o oVar3) {
        return ((t6.b) this.f9809i).b(oVar, oVar2, oVar3);
    }

    @Override // b8.b
    public void c(int i10) {
        ((z7.i) this.f9809i).c(i10);
    }

    @Override // t.l1
    public t.o d(long j, t.o oVar, t.o oVar2, t.o oVar3) {
        return ((t6.b) this.f9809i).d(j, oVar, oVar2, oVar3);
    }

    @Override // s8.d3
    public void e(String str, Bundle bundle) {
        a3 a3Var = (a3) this.f9809i;
        if (!TextUtils.isEmpty(str)) {
            a3Var.b().B(new h1(this, str, bundle));
            return;
        }
        y0 y0Var = a3Var.B;
        if (y0Var != null) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.w.c("AppId not known when logging event", "_err");
        }
    }

    @Override // a4.m
    public Object f() {
        return (defpackage.c) this.f9809i;
    }

    @Override // ae.e
    public Map g() {
        ((u5.l) this.f9809i).g();
        throw null;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER"};
    }

    @Override // k6.g
    public Object h(z5.f fVar) {
        return w0.n(new a6.i(0, ((a6.j) this.f9809i).w), fVar);
    }

    @Override // ha.a
    public void i(ia.o oVar) {
        this.f9809i = oVar;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Registered Firebase Analytics event receiver for breadcrumbs", null);
        }
    }

    @Override // v4.c
    public void j() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // v4.c
    public void k(int i10, Object obj) {
        String str;
        switch (i10) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = PredefinedUICustomizationFont.defaultFamily;
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i10 == 6 || i10 == 7 || i10 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f9809i).setResultCode(i10);
    }

    @Override // a4.m
    public Object l(FileInputStream fileInputStream) throws a4.a {
        try {
            return defpackage.c.r(fileInputStream);
        } catch (h0 e8) {
            throw new a4.a("Cannot read proto.", e8);
        }
    }

    @Override // e4.p
    public boolean m(CharSequence charSequence, int i10, int i11, x xVar) {
        if (!TextUtils.equals(charSequence.subSequence(i10, i11), (String) this.f9809i)) {
            return true;
        }
        xVar.f5333c = (xVar.f5333c & 3) | 4;
        return false;
    }

    @Override // t.l1
    public t.o n(t.o oVar, t.o oVar2, t.o oVar3) {
        return ((t6.b) this.f9809i).n(oVar, oVar2, oVar3);
    }

    @Override // v8.a
    public Object o(Task task) {
        return ((Callable) this.f9809i).call();
    }

    @Override // s3.y
    public f2 onApplyWindowInsets(View view, f2 f2Var) {
        boolean z3;
        f2 f2VarB;
        boolean z10;
        int iD = f2Var.d();
        i.b0 b0Var = (i.b0) this.f9809i;
        Context context = b0Var.A;
        int iD2 = f2Var.d();
        ActionBarContextView actionBarContextView = b0Var.L;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z3 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) b0Var.L.getLayoutParams();
            if (b0Var.L.isShown()) {
                if (b0Var.f7782s0 == null) {
                    b0Var.f7782s0 = new Rect();
                    b0Var.f7783t0 = new Rect();
                }
                Rect rect = b0Var.f7782s0;
                Rect rect2 = b0Var.f7783t0;
                rect.set(f2Var.b(), f2Var.d(), f2Var.c(), f2Var.a());
                ViewGroup viewGroup = b0Var.Q;
                Method method = z3.f1100a;
                if (method != null) {
                    try {
                        method.invoke(viewGroup, rect, rect2);
                    } catch (Exception e8) {
                        Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e8);
                    }
                }
                int i10 = rect.top;
                int i11 = rect.left;
                int i12 = rect.right;
                ViewGroup viewGroup2 = b0Var.Q;
                WeakHashMap weakHashMap = z0.f15122a;
                f2 f2VarA = p0.a(viewGroup2);
                int iB = f2VarA == null ? 0 : f2VarA.b();
                int iC = f2VarA == null ? 0 : f2VarA.c();
                if (marginLayoutParams.topMargin == i10 && marginLayoutParams.leftMargin == i11 && marginLayoutParams.rightMargin == i12) {
                    z10 = false;
                } else {
                    marginLayoutParams.topMargin = i10;
                    marginLayoutParams.leftMargin = i11;
                    marginLayoutParams.rightMargin = i12;
                    z10 = true;
                }
                if (i10 <= 0 || b0Var.S != null) {
                    View view2 = b0Var.S;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i13 = marginLayoutParams2.height;
                        int i14 = marginLayoutParams.topMargin;
                        if (i13 != i14 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i14;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            b0Var.S.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    b0Var.S = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    b0Var.Q.addView(b0Var.S, -1, layoutParams);
                }
                View view4 = b0Var.S;
                z3 = view4 != null;
                if (z3 && view4.getVisibility() != 0) {
                    View view5 = b0Var.S;
                    view5.setBackgroundColor((s3.i0.g(view5) & 8192) != 0 ? i3.c.a(context, R.color.abc_decor_view_status_guard_light) : i3.c.a(context, R.color.abc_decor_view_status_guard));
                }
                if (!b0Var.X && z3) {
                    iD2 = 0;
                }
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z3 = false;
                z10 = true;
            } else {
                z10 = false;
                z3 = false;
            }
            if (z10) {
                b0Var.L.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = b0Var.S;
        if (view6 != null) {
            view6.setVisibility(z3 ? 0 : 8);
        }
        if (iD != iD2) {
            int iB2 = f2Var.b();
            int iC2 = f2Var.c();
            int iA = f2Var.a();
            int i15 = Build.VERSION.SDK_INT;
            x1 w1Var = i15 >= 30 ? new w1(f2Var) : i15 >= 29 ? new v1(f2Var) : new u1(f2Var);
            w1Var.g(k3.c.b(iB2, iD2, iC2, iA));
            f2VarB = w1Var.b();
        } else {
            f2VarB = f2Var;
        }
        WeakHashMap weakHashMap2 = z0.f15122a;
        WindowInsets windowInsetsF = f2VarB.f();
        if (windowInsetsF == null) {
            return f2VarB;
        }
        WindowInsets windowInsetsB = m0.b(view, windowInsetsF);
        return !windowInsetsB.equals(windowInsetsF) ? f2.g(view, windowInsetsB) : f2VarB;
    }

    @Override // o3.e
    public void onCancel() {
        ((androidx.fragment.app.w0) this.f9809i).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onPostMessage(android.webkit.WebView r9, java.lang.reflect.InvocationHandler r10, android.net.Uri r11, boolean r12, java.lang.reflect.InvocationHandler r13) {
        /*
            r8 = this;
            java.lang.Class<org.chromium.support_lib_boundary.WebMessageBoundaryInterface> r0 = org.chromium.support_lib_boundary.WebMessageBoundaryInterface.class
            java.lang.Object r10 = qj.b.e(r0, r10)
            org.chromium.support_lib_boundary.WebMessageBoundaryInterface r10 = (org.chromium.support_lib_boundary.WebMessageBoundaryInterface) r10
            java.lang.reflect.InvocationHandler[] r0 = r10.getPorts()
            int r1 = r0.length
            com.google.android.gms.internal.measurement.j3[] r1 = new com.google.android.gms.internal.measurement.j3[r1]
            r2 = 0
        L10:
            int r3 = r0.length
            if (r2 >= r3) goto L2c
            com.google.android.gms.internal.measurement.j3 r3 = new com.google.android.gms.internal.measurement.j3
            r4 = r0[r2]
            r5 = 13
            r6 = 0
            r3.<init>(r5, r6)
            java.lang.Class<org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface> r5 = org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface.class
            java.lang.Object r4 = qj.b.e(r5, r4)
            org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface r4 = (org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface) r4
            r3.f3837s = r4
            r1[r2] = r3
            int r2 = r2 + 1
            goto L10
        L2c:
            l5.b r0 = l5.q.f9814d
            boolean r0 = r0.b()
            if (r0 == 0) goto L61
            java.lang.Class<org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface> r0 = org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface.class
            java.lang.reflect.InvocationHandler r10 = r10.getMessagePayload()
            java.lang.Object r10 = qj.b.e(r0, r10)
            org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface r10 = (org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface) r10
            int r0 = r10.getType()
            if (r0 == 0) goto L57
            r2 = 1
            if (r0 == r2) goto L4c
            r10 = 0
            r4 = r10
            goto L6b
        L4c:
            k5.b r0 = new k5.b
            byte[] r10 = r10.getAsArrayBuffer()
            r0.<init>(r10, r1)
        L55:
            r4 = r0
            goto L6b
        L57:
            k5.b r0 = new k5.b
            java.lang.String r10 = r10.getAsString()
            r0.<init>(r10, r1)
            goto L55
        L61:
            k5.b r0 = new k5.b
            java.lang.String r10 = r10.getData()
            r0.<init>(r10, r1)
            goto L55
        L6b:
            if (r4 == 0) goto L8d
            java.lang.Class<org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface> r10 = org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface.class
            java.lang.Object r10 = qj.b.e(r10, r13)
            org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface r10 = (org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface) r10
            ia.g r13 = new ia.g
            r0 = 1
            r13.<init>(r0, r10)
            java.lang.Object r10 = r10.getOrCreatePeer(r13)
            r7 = r10
            l5.m r7 = (l5.m) r7
            java.lang.Object r10 = r8.f9809i
            r2 = r10
            k5.e r2 = (k5.e) r2
            r3 = r9
            r5 = r11
            r6 = r12
            r2.b(r3, r4, r5, r6, r7)
        L8d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: l5.o.onPostMessage(android.webkit.WebView, java.lang.reflect.InvocationHandler, android.net.Uri, boolean, java.lang.reflect.InvocationHandler):void");
    }

    @Override // a8.q0
    public void p(int i10) {
        a8.l lVar = (a8.l) this.f9809i;
        Lock lock = lVar.f505p;
        lock.lock();
        try {
            if (lVar.f504o) {
                lVar.f504o = false;
                a8.l.k(lVar, i10);
            } else {
                lVar.f504o = true;
                lVar.f497g.c(i10);
            }
        } finally {
            lock.unlock();
        }
    }

    @Override // a4.m
    public void q(Object obj, a4.q qVar) {
        defpackage.c cVar = (defpackage.c) obj;
        int iA = cVar.a();
        Logger logger = com.google.protobuf.n.f4631d;
        if (iA > 4096) {
            iA = 4096;
        }
        com.google.protobuf.m mVar = new com.google.protobuf.m(qVar, iA);
        cVar.c(mVar);
        if (mVar.f4626h > 0) {
            mVar.l0();
        }
    }

    @Override // t.l1
    public t.o r(long j, t.o oVar, t.o oVar2, t.o oVar3) {
        return ((t6.b) this.f9809i).r(j, oVar, oVar2, oVar3);
    }

    @Override // a8.q0
    public void s(Bundle bundle) {
        a8.l lVar = (a8.l) this.f9809i;
        lVar.f505p.lock();
        try {
            lVar.f503n = y7.a.f20149u;
            a8.l.l(lVar);
        } finally {
            lVar.f505p.unlock();
        }
    }

    @Override // a8.q0
    public void t(y7.a aVar) {
        a8.l lVar = (a8.l) this.f9809i;
        lVar.f505p.lock();
        try {
            lVar.f503n = aVar;
            a8.l.l(lVar);
        } finally {
            lVar.f505p.unlock();
        }
    }

    @Override // b8.b
    public void v() {
        ((z7.i) this.f9809i).x(null);
    }

    @Override // ga.b
    public void z(String str, Bundle bundle) {
        ia.o oVar = (ia.o) this.f9809i;
        if (oVar != null) {
            try {
                String str2 = "$A$:" + D(str, bundle);
                ia.q qVar = oVar.f8219a;
                long jCurrentTimeMillis = System.currentTimeMillis() - qVar.f8225d;
                ia.n nVar = qVar.f8229h;
                nVar.f8207e.n(new ia.k(nVar, jCurrentTimeMillis, str2));
            } catch (JSONException unused) {
                Log.w("FirebaseCrashlytics", "Unable to serialize Firebase Analytics event to breadcrumb.", null);
            }
        }
    }

    public /* synthetic */ o(Object obj) {
        this.f9809i = obj;
    }

    public o(t6.b0 b0Var) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, b0Var);
        this.f9809i = b0Var;
    }

    @Override // e4.p
    public Object getResult() {
        return this;
    }

    public void u(int i10) {
    }

    public void y(int i10) {
    }
}
