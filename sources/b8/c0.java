package b8;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends m8.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f2764e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2765f;

    public c0(f fVar, int i10) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 2);
        this.f2764e = fVar;
        this.f2765f = i10;
    }

    @Override // m8.a
    public final boolean A(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            int i11 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) o8.a.a(parcel, Bundle.CREATOR);
            o8.a.b(parcel);
            a0.i("onPostInitComplete can be called only once per call to getRemoteService", this.f2764e);
            f fVar = this.f2764e;
            int i12 = this.f2765f;
            b0 b0Var = fVar.A;
            b0Var.sendMessage(b0Var.obtainMessage(1, i12, -1, new e0(fVar, i11, strongBinder, bundle)));
            this.f2764e = null;
        } else if (i10 == 2) {
            parcel.readInt();
            o8.a.b(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i10 != 3) {
                return false;
            }
            int i13 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            g0 g0Var = (g0) o8.a.a(parcel, g0.CREATOR);
            o8.a.b(parcel);
            f fVar2 = this.f2764e;
            a0.i("onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService", fVar2);
            a0.h(g0Var);
            fVar2.Q = g0Var;
            Bundle bundle2 = g0Var.f2787i;
            a0.i("onPostInitComplete can be called only once per call to getRemoteService", this.f2764e);
            f fVar3 = this.f2764e;
            int i14 = this.f2765f;
            b0 b0Var2 = fVar3.A;
            b0Var2.sendMessage(b0Var2.obtainMessage(1, i14, -1, new e0(fVar3, i13, strongBinder2, bundle2)));
            this.f2764e = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
