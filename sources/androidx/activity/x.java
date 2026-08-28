package androidx.activity;

import androidx.fragment.app.j0;
import r4.a0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x extends q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f728e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(int i10, Object obj) {
        super(false);
        this.f727d = i10;
        this.f728e = obj;
    }

    @Override // androidx.activity.q
    public final void a() {
        switch (this.f727d) {
            case 0:
                ((u2.a) this.f728e).invoke(this);
                break;
            case 1:
                j0 j0Var = (j0) this.f728e;
                j0Var.y(true);
                if (!j0Var.f1709h.f707a) {
                    j0Var.f1708g.b();
                } else {
                    j0Var.N();
                }
                break;
            default:
                ((a0) this.f728e).i();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(u2.a aVar) {
        super(true);
        this.f727d = 0;
        this.f728e = aVar;
    }
}
