package s8;

import android.content.SharedPreferences;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f15524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f15525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Serializable f15526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Serializable f15527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e1 f15528e;

    public /* synthetic */ q0(a3 a3Var) {
        this.f15528e = a3Var;
    }

    public boolean a(long j, com.google.android.gms.internal.measurement.i2 i2Var) {
        a3 a3Var = (a3) this.f15528e;
        if (((ArrayList) this.f15527d) == null) {
            this.f15527d = new ArrayList();
        }
        if (((ArrayList) this.f15526c) == null) {
            this.f15526c = new ArrayList();
        }
        if (((ArrayList) this.f15527d).isEmpty() || ((((com.google.android.gms.internal.measurement.i2) ((ArrayList) this.f15527d).get(0)).o() / 1000) / 60) / 60 == ((i2Var.o() / 1000) / 60) / 60) {
            long jC = this.f15524a + ((long) i2Var.c());
            a3Var.K();
            if (jC < Math.max(0, ((Integer) z.f15665i.a(null)).intValue())) {
                this.f15524a = jC;
                ((ArrayList) this.f15527d).add(i2Var);
                ((ArrayList) this.f15526c).add(Long.valueOf(j));
                int size = ((ArrayList) this.f15527d).size();
                a3Var.K();
                if (size < Math.max(1, ((Integer) z.j.a(null)).intValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    public void b() {
        r0 r0Var = (r0) this.f15528e;
        r0Var.t();
        ((y0) r0Var.f3470r).D.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = r0Var.x().edit();
        editorEdit.remove((String) this.f15526c);
        editorEdit.remove((String) this.f15527d);
        editorEdit.putLong((String) this.f15525b, jCurrentTimeMillis);
        editorEdit.apply();
    }

    public /* synthetic */ q0(r0 r0Var, long j) {
        this.f15528e = r0Var;
        b8.a0.e("health_monitor");
        b8.a0.b(j > 0);
        this.f15525b = "health_monitor:start";
        this.f15526c = "health_monitor:count";
        this.f15527d = "health_monitor:value";
        this.f15524a = j;
    }
}
