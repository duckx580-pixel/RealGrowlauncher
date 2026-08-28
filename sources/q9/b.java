package q9;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f13798b;

    public /* synthetic */ b(p pVar, int i10) {
        this.f13797a = i10;
        this.f13798b = pVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z3) {
        switch (this.f13797a) {
            case 0:
                g gVar = (g) this.f13798b;
                gVar.e(g.d(gVar));
                break;
            default:
                o oVar = (o) this.f13798b;
                oVar.f13832a.setEndIconActivated(z3);
                if (!z3) {
                    oVar.h(false);
                    oVar.j = false;
                }
                break;
        }
    }
}
