package m;

import android.view.ActionProvider;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionProvider f10318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u5.l f10319b;

    public m(q qVar, ActionProvider actionProvider) {
        this.f10318a = actionProvider;
    }

    public final View a(l lVar) {
        return this.f10318a.onCreateActionView(lVar);
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z3) {
        u5.l lVar = this.f10319b;
        if (lVar != null) {
            j jVar = ((l) lVar.f17653i).f10306n;
            jVar.f10276h = true;
            jVar.p(true);
        }
    }
}
