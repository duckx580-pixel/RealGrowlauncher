package o5;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.p;
import h7.o;
import i.h0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import m5.k;
import u5.j;
import v5.m;
import v5.r;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements q5.b, r {
    public static final String C = p.f("DelayMetCommandHandler");
    public boolean A;
    public final k B;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f12675i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f12676r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final j f12677s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final i f12678t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final n7.e f12679u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f12680v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h0 f12681x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final o f12682y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public PowerManager.WakeLock f12683z;

    public g(Context context, int i10, i iVar, k kVar) {
        this.f12675i = context;
        this.f12676r = i10;
        this.f12678t = iVar;
        this.f12677s = kVar.f11593a;
        this.B = kVar;
        u5.i iVar2 = iVar.f12691u.j;
        n7.e eVar = (n7.e) iVar.f12688r;
        this.f12681x = (h0) eVar.f12168r;
        this.f12682y = (o) eVar.f12170t;
        this.f12679u = new n7.e(iVar2, this);
        this.A = false;
        this.w = 0;
        this.f12680v = new Object();
    }

    public static void a(g gVar) {
        int i10 = gVar.f12676r;
        o oVar = gVar.f12682y;
        Context context = gVar.f12675i;
        i iVar = gVar.f12678t;
        j jVar = gVar.f12677s;
        String str = jVar.f17651a;
        int i11 = gVar.w;
        String str2 = C;
        if (i11 >= 2) {
            p.d().a(str2, "Already stopped work for " + str);
            return;
        }
        gVar.w = 2;
        p.d().a(str2, "Stopping work for WorkSpec " + str);
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        c.d(intent, jVar);
        oVar.execute(new androidx.activity.g(iVar, intent, i10, 4));
        if (!iVar.f12690t.d(str)) {
            p.d().a(str2, "Processor does not have WorkSpec " + str + ". No need to reschedule");
            return;
        }
        p.d().a(str2, "WorkSpec " + str + " needs to be rescheduled");
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_SCHEDULE_WORK");
        c.d(intent2, jVar);
        oVar.execute(new androidx.activity.g(iVar, intent2, i10, 4));
    }

    public final void b() {
        synchronized (this.f12680v) {
            try {
                this.f12679u.C();
                this.f12678t.f12689s.a(this.f12677s);
                PowerManager.WakeLock wakeLock = this.f12683z;
                if (wakeLock != null && wakeLock.isHeld()) {
                    p.d().a(C, "Releasing wakelock " + this.f12683z + "for WorkSpec " + this.f12677s);
                    this.f12683z.release();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() throws Throwable {
        String str = this.f12677s.f17651a;
        StringBuilder sbH = s.h0.h(str, " (");
        sbH.append(this.f12676r);
        sbH.append(")");
        this.f12683z = m.a(this.f12675i, sbH.toString());
        p pVarD = p.d();
        String str2 = "Acquiring wakelock " + this.f12683z + "for WorkSpec " + str;
        String str3 = C;
        pVarD.a(str3, str2);
        this.f12683z.acquire();
        u5.p pVarH = this.f12678t.f12691u.f11608c.t().h(str);
        if (pVarH == null) {
            this.f12681x.execute(new f(this, 0));
            return;
        }
        boolean zB = pVarH.b();
        this.A = zB;
        if (zB) {
            this.f12679u.B(Collections.singletonList(pVarH));
            return;
        }
        p.d().a(str3, "No constraints for " + str);
        e(Collections.singletonList(pVarH));
    }

    @Override // q5.b
    public final void d(ArrayList arrayList) {
        this.f12681x.execute(new f(this, 0));
    }

    @Override // q5.b
    public final void e(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (vd.a.o((u5.p) it.next()).equals(this.f12677s)) {
                this.f12681x.execute(new f(this, 1));
                return;
            }
        }
    }

    public final void f(boolean z3) {
        p pVarD = p.d();
        StringBuilder sb2 = new StringBuilder("onExecuted ");
        j jVar = this.f12677s;
        sb2.append(jVar);
        sb2.append(", ");
        sb2.append(z3);
        pVarD.a(C, sb2.toString());
        b();
        int i10 = this.f12676r;
        i iVar = this.f12678t;
        o oVar = this.f12682y;
        Context context = this.f12675i;
        if (z3) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            c.d(intent, jVar);
            oVar.execute(new androidx.activity.g(iVar, intent, i10, 4));
        }
        if (this.A) {
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            oVar.execute(new androidx.activity.g(iVar, intent2, i10, 4));
        }
    }
}
