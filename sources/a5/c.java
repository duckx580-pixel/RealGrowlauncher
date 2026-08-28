package a5;

import androidx.lifecycle.n;
import androidx.lifecycle.t;
import androidx.lifecycle.v;
import kotlin.jvm.internal.l;
import r4.a0;
import r4.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f358i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f359r;

    public /* synthetic */ c(int i10, Object obj) {
        this.f358i = i10;
        this.f359r = obj;
    }

    @Override // androidx.lifecycle.t
    public final void c(v vVar, n nVar) {
        switch (this.f358i) {
            case 0:
                f fVar = (f) this.f359r;
                l.f("this$0", fVar);
                if (nVar == n.ON_START) {
                    fVar.f365f = true;
                } else if (nVar == n.ON_STOP) {
                    fVar.f365f = false;
                }
                break;
            default:
                a0 a0Var = (a0) this.f359r;
                a0Var.f14463r = nVar.a();
                if (a0Var.f14449c != null) {
                    for (k kVar : a0Var.f14453g) {
                        kVar.getClass();
                        kVar.f14511t = nVar.a();
                        kVar.c();
                    }
                }
                break;
        }
    }
}
