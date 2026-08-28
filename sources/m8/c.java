package m8;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import b8.i;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i {
    @Override // b8.f, z7.b
    public final int k() {
        return 12800000;
    }

    @Override // b8.f
    public final IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new d(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService", 1);
    }

    @Override // b8.f
    public final Bundle u() {
        return new Bundle();
    }

    @Override // b8.f
    public final String x() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // b8.f
    public final String y() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }
}
