package fj;

import a8.w0;
import android.app.ActivityOptions;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import bj.b0;
import hd.c0;
import ij.a0;
import java.io.IOException;
import java.util.ArrayList;
import o0.s0;
import q1.o;
import q1.q;
import v1.r;
import w1.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f6703d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6704e;

    public e(j jVar, f fVar, gj.d dVar) {
        kotlin.jvm.internal.l.f("finder", fVar);
        this.f6702c = jVar;
        this.f6703d = fVar;
        this.f6704e = dVar;
        this.f6701b = dVar.f();
    }

    public IOException a(boolean z3, boolean z10, IOException iOException) {
        j jVar = (j) this.f6702c;
        if (iOException != null) {
            f(iOException);
        }
        return jVar.h(this, z10, z3, iOException);
    }

    public p.f b() {
        Intent intent = (Intent) this.f6701b;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.f6700a);
        ((c0) this.f6702c).getClass();
        intent.putExtras(new Bundle());
        Bundle bundle2 = (Bundle) this.f6704e;
        if (bundle2 != null) {
            intent.putExtras(bundle2);
        }
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        int i10 = Build.VERSION.SDK_INT;
        String strA = p.d.a();
        if (!TextUtils.isEmpty(strA)) {
            Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (!bundleExtra.containsKey("Accept-Language")) {
                bundleExtra.putString("Accept-Language", strA);
                intent.putExtra("com.android.browser.headers", bundleExtra);
            }
        }
        if (i10 >= 34) {
            if (((ActivityOptions) this.f6703d) == null) {
                this.f6703d = p.c.a();
            }
            p.e.a((ActivityOptions) this.f6703d, false);
        }
        ActivityOptions activityOptions = (ActivityOptions) this.f6703d;
        return new p.f(intent, activityOptions != null ? activityOptions.toBundle() : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int c(u5.e eVar, t tVar, boolean z3) {
        Object[] objArr;
        int i10;
        u5.c cVar = (u5.c) this.f6702c;
        r rVar = (r) this.f6704e;
        if (this.f6700a) {
            return 0;
        }
        try {
            this.f6700a = true;
            w0 w0VarX = ((u5.l) this.f6703d).x(eVar, tVar);
            q.j jVar = (q.j) w0VarX.f558c;
            int iF = jVar.f();
            for (int i11 = 0; i11 < iF; i11++) {
                q qVar = (q) jVar.g(i11);
                if (!qVar.f13679d && !qVar.f13683h) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int iF2 = jVar.f();
            for (int i12 = 0; i12 < iF2; i12++) {
                q qVar2 = (q) jVar.g(i12);
                if (objArr != false || o.a(qVar2)) {
                    ((androidx.compose.ui.node.a) this.f6701b).u(qVar2.f13678c, (r) this.f6704e, qVar2.f13684i == 1, true);
                    if (!rVar.isEmpty()) {
                        cVar.e(qVar2.f13676a, rVar);
                        rVar.clear();
                    }
                }
            }
            ((b0.j) cVar.f17630s).c();
            boolean zL = cVar.l(w0VarX, z3);
            if (!w0VarX.f557b) {
                int iF3 = jVar.f();
                for (int i13 = 0; i13 < iF3; i13++) {
                    q qVar3 = (q) jVar.g(i13);
                    if (!f1.c.b(o.f(qVar3, true), f1.c.f5973b) && qVar3.b()) {
                        i10 = 2;
                        break;
                    }
                }
            }
            i10 = 0;
            int i14 = (zL ? 1 : 0) | i10;
            this.f6700a = false;
            return i14;
        } catch (Throwable th2) {
            this.f6700a = false;
            throw th2;
        }
    }

    public void d() {
        if (this.f6700a) {
            return;
        }
        ((q.j) ((u5.l) this.f6703d).f17653i).a();
        b0.j jVar = (b0.j) ((u5.c) this.f6702c).f17630s;
        q0.f fVar = jVar.f2450a;
        int i10 = fVar.f13638s;
        if (i10 > 0) {
            Object[] objArr = fVar.f13636i;
            int i11 = 0;
            do {
                ((q1.f) objArr[i11]).d();
                i11++;
            } while (i11 < i10);
        }
        jVar.f2450a.h();
    }

    public b0 e(boolean z3) throws IOException {
        try {
            b0 b0VarE = ((gj.d) this.f6704e).e(z3);
            if (b0VarE == null) {
                return b0VarE;
            }
            b0VarE.f3073m = this;
            return b0VarE;
        } catch (IOException e8) {
            f(e8);
            throw e8;
        }
    }

    public void f(IOException iOException) {
        this.f6700a = true;
        ((f) this.f6703d).c(iOException);
        l lVarF = ((gj.d) this.f6704e).f();
        j jVar = (j) this.f6702c;
        synchronized (lVarF) {
            try {
                if (!(iOException instanceof a0)) {
                    if (!(lVarF.f6733f != null) || (iOException instanceof ij.a)) {
                        lVarF.f6736i = true;
                        if (lVarF.f6738l == 0) {
                            l.d(jVar.D, lVarF.f6743q, iOException);
                            lVarF.f6737k++;
                        }
                    }
                } else if (((a0) iOException).f8292i == 8) {
                    int i10 = lVarF.f6739m + 1;
                    lVarF.f6739m = i10;
                    if (i10 > 1) {
                        lVarF.f6736i = true;
                        lVarF.f6737k++;
                    }
                } else if (((a0) iOException).f8292i != 9 || !jVar.A) {
                    lVarF.f6736i = true;
                    lVarF.f6737k++;
                }
            } finally {
            }
        }
    }

    public e(androidx.compose.ui.node.a aVar) {
        this.f6701b = aVar;
        this.f6702c = new u5.c((v1.t) aVar.M.f9528d);
        this.f6703d = new u5.l(20);
        this.f6704e = new r();
    }

    public e(boolean z3, s0 s0Var) {
        this.f6700a = z3;
        this.f6701b = s0Var;
        this.f6702c = t.d.a(0.0f);
        this.f6703d = new ArrayList();
    }

    public e() {
        this.f6701b = new Intent("android.intent.action.VIEW");
        this.f6702c = new c0(12);
        this.f6700a = true;
    }
}
