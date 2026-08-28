package t1;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f16330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d0 f16331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f16332d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i0 f16333e;

    public /* synthetic */ z(i0 i0Var, d0 d0Var, int i10, i0 i0Var2, int i11) {
        this.f16329a = i11;
        this.f16331c = d0Var;
        this.f16332d = i10;
        this.f16333e = i0Var2;
        this.f16330b = i0Var;
    }

    @Override // t1.i0
    public final int a() {
        switch (this.f16329a) {
        }
        return this.f16330b.a();
    }

    @Override // t1.i0
    public final int b() {
        switch (this.f16329a) {
        }
        return this.f16330b.b();
    }

    @Override // t1.i0
    public final Map c() {
        switch (this.f16329a) {
        }
        return this.f16330b.c();
    }

    @Override // t1.i0
    public final void d() {
        switch (this.f16329a) {
            case 0:
                int i10 = this.f16332d;
                d0 d0Var = this.f16331c;
                d0Var.f16256u = i10;
                this.f16333e.d();
                Set setEntrySet = d0Var.B.entrySet();
                t.p0 p0Var = new t.p0(1, d0Var);
                kotlin.jvm.internal.l.f("<this>", setEntrySet);
                rg.q.U(setEntrySet, p0Var);
                break;
            default:
                int i11 = this.f16332d;
                d0 d0Var2 = this.f16331c;
                d0Var2.f16255t = i11;
                this.f16333e.d();
                d0Var2.c(d0Var2.f16255t);
                break;
        }
    }
}
