package o6;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12747i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f12748r;

    public /* synthetic */ v(int i10, Object obj) {
        this.f12747i = i10;
        this.f12748r = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12747i) {
            case 0:
                w wVar = (w) this.f12748r;
                wVar.f12749i.f12695a = 0;
                wVar.f12749i.f12700f = null;
                wVar.b(x.f12760i);
                break;
            default:
                ((i) this.f12748r).onProductDetailsResponse(x.f12760i, new ArrayList());
                break;
        }
    }
}
