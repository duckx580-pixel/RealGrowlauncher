package o5;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.p;
import h7.o;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import m5.k;
import u5.j;
import u5.s;
import v5.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements m5.d {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f12664u = p.f("CommandHandler");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f12665i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final HashMap f12666r = new HashMap();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f12667s = new Object();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final s f12668t;

    public c(Context context, s sVar) {
        this.f12665i = context;
        this.f12668t = sVar;
    }

    public static j c(Intent intent) {
        return new j(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static void d(Intent intent, j jVar) {
        intent.putExtra("KEY_WORKSPEC_ID", jVar.f17651a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", jVar.f17652b);
    }

    public final void a(Intent intent, int i10, i iVar) {
        List<k> listN;
        String action = intent.getAction();
        int i11 = 4;
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            p.d().a(f12664u, "Handling constraints changed " + intent);
            Context context = this.f12665i;
            e eVar = new e(context, i10, iVar);
            n7.e eVar2 = eVar.f12672b;
            ArrayList<u5.p> arrayListE = iVar.f12691u.f11608c.t().e();
            String str = d.f12669a;
            Iterator it = arrayListE.iterator();
            boolean z3 = false;
            boolean z10 = false;
            boolean z11 = false;
            boolean z12 = false;
            while (it.hasNext()) {
                androidx.work.d dVar = ((u5.p) it.next()).j;
                z3 |= dVar.f2330d;
                z10 |= dVar.f2328b;
                z11 |= dVar.f2331e;
                z12 |= dVar.f2327a != 1;
                if (z3 && z10 && z11 && z12) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.f2364a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z3).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z10).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z11).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z12);
            context.sendBroadcast(intent2);
            eVar2.B(arrayListE);
            ArrayList<u5.p> arrayList = new ArrayList(arrayListE.size());
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (u5.p pVar : arrayListE) {
                String str3 = pVar.f17662a;
                if (jCurrentTimeMillis >= pVar.a() && (!pVar.b() || eVar2.g(str3))) {
                    arrayList.add(pVar);
                }
            }
            for (u5.p pVar2 : arrayList) {
                String str4 = pVar2.f17662a;
                j jVarO = vd.a.o(pVar2);
                Intent intent3 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                d(intent3, jVarO);
                p.d().a(e.f12670c, "Creating a delay_met command for workSpec with id (" + str4 + ")");
                ((o) ((n7.e) iVar.f12688r).f12170t).execute(new androidx.activity.g(iVar, intent3, eVar.f12671a, i11));
            }
            eVar2.C();
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            p.d().a(f12664u, "Handling reschedule " + intent + ", " + i10);
            iVar.f12691u.G();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            p.d().b(f12664u, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            Context context2 = this.f12665i;
            j jVarC = c(intent);
            p pVarD = p.d();
            String str5 = f12664u;
            pVarD.a(str5, "Handling schedule work for " + jVarC);
            WorkDatabase workDatabase = iVar.f12691u.f11608c;
            workDatabase.c();
            try {
                u5.p pVarH = workDatabase.t().h(jVarC.f17651a);
                if (pVarH == null) {
                    p.d().g(str5, "Skipping scheduling " + jVarC + " because it's no longer in the DB");
                    return;
                }
                if (android.support.v4.media.session.a.d(pVarH.f17663b)) {
                    p.d().g(str5, "Skipping scheduling " + jVarC + "because it is finished.");
                    return;
                }
                long jA = pVarH.a();
                if (pVarH.b()) {
                    p.d().a(str5, "Opportunistically setting an alarm for " + jVarC + "at " + jA);
                    b.b(context2, workDatabase, jVarC, jA);
                    Intent intent4 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                    intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                    ((o) ((n7.e) iVar.f12688r).f12170t).execute(new androidx.activity.g(iVar, intent4, i10, i11));
                } else {
                    p.d().a(str5, "Setting up Alarms for " + jVarC + "at " + jA);
                    b.b(context2, workDatabase, jVarC, jA);
                }
                workDatabase.o();
                return;
            } finally {
                workDatabase.k();
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            synchronized (this.f12667s) {
                try {
                    j jVarC2 = c(intent);
                    p pVarD2 = p.d();
                    String str6 = f12664u;
                    pVarD2.a(str6, "Handing delay met for " + jVarC2);
                    if (this.f12666r.containsKey(jVarC2)) {
                        p.d().a(str6, "WorkSpec " + jVarC2 + " is is already being handled for ACTION_DELAY_MET");
                    } else {
                        g gVar = new g(this.f12665i, i10, iVar, this.f12668t.r(jVarC2));
                        this.f12666r.put(jVarC2, gVar);
                        gVar.c();
                    }
                } finally {
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                p.d().g(f12664u, "Ignoring intent " + intent);
                return;
            }
            j jVarC3 = c(intent);
            boolean z13 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
            p.d().a(f12664u, "Handling onExecutionCompleted " + intent + ", " + i10);
            b(jVarC3, z13);
            return;
        }
        s sVar = this.f12668t;
        Bundle extras2 = intent.getExtras();
        String string = extras2.getString("KEY_WORKSPEC_ID");
        if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i12 = extras2.getInt("KEY_WORKSPEC_GENERATION");
            ArrayList arrayList2 = new ArrayList(1);
            k kVarO = sVar.o(new j(string, i12));
            listN = arrayList2;
            if (kVarO != null) {
                arrayList2.add(kVarO);
                listN = arrayList2;
            }
        } else {
            listN = sVar.n(string);
        }
        for (k kVar : listN) {
            p.d().a(f12664u, "Handing stopWork work for " + string);
            m5.p pVar3 = iVar.f12691u;
            pVar3.f11609d.e(new l(pVar3, kVar, false));
            Context context3 = this.f12665i;
            WorkDatabase workDatabase2 = iVar.f12691u.f11608c;
            j jVar = kVar.f11593a;
            String str7 = b.f12663a;
            u5.i iVarP = workDatabase2.p();
            u5.g gVarJ = iVarP.j(jVar);
            if (gVarJ != null) {
                b.a(context3, jVar, gVarJ.f17645c);
                p.d().a(b.f12663a, "Removing SystemIdInfo for workSpecId (" + jVar + ")");
                String str8 = jVar.f17651a;
                int i13 = jVar.f17652b;
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) iVarP.f17647i;
                workDatabase_Impl.b();
                u5.h hVar = (u5.h) iVarP.f17649s;
                c5.i iVarA = hVar.a();
                if (str8 == null) {
                    iVarA.O(1);
                } else {
                    iVarA.l(1, str8);
                }
                iVarA.s(i13, 2);
                workDatabase_Impl.c();
                try {
                    iVarA.a();
                    workDatabase_Impl.o();
                } finally {
                    workDatabase_Impl.k();
                    hVar.d(iVarA);
                }
            }
            iVar.b(kVar.f11593a, false);
        }
    }

    @Override // m5.d
    public final void b(j jVar, boolean z3) {
        synchronized (this.f12667s) {
            try {
                g gVar = (g) this.f12666r.remove(jVar);
                this.f12668t.o(jVar);
                if (gVar != null) {
                    gVar.f(z3);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
