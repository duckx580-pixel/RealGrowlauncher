package s8;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a3 f15459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15461c;

    public m0(a3 a3Var) {
        this.f15459a = a3Var;
    }

    public final void a() {
        a3 a3Var = this.f15459a;
        a3Var.d();
        a3Var.b().t();
        a3Var.b().t();
        if (this.f15460b) {
            a3Var.c().E.b("Unregistering connectivity change receiver");
            this.f15460b = false;
            this.f15461c = false;
            try {
                a3Var.B.f15640i.unregisterReceiver(this);
            } catch (IllegalArgumentException e8) {
                a3Var.c().w.c("Failed to unregister the network broadcast receiver", e8);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        a3 a3Var = this.f15459a;
        a3Var.d();
        String action = intent.getAction();
        a3Var.c().E.c("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            a3Var.c().f15395z.c("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        l0 l0Var = a3Var.f15221r;
        a3.I(l0Var);
        boolean zH = l0Var.H();
        if (this.f15461c != zH) {
            this.f15461c = zH;
            a3Var.b().B(new a8.q(this, zH));
        }
    }
}
