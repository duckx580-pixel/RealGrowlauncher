package i;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x extends androidx.fragment.app.h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f7915c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b0 f7916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f7917e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(b0 b0Var, mf.e eVar) {
        super(b0Var);
        this.f7916d = b0Var;
        this.f7917e = eVar;
    }

    @Override // androidx.fragment.app.h
    public final void D() throws IllegalAccessException {
        switch (this.f7915c) {
            case 0:
                this.f7916d.o(true, true);
                break;
            default:
                this.f7916d.o(true, true);
                break;
        }
    }

    @Override // androidx.fragment.app.h
    public final IntentFilter n() {
        switch (this.f7915c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // androidx.fragment.app.h
    public final int r() {
        Location location;
        boolean z3;
        long j;
        switch (this.f7915c) {
            case 0:
                return s.a((PowerManager) this.f7917e) ? 2 : 1;
            default:
                mf.e eVar = (mf.e) this.f7917e;
                m0 m0Var = (m0) eVar.f11708t;
                LocationManager locationManager = (LocationManager) eVar.f11707s;
                if (m0Var.f7865b <= System.currentTimeMillis()) {
                    Context context = (Context) eVar.f11706r;
                    Location lastKnownLocation = null;
                    if (i3.f.b(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                        } catch (Exception e8) {
                            Log.d("TwilightManager", "Failed to get last known location", e8);
                        }
                        Location lastKnownLocation2 = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        location = lastKnownLocation2;
                    } else {
                        location = null;
                    }
                    if (i3.f.b(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e10) {
                            Log.d("TwilightManager", "Failed to get last known location", e10);
                        }
                    }
                    if (lastKnownLocation == null || location == null ? lastKnownLocation != null : lastKnownLocation.getTime() > location.getTime()) {
                        location = lastKnownLocation;
                    }
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (l0.f7860d == null) {
                            l0.f7860d = new l0();
                        }
                        l0 l0Var = l0.f7860d;
                        l0Var.a(jCurrentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
                        l0Var.a(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                        z3 = l0Var.f7863c == 1;
                        long j10 = l0Var.f7862b;
                        long j11 = l0Var.f7861a;
                        l0Var.a(86400000 + jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                        long j12 = l0Var.f7862b;
                        if (j10 == -1 || j11 == -1) {
                            j = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j11) {
                                j10 = j12;
                            } else if (jCurrentTimeMillis > j10) {
                                j10 = j11;
                            }
                            j = j10 + 60000;
                        }
                        m0Var.f7864a = z3;
                        m0Var.f7865b = j;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i10 = Calendar.getInstance().get(11);
                        if (i10 < 6 || i10 >= 22) {
                            z3 = true;
                        }
                    }
                    break;
                } else {
                    z3 = m0Var.f7864a;
                }
                return z3 ? 2 : 1;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(b0 b0Var, Context context) {
        super(b0Var);
        this.f7916d = b0Var;
        this.f7917e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
