package androidx.appcompat.widget;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends e2 {
    public final /* synthetic */ View A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f914z = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.A = actionMenuItemView;
    }

    @Override // androidx.appcompat.widget.e2
    public final m.a0 b() {
        h hVar;
        switch (this.f914z) {
            case 0:
                h hVar2 = ((l) this.A).f918i.I;
                if (hVar2 == null) {
                    return null;
                }
                return hVar2.a();
            default:
                m.b bVar = ((ActionMenuItemView) this.A).f739v;
                if (bVar == null || (hVar = ((i) bVar).f903a.J) == null) {
                    return null;
                }
                return hVar.a();
        }
    }

    @Override // androidx.appcompat.widget.e2
    public final boolean c() {
        m.a0 a0VarB;
        switch (this.f914z) {
            case 0:
                ((l) this.A).f918i.l();
                return true;
            default:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.A;
                m.i iVar = actionMenuItemView.f737t;
                return iVar != null && iVar.c(actionMenuItemView.f734i) && (a0VarB = b()) != null && a0VarB.b();
        }
    }

    @Override // androidx.appcompat.widget.e2
    public boolean d() {
        switch (this.f914z) {
            case 0:
                m mVar = ((l) this.A).f918i;
                if (mVar.K != null) {
                    return false;
                }
                mVar.g();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, l lVar2) {
        super(lVar2);
        this.A = lVar;
    }
}
