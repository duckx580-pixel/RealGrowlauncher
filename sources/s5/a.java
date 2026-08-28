package s5;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.work.p;
import i.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y f15160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f15161g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, n7.e eVar, int i10) {
        super(context, eVar);
        this.f15161g = i10;
        this.f15160f = new y(1, this);
    }

    @Override // s5.e
    public final Object b() {
        switch (this.f15161g) {
            case 0:
                Intent intentRegisterReceiver = this.f15165a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (intentRegisterReceiver == null) {
                    p.d().b(b.f15162a, "getInitialState - null intent received");
                    return Boolean.FALSE;
                }
                int intExtra = intentRegisterReceiver.getIntExtra("status", -1);
                return Boolean.valueOf(intExtra == 2 || intExtra == 5);
            case 1:
                Intent intentRegisterReceiver2 = this.f15165a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (intentRegisterReceiver2 == null) {
                    p.d().b(c.f15163a, "getInitialState - null intent received");
                    return Boolean.FALSE;
                }
                int intExtra2 = intentRegisterReceiver2.getIntExtra("status", -1);
                float intExtra3 = intentRegisterReceiver2.getIntExtra("level", -1) / intentRegisterReceiver2.getIntExtra("scale", -1);
                boolean z3 = true;
                if (intExtra2 != 1 && intExtra3 <= 0.15f) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            default:
                Intent intentRegisterReceiver3 = this.f15165a.registerReceiver(null, h());
                boolean z10 = true;
                if (intentRegisterReceiver3 != null && intentRegisterReceiver3.getAction() != null) {
                    String action = intentRegisterReceiver3.getAction();
                    if (action == null) {
                        z10 = false;
                    } else {
                        int iHashCode = action.hashCode();
                        if (iHashCode == -1181163412) {
                            action.equals("android.intent.action.DEVICE_STORAGE_LOW");
                        } else if (iHashCode != -730838620 || !action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                        }
                        z10 = false;
                    }
                }
                return Boolean.valueOf(z10);
        }
    }

    @Override // s5.e
    public final void f() {
        p.d().a(d.f15164a, getClass().getSimpleName().concat(": registering receiver"));
        this.f15165a.registerReceiver(this.f15160f, h());
    }

    @Override // s5.e
    public final void g() {
        p.d().a(d.f15164a, getClass().getSimpleName().concat(": unregistering receiver"));
        this.f15165a.unregisterReceiver(this.f15160f);
    }

    public final IntentFilter h() {
        switch (this.f15161g) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.CHARGING");
                intentFilter.addAction("android.os.action.DISCHARGING");
                return intentFilter;
            case 1:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.BATTERY_OKAY");
                intentFilter2.addAction("android.intent.action.BATTERY_LOW");
                return intentFilter2;
            default:
                IntentFilter intentFilter3 = new IntentFilter();
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_OK");
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_LOW");
                return intentFilter3;
        }
    }
}
