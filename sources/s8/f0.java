package s8;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends b8.f {
    @Override // b8.f, z7.b
    public final int k() {
        return 12451000;
    }

    @Override // b8.f
    public final /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return iInterfaceQueryLocalInterface instanceof b0 ? (b0) iInterfaceQueryLocalInterface : new a0(iBinder);
    }

    @Override // b8.f
    public final String x() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // b8.f
    public final String y() {
        return "com.google.android.gms.measurement.START";
    }
}
