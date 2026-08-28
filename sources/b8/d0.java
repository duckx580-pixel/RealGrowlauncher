package b8;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements ServiceConnection {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2766i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ f f2767r;

    public d0(f fVar, int i10) {
        this.f2767r = fVar;
        this.f2766i = i10;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i10;
        int i11;
        f fVar = this.f2767r;
        if (iBinder == null) {
            synchronized (fVar.B) {
                i10 = fVar.I;
            }
            if (i10 == 3) {
                fVar.P = true;
                i11 = 5;
            } else {
                i11 = 4;
            }
            b0 b0Var = fVar.A;
            b0Var.sendMessage(b0Var.obtainMessage(i11, fVar.R.get(), 16));
            return;
        }
        synchronized (fVar.C) {
            try {
                f fVar2 = this.f2767r;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                fVar2.D = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof w)) ? new w(iBinder) : (w) iInterfaceQueryLocalInterface;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        f fVar3 = this.f2767r;
        int i12 = this.f2766i;
        b0 b0Var2 = fVar3.A;
        b0Var2.sendMessage(b0Var2.obtainMessage(7, i12, -1, new f0(fVar3, 0)));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        f fVar;
        synchronized (this.f2767r.C) {
            fVar = this.f2767r;
            fVar.D = null;
        }
        b0 b0Var = fVar.A;
        b0Var.sendMessage(b0Var.obtainMessage(6, this.f2766i, 1));
    }
}
