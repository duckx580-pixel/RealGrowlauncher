package u3;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InputContentInfo f17600i;

    public e(Object obj) {
        this.f17600i = (InputContentInfo) obj;
    }

    @Override // u3.f
    public final Uri a() {
        return this.f17600i.getContentUri();
    }

    @Override // u3.f
    public final void b() {
        this.f17600i.requestPermission();
    }

    @Override // u3.f
    public final Uri c() {
        return this.f17600i.getLinkUri();
    }

    @Override // u3.f
    public final Object d() {
        return this.f17600i;
    }

    @Override // u3.f
    public final ClipDescription getDescription() {
        return this.f17600i.getDescription();
    }

    public e(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f17600i = new InputContentInfo(uri, clipDescription, uri2);
    }
}
