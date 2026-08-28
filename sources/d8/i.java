package d8;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import androidx.appcompat.widget.w3;
import b8.o;
import z7.j;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends b8.i {
    public final o U;

    public i(Context context, Looper looper, w3 w3Var, o oVar, z7.i iVar, j jVar) {
        super(context, looper, 270, w3Var, iVar, jVar, 0);
        this.U = oVar;
    }

    @Override // b8.f, z7.b
    public final int k() {
        return 203400000;
    }

    @Override // b8.f
    public final IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof f ? (f) iInterfaceQueryLocalInterface : new f(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 2);
    }

    @Override // b8.f
    public final y7.c[] t() {
        return n8.b.f12173b;
    }

    @Override // b8.f
    public final Bundle u() {
        this.U.getClass();
        return new Bundle();
    }

    @Override // b8.f
    public final String x() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // b8.f
    public final String y() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // b8.f
    public final boolean z() {
        return true;
    }
}
