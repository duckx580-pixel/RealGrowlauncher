package l5;

import android.webkit.WebMessage;
import android.webkit.WebMessagePort;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends WebMessagePort.WebMessageCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9805a;

    @Override // android.webkit.WebMessagePort.WebMessageCallback
    public final void onMessage(WebMessagePort webMessagePort, WebMessage webMessage) {
        switch (this.f9805a) {
            case 0:
                g.d(webMessage);
                throw null;
            default:
                g.d(webMessage);
                throw null;
        }
    }
}
