package androidx.appcompat.widget;

import android.content.Context;
import android.view.View;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends m.u {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f896l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ m f897m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(m mVar, Context context, m.j jVar, View view) {
        super(context, jVar, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.f897m = mVar;
        this.f10334f = 8388613;
        ae.c cVar = mVar.M;
        this.f10336h = cVar;
        m.r rVar = this.f10337i;
        if (rVar != null) {
            rVar.e(cVar);
        }
    }

    @Override // m.u
    public final void c() {
        switch (this.f896l) {
            case 0:
                m mVar = this.f897m;
                mVar.J = null;
                mVar.getClass();
                super.c();
                break;
            default:
                m mVar2 = this.f897m;
                m.j jVar = mVar2.f927s;
                if (jVar != null) {
                    jVar.c(true);
                }
                mVar2.I = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(m mVar, Context context, m.c0 c0Var, View view) {
        super(context, c0Var, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.f897m = mVar;
        if ((c0Var.A.f10315x & 32) != 32) {
            View view2 = mVar.f932y;
            this.f10333e = view2 == null ? (View) mVar.f931x : view2;
        }
        ae.c cVar = mVar.M;
        this.f10336h = cVar;
        m.r rVar = this.f10337i;
        if (rVar != null) {
            rVar.e(cVar);
        }
    }
}
