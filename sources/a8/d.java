package a8;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends BasePendingResult {
    public final z7.c E;
    public final z7.d F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(z7.d dVar, z7.k kVar) {
        super(kVar);
        b8.a0.i("GoogleApiClient must not be null", kVar);
        b8.a0.i("Api must not be null", dVar);
        this.E = dVar.f20625b;
        this.F = dVar;
    }

    public abstract void C(z7.b bVar);

    public final void D(Status status) {
        b8.a0.a("Failed result must not be success", !(status.f3670r <= 0));
        y(v(status));
    }
}
