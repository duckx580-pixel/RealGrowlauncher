package t6;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i4 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16837i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public j4 f16838r;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16837i) {
            case 0:
                j4 j4Var = this.f16838r;
                synchronized (j4Var.f16870i) {
                    j4Var.j.post(new i4(j4Var, 1));
                    break;
                }
                return;
            case 1:
                j4 j4Var2 = this.f16838r;
                HashMap map = j4Var2.f16866e;
                try {
                    if (!map.isEmpty()) {
                        for (g4 g4Var : map.values()) {
                            j4Var2.f16864c.unregisterListener(g4Var);
                            g4Var.a(j4Var2.f16863b, true);
                        }
                    }
                    break;
                } catch (Throwable th2) {
                    s6.h.u("error while unregistering listeners", th2);
                }
                j4Var2.f16867f = false;
                return;
            case 2:
                j4 j4Var3 = this.f16838r;
                SensorManager sensorManager = j4Var3.f16864c;
                HashMap map2 = j4Var3.f16866e;
                try {
                    for (Sensor sensor : sensorManager.getSensorList(-1)) {
                        int type = sensor.getType();
                        if (type >= 0 && j4.f16861l.get(type)) {
                            g4 g4Var2 = new g4(sensor, j4Var3.f16865d);
                            if (!map2.containsKey(g4Var2)) {
                                map2.put(g4Var2, g4Var2);
                            }
                            sensorManager.registerListener((SensorEventListener) map2.get(g4Var2), sensor, 1, j4Var3.j);
                        }
                        break;
                    }
                } catch (Throwable th3) {
                    s6.h.u("registerListeners error", th3);
                }
                j4Var3.f16867f = true;
                return;
            case 3:
                synchronized (this.f16838r.f16870i) {
                    j4 j4Var4 = this.f16838r;
                    j4Var4.j.post(new i4(j4Var4, 2));
                    j4 j4Var5 = this.f16838r;
                    j4Var5.j.postDelayed(j4Var5.f16868g, 150L);
                    this.f16838r.f16862a = true;
                    break;
                }
                return;
            default:
                synchronized (this.f16838r.f16870i) {
                    try {
                        j4 j4Var6 = this.f16838r;
                        if (j4Var6.f16862a) {
                            j4Var6.j.removeCallbacks(j4Var6.f16869h);
                            j4 j4Var7 = this.f16838r;
                            j4Var7.j.removeCallbacks(j4Var7.f16868g);
                            j4 j4Var8 = this.f16838r;
                            j4Var8.j.post(new i4(j4Var8, 1));
                            this.f16838r.f16862a = false;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                    break;
                }
                return;
        }
    }

    public /* synthetic */ i4(j4 j4Var, int i10) {
        this.f16837i = i10;
        this.f16838r = j4Var;
    }
}
