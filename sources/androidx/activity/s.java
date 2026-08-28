package androidx.activity;

import android.window.OnBackInvokedCallback;
import i.b0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f713b;

    public /* synthetic */ s(int i10, Object obj) {
        this.f712a = i10;
        this.f713b = obj;
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        switch (this.f712a) {
            case 0:
                eh.a aVar = (eh.a) this.f713b;
                kotlin.jvm.internal.l.f("$onBackInvoked", aVar);
                aVar.invoke();
                break;
            case 1:
                ((Runnable) this.f713b).run();
                break;
            default:
                ((b0) this.f713b).E();
                break;
        }
    }
}
