package k1;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Map;
import s8.e2;
import zc.a3;
import zc.b1;
import zc.c1;
import zc.c5;
import zc.f1;
import zc.i3;
import zc.j3;
import zc.p4;
import zc.v0;
import zc.w0;
import zc.y0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f8963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f8965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f8966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f8967e;

    public a(a3 a3Var, e2 e2Var) {
        this.f8964b = 1;
        this.f8967e = new y0();
        this.f8965c = a3Var;
        this.f8966d = e2Var;
    }

    public v0 a(b1 b1Var, String str) {
        f1 f1VarD = ((a3) this.f8965c).d();
        v0 v0Var = new v0();
        v0Var.f21158h = a3.f20692f;
        v0Var.f21154d = b1Var;
        v0Var.f21155e = str;
        if (c5.f20733a) {
            v0Var.f21156f = Long.valueOf(c5.b());
            v0Var.f21157g = Long.valueOf(System.currentTimeMillis());
        } else {
            v0Var.f21156f = Long.valueOf(System.currentTimeMillis());
            v0Var.f21159i = Long.valueOf(SystemClock.elapsedRealtime());
        }
        v0Var.f21160k = f1VarD.f20804s;
        v0Var.f21161l = f1VarD.f20805t;
        v0Var.f21162m = f1VarD.f20806u;
        return v0Var;
    }

    public void b(String str, String str2, int i10, long j, long j10, HashMap map) {
        v0 v0VarA = a(b1.USAGES, str);
        v0VarA.f21173y = str2;
        v0VarA.f21174z = Integer.valueOf(i10);
        v0VarA.A = Long.valueOf(j);
        v0VarA.f21153c = Long.valueOf(j10);
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                v0VarA.f21172x.add(new c1((String) entry.getKey(), (Long) entry.getValue(), p4.f21044u));
            }
        }
        c(v0VarA);
    }

    public void c(v0 v0Var) {
        synchronized (this) {
            try {
                if (v0Var.f21154d != b1.USAGES) {
                    int i10 = this.f8964b;
                    this.f8964b = i10 + 1;
                    v0Var.f21164o = Integer.valueOf(i10);
                    y0 y0Var = (y0) this.f8967e;
                    if (y0Var.f21269c != null) {
                        v0Var.f21165p = y0Var.I();
                    }
                    y0 y0Var2 = (y0) this.f8967e;
                    y0Var2.f21269c = v0Var.f21154d;
                    y0Var2.f21270d = v0Var.f21155e;
                    y0Var2.f21271e = v0Var.f21170u;
                }
                e2 e2Var = (e2) this.f8966d;
                w0 w0VarI = v0Var.I();
                try {
                    ((j3) e2Var.f15300r).c(w0VarI);
                    if (((zc.c0) e2Var.f15303u) == null) {
                        ((j3) e2Var.f15300r).flush();
                        return;
                    }
                    if (!i3.f20880c && w0VarI.E == b1.CUSTOM) {
                        e2Var.c(false);
                        return;
                    }
                    e2Var.c(true);
                } catch (Exception unused) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public a() {
        this.f8963a = 0L;
        this.f8964b = 0;
        this.f8967e = new i1.b();
    }
}
