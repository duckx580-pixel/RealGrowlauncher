package b8;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends v {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f2769g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ f f2770h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(f fVar, int i10, IBinder iBinder, Bundle bundle) {
        super(fVar, i10, bundle);
        this.f2770h = fVar;
        this.f2769g = iBinder;
    }

    @Override // b8.v
    public final void a(y7.a aVar) {
        f fVar = this.f2770h;
        c cVar = fVar.K;
        if (cVar != null) {
            cVar.onConnectionFailed(aVar);
        }
        fVar.f2774t = aVar.f20151r;
        fVar.f2775u = System.currentTimeMillis();
    }

    @Override // b8.v
    public final boolean b() {
        IBinder iBinder = this.f2769g;
        try {
            a0.h(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            f fVar = this.f2770h;
            if (!fVar.x().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + fVar.x() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceR = fVar.r(iBinder);
            if (iInterfaceR == null || !(f.A(fVar, 2, 4, iInterfaceR) || f.A(fVar, 3, 4, iInterfaceR))) {
                return false;
            }
            fVar.O = null;
            b bVar = fVar.J;
            if (bVar == null) {
                return true;
            }
            bVar.v();
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
