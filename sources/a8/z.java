package a8;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z implements z7.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k f576d;

    public z(k kVar) {
        this.f576d = kVar;
    }

    @Override // z7.j
    public final void onConnectionFailed(y7.a aVar) {
        this.f576d.y(new Status(8, null));
    }
}
