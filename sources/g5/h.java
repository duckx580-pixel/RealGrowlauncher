package g5;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f7013b;

    public /* synthetic */ h() {
        this.f7012a = 2;
    }

    @Override // g5.q
    public final void onTransitionEnd(r rVar) {
        switch (this.f7012a) {
            case 0:
                View view = (View) this.f7013b;
                b0 b0Var = z.f7058a;
                b0Var.N(view, 1.0f);
                b0Var.getClass();
                rVar.w(this);
                break;
            case 1:
                ((r) this.f7013b).y();
                rVar.w(this);
                break;
            default:
                a aVar = (a) this.f7013b;
                int i10 = aVar.P - 1;
                aVar.P = i10;
                if (i10 == 0) {
                    aVar.Q = false;
                    aVar.m();
                }
                rVar.w(this);
                break;
        }
    }

    @Override // g5.s, g5.q
    public void onTransitionStart(r rVar) {
        switch (this.f7012a) {
            case 2:
                a aVar = (a) this.f7013b;
                if (!aVar.Q) {
                    aVar.G();
                    aVar.Q = true;
                }
                break;
        }
    }

    public /* synthetic */ h(int i10, Object obj) {
        this.f7012a = i10;
        this.f7013b = obj;
    }
}
