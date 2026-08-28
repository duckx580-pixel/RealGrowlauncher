package r4;

import android.app.Application;
import android.content.Context;
import androidx.lifecycle.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14504i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ k f14505r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(k kVar, int i10) {
        super(0);
        this.f14504i = i10;
        this.f14505r = kVar;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f14504i) {
            case 0:
                k kVar = this.f14505r;
                Context context = kVar.f14508i;
                Context applicationContext = context != null ? context.getApplicationContext() : null;
                return new s0(applicationContext instanceof Application ? (Application) applicationContext : null, kVar, kVar.a());
            default:
                k kVar2 = this.f14505r;
                if (!kVar2.f14516z) {
                    throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
                }
                androidx.lifecycle.x xVar = kVar2.f14514x;
                if (xVar.f1943d == androidx.lifecycle.o.f1906i) {
                    throw new IllegalStateException("You cannot access the NavBackStackEntry's SavedStateHandle after the NavBackStackEntry is destroyed.");
                }
                h hVar = new h();
                hVar.f14499i = kVar2.f14515y.f367b;
                hVar.f14500r = xVar;
                return ((i) new mf.a(kVar2.getViewModelStore(), hVar, kVar2.getDefaultViewModelCreationExtras()).l(kotlin.jvm.internal.y.a(i.class))).f14501b;
        }
    }
}
