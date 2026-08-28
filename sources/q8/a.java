package q8;

import android.os.Bundle;
import android.os.SystemClock;
import b8.a0;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import q.e;
import s8.b3;
import s8.c2;
import s8.e3;
import s8.i0;
import s8.p1;
import s8.u;
import s8.v;
import s8.v1;
import s8.x0;
import s8.y0;
import s8.z1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f13792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v1 f13793b;

    public a(y0 y0Var) {
        a0.h(y0Var);
        this.f13792a = y0Var;
        v1 v1Var = y0Var.F;
        y0.i(v1Var);
        this.f13793b = v1Var;
    }

    @Override // s8.w1
    public final String a() {
        return this.f13793b.M();
    }

    @Override // s8.w1
    public final List b(String str, String str2) {
        v1 v1Var = this.f13793b;
        y0 y0Var = (y0) v1Var.f3470r;
        x0 x0Var = y0Var.f15648z;
        i0 i0Var = y0Var.f15647y;
        y0.k(x0Var);
        if (x0Var.D()) {
            y0.k(i0Var);
            i0Var.w.b("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (v.b()) {
            y0.k(i0Var);
            i0Var.w.b("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        x0 x0Var2 = y0Var.f15648z;
        y0.k(x0Var2);
        x0Var2.y(atomicReference, ApiConstants.MINIMUM_TIMEOUT_MILLIS, "get conditional user properties", new gc.b(v1Var, atomicReference, str, str2, 2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return e3.C(list);
        }
        y0.k(i0Var);
        i0Var.w.c("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    @Override // s8.w1
    public final Map c(String str, String str2, boolean z3) {
        v1 v1Var = this.f13793b;
        y0 y0Var = (y0) v1Var.f3470r;
        x0 x0Var = y0Var.f15648z;
        i0 i0Var = y0Var.f15647y;
        y0.k(x0Var);
        if (x0Var.D()) {
            y0.k(i0Var);
            i0Var.w.b("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        if (v.b()) {
            y0.k(i0Var);
            i0Var.w.b("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        x0 x0Var2 = y0Var.f15648z;
        y0.k(x0Var2);
        x0Var2.y(atomicReference, ApiConstants.MINIMUM_TIMEOUT_MILLIS, "get user properties", new p1(v1Var, atomicReference, str, str2, z3, 0));
        List<b3> list = (List) atomicReference.get();
        if (list == null) {
            y0.k(i0Var);
            i0Var.w.c("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z3));
            return Collections.EMPTY_MAP;
        }
        e eVar = new e(list.size());
        for (b3 b3Var : list) {
            Object objD = b3Var.d();
            if (objD != null) {
                eVar.put(b3Var.f15242r, objD);
            }
        }
        return eVar;
    }

    @Override // s8.w1
    public final String d() {
        c2 c2Var = ((y0) this.f13793b.f3470r).E;
        y0.i(c2Var);
        z1 z1Var = c2Var.f15265t;
        if (z1Var != null) {
            return z1Var.f15702b;
        }
        return null;
    }

    @Override // s8.w1
    public final void e(Bundle bundle) {
        v1 v1Var = this.f13793b;
        ((y0) v1Var.f3470r).D.getClass();
        v1Var.E(bundle, System.currentTimeMillis());
    }

    @Override // s8.w1
    public final void f(String str, String str2, Bundle bundle) {
        v1 v1Var = this.f13793b;
        ((y0) v1Var.f3470r).D.getClass();
        v1Var.z(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    @Override // s8.w1
    public final void g(String str) {
        y0 y0Var = this.f13792a;
        u uVarM = y0Var.m();
        y0Var.D.getClass();
        uVarM.u(SystemClock.elapsedRealtime(), str);
    }

    @Override // s8.w1
    public final void h(String str, String str2, Bundle bundle) {
        v1 v1Var = this.f13792a.F;
        y0.i(v1Var);
        v1Var.x(str, str2, bundle);
    }

    @Override // s8.w1
    public final void i(String str) {
        y0 y0Var = this.f13792a;
        u uVarM = y0Var.m();
        y0Var.D.getClass();
        uVarM.v(SystemClock.elapsedRealtime(), str);
    }

    @Override // s8.w1
    public final int j(String str) {
        v1 v1Var = this.f13793b;
        v1Var.getClass();
        a0.e(str);
        ((y0) v1Var.f3470r).getClass();
        return 25;
    }

    @Override // s8.w1
    public final String k() {
        c2 c2Var = ((y0) this.f13793b.f3470r).E;
        y0.i(c2Var);
        z1 z1Var = c2Var.f15265t;
        if (z1Var != null) {
            return z1Var.f15701a;
        }
        return null;
    }

    @Override // s8.w1
    public final long l() {
        e3 e3Var = this.f13792a.B;
        y0.h(e3Var);
        return e3Var.s0();
    }

    @Override // s8.w1
    public final String m() {
        return this.f13793b.M();
    }
}
