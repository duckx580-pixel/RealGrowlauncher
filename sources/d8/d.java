package d8;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends m8.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f4980e;

    public d(c cVar) {
        super("com.google.android.gms.common.internal.service.ICommonCallbacks", 1);
        this.f4980e = cVar;
    }

    @Override // m8.a
    public final boolean z(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            return false;
        }
        Status status = new Status(parcel.readInt(), null);
        c cVar = this.f4980e;
        cVar.getClass();
        cVar.y(status);
        return true;
    }
}
