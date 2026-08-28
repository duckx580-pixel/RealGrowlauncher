package androidx.work.impl.workers;

import android.content.Context;
import android.database.Cursor;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.d;
import androidx.work.g;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.m;
import androidx.work.n;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import m5.p;
import qj.b;
import u5.i;
import u5.q;
import u5.s;
import w9.a;
import x4.j;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        l.f("context", context);
        l.f("parameters", workerParameters);
    }

    @Override // androidx.work.Worker
    public final n doWork() throws Throwable {
        j jVar;
        int iL;
        int iL2;
        int iL3;
        int iL4;
        int iL5;
        int iL6;
        int iL7;
        int iL8;
        int iL9;
        int iL10;
        int iL11;
        i iVar;
        u5.l lVar;
        s sVar;
        WorkDatabase workDatabase = p.E(getApplicationContext()).f11608c;
        l.e("workManager.workDatabase", workDatabase);
        q qVarT = workDatabase.t();
        u5.l lVarR = workDatabase.r();
        s sVarU = workDatabase.u();
        i iVarP = workDatabase.p();
        long jCurrentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L);
        qVarT.getClass();
        j jVarE = j.e(1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        jVarE.s(jCurrentTimeMillis, 1);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) qVarT.f17681a;
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(jVarE);
        try {
            iL = b.l(cursorM, "id");
            iL2 = b.l(cursorM, "state");
            iL3 = b.l(cursorM, "worker_class_name");
            iL4 = b.l(cursorM, "input_merger_class_name");
            iL5 = b.l(cursorM, "input");
            iL6 = b.l(cursorM, "output");
            iL7 = b.l(cursorM, "initial_delay");
            iL8 = b.l(cursorM, "interval_duration");
            iL9 = b.l(cursorM, "flex_duration");
            iL10 = b.l(cursorM, "run_attempt_count");
            iL11 = b.l(cursorM, "backoff_policy");
            jVar = jVarE;
        } catch (Throwable th2) {
            th = th2;
            jVar = jVarE;
        }
        try {
            int iL12 = b.l(cursorM, "backoff_delay_duration");
            int iL13 = b.l(cursorM, "last_enqueue_time");
            int iL14 = b.l(cursorM, "minimum_retention_duration");
            int iL15 = b.l(cursorM, "schedule_requested_at");
            int iL16 = b.l(cursorM, "run_in_foreground");
            int iL17 = b.l(cursorM, "out_of_quota_policy");
            int iL18 = b.l(cursorM, "period_count");
            int iL19 = b.l(cursorM, "generation");
            int iL20 = b.l(cursorM, "required_network_type");
            int iL21 = b.l(cursorM, "requires_charging");
            int iL22 = b.l(cursorM, "requires_device_idle");
            int iL23 = b.l(cursorM, "requires_battery_not_low");
            int iL24 = b.l(cursorM, "requires_storage_not_low");
            int iL25 = b.l(cursorM, "trigger_content_update_delay");
            int iL26 = b.l(cursorM, "trigger_max_content_delay");
            int iL27 = b.l(cursorM, "content_uri_triggers");
            int i10 = iL14;
            ArrayList arrayList = new ArrayList(cursorM.getCount());
            while (cursorM.moveToNext()) {
                byte[] blob = null;
                String string = cursorM.isNull(iL) ? null : cursorM.getString(iL);
                int iV = a.v(cursorM.getInt(iL2));
                String string2 = cursorM.isNull(iL3) ? null : cursorM.getString(iL3);
                String string3 = cursorM.isNull(iL4) ? null : cursorM.getString(iL4);
                g gVarA = g.a(cursorM.isNull(iL5) ? null : cursorM.getBlob(iL5));
                g gVarA2 = g.a(cursorM.isNull(iL6) ? null : cursorM.getBlob(iL6));
                long j = cursorM.getLong(iL7);
                long j10 = cursorM.getLong(iL8);
                long j11 = cursorM.getLong(iL9);
                int i11 = cursorM.getInt(iL10);
                int iS = a.s(cursorM.getInt(iL11));
                long j12 = cursorM.getLong(iL12);
                long j13 = cursorM.getLong(iL13);
                int i12 = i10;
                long j14 = cursorM.getLong(i12);
                int i13 = iL13;
                int i14 = iL15;
                long j15 = cursorM.getLong(i14);
                iL15 = i14;
                int i15 = iL16;
                boolean z3 = cursorM.getInt(i15) != 0;
                iL16 = i15;
                int i16 = iL17;
                int iU = a.u(cursorM.getInt(i16));
                iL17 = i16;
                int i17 = iL18;
                int i18 = cursorM.getInt(i17);
                iL18 = i17;
                int i19 = iL19;
                int i20 = cursorM.getInt(i19);
                iL19 = i19;
                int i21 = iL20;
                int iT = a.t(cursorM.getInt(i21));
                iL20 = i21;
                int i22 = iL21;
                boolean z10 = cursorM.getInt(i22) != 0;
                iL21 = i22;
                int i23 = iL22;
                boolean z11 = cursorM.getInt(i23) != 0;
                iL22 = i23;
                int i24 = iL23;
                boolean z12 = cursorM.getInt(i24) != 0;
                iL23 = i24;
                int i25 = iL24;
                boolean z13 = cursorM.getInt(i25) != 0;
                iL24 = i25;
                int i26 = iL25;
                long j16 = cursorM.getLong(i26);
                iL25 = i26;
                int i27 = iL26;
                long j17 = cursorM.getLong(i27);
                iL26 = i27;
                int i28 = iL27;
                if (!cursorM.isNull(i28)) {
                    blob = cursorM.getBlob(i28);
                }
                iL27 = i28;
                arrayList.add(new u5.p(string, iV, string2, string3, gVarA, gVarA2, j, j10, j11, new d(iT, z10, z11, z12, z13, j16, j17, a.j(blob)), i11, iS, j12, j13, j14, j15, z3, iU, i18, i20));
                iL13 = i13;
                i10 = i12;
            }
            cursorM.close();
            jVar.g();
            ArrayList arrayListD = qVarT.d();
            ArrayList arrayListB = qVarT.b();
            if (arrayList.isEmpty()) {
                iVar = iVarP;
                lVar = lVarR;
                sVar = sVarU;
            } else {
                androidx.work.p pVarD = androidx.work.p.d();
                String str = y5.b.f20148a;
                pVarD.e(str, "Recently completed work:\n\n");
                iVar = iVarP;
                lVar = lVarR;
                sVar = sVarU;
                androidx.work.p.d().e(str, y5.b.a(lVar, sVar, iVar, arrayList));
            }
            if (!arrayListD.isEmpty()) {
                androidx.work.p pVarD2 = androidx.work.p.d();
                String str2 = y5.b.f20148a;
                pVarD2.e(str2, "Running work:\n\n");
                androidx.work.p.d().e(str2, y5.b.a(lVar, sVar, iVar, arrayListD));
            }
            if (!arrayListB.isEmpty()) {
                androidx.work.p pVarD3 = androidx.work.p.d();
                String str3 = y5.b.f20148a;
                pVarD3.e(str3, "Enqueued work:\n\n");
                androidx.work.p.d().e(str3, y5.b.a(lVar, sVar, iVar, arrayListB));
            }
            return new m(g.f2342c);
        } catch (Throwable th3) {
            th = th3;
            cursorM.close();
            jVar.g();
            throw th;
        }
    }
}
