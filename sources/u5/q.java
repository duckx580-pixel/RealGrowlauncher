package u5;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import ka.b0;
import ka.b1;
import ka.c1;
import ka.n1;
import ka.o1;
import ka.r1;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f17681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f17682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f17683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f17684d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f17685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f17686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f17687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f17688h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f17689i;
    public Object j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f17690k;

    public q(WorkDatabase_Impl workDatabase_Impl) {
        this.f17681a = workDatabase_Impl;
        this.f17682b = new b(workDatabase_Impl, 5);
        new h(workDatabase_Impl, 8);
        this.f17683c = new h(workDatabase_Impl, 9);
        this.f17684d = new h(workDatabase_Impl, 10);
        this.f17685e = new h(workDatabase_Impl, 11);
        this.f17686f = new h(workDatabase_Impl, 12);
        this.f17687g = new h(workDatabase_Impl, 13);
        this.f17688h = new h(workDatabase_Impl, 14);
        this.f17689i = new h(workDatabase_Impl, 15);
        this.j = new h(workDatabase_Impl, 4);
        this.f17690k = new h(workDatabase_Impl, 5);
        new h(workDatabase_Impl, 6);
        new h(workDatabase_Impl, 7);
    }

    public b0 a() {
        String strE = ((String) this.f17681a) == null ? " generator" : PredefinedUICustomizationFont.defaultFamily;
        if (((String) this.f17682b) == null) {
            strE = strE.concat(" identifier");
        }
        if (((Long) this.f17683c) == null) {
            strE = h0.e(strE, " startedAt");
        }
        if (((Boolean) this.f17685e) == null) {
            strE = h0.e(strE, " crashed");
        }
        if (((b1) this.f17686f) == null) {
            strE = h0.e(strE, " app");
        }
        if (((Integer) this.f17690k) == null) {
            strE = h0.e(strE, " generatorType");
        }
        if (strE.isEmpty()) {
            return new b0((String) this.f17681a, (String) this.f17682b, ((Long) this.f17683c).longValue(), (Long) this.f17684d, ((Boolean) this.f17685e).booleanValue(), (b1) this.f17686f, (o1) this.f17687g, (n1) this.f17688h, (c1) this.f17689i, (r1) this.j, ((Integer) this.f17690k).intValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strE));
    }

    public ArrayList b() throws Throwable {
        x4.j jVar;
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
        int iL12;
        int iL13;
        x4.j jVarE = x4.j.e(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        jVarE.s(200, 1);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f17681a;
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(jVarE);
        try {
            iL = qj.b.l(cursorM, "id");
            iL2 = qj.b.l(cursorM, "state");
            iL3 = qj.b.l(cursorM, "worker_class_name");
            iL4 = qj.b.l(cursorM, "input_merger_class_name");
            iL5 = qj.b.l(cursorM, "input");
            iL6 = qj.b.l(cursorM, "output");
            iL7 = qj.b.l(cursorM, "initial_delay");
            iL8 = qj.b.l(cursorM, "interval_duration");
            iL9 = qj.b.l(cursorM, "flex_duration");
            iL10 = qj.b.l(cursorM, "run_attempt_count");
            iL11 = qj.b.l(cursorM, "backoff_policy");
            iL12 = qj.b.l(cursorM, "backoff_delay_duration");
            iL13 = qj.b.l(cursorM, "last_enqueue_time");
            jVar = jVarE;
        } catch (Throwable th2) {
            th = th2;
            jVar = jVarE;
        }
        try {
            int iL14 = qj.b.l(cursorM, "minimum_retention_duration");
            int iL15 = qj.b.l(cursorM, "schedule_requested_at");
            int iL16 = qj.b.l(cursorM, "run_in_foreground");
            int iL17 = qj.b.l(cursorM, "out_of_quota_policy");
            int iL18 = qj.b.l(cursorM, "period_count");
            int iL19 = qj.b.l(cursorM, "generation");
            int iL20 = qj.b.l(cursorM, "required_network_type");
            int iL21 = qj.b.l(cursorM, "requires_charging");
            int iL22 = qj.b.l(cursorM, "requires_device_idle");
            int iL23 = qj.b.l(cursorM, "requires_battery_not_low");
            int iL24 = qj.b.l(cursorM, "requires_storage_not_low");
            int iL25 = qj.b.l(cursorM, "trigger_content_update_delay");
            int iL26 = qj.b.l(cursorM, "trigger_max_content_delay");
            int iL27 = qj.b.l(cursorM, "content_uri_triggers");
            int i10 = iL14;
            ArrayList arrayList = new ArrayList(cursorM.getCount());
            while (cursorM.moveToNext()) {
                byte[] blob = null;
                String string = cursorM.isNull(iL) ? null : cursorM.getString(iL);
                int iV = w9.a.v(cursorM.getInt(iL2));
                String string2 = cursorM.isNull(iL3) ? null : cursorM.getString(iL3);
                String string3 = cursorM.isNull(iL4) ? null : cursorM.getString(iL4);
                androidx.work.g gVarA = androidx.work.g.a(cursorM.isNull(iL5) ? null : cursorM.getBlob(iL5));
                androidx.work.g gVarA2 = androidx.work.g.a(cursorM.isNull(iL6) ? null : cursorM.getBlob(iL6));
                long j = cursorM.getLong(iL7);
                long j10 = cursorM.getLong(iL8);
                long j11 = cursorM.getLong(iL9);
                int i11 = cursorM.getInt(iL10);
                int iS = w9.a.s(cursorM.getInt(iL11));
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
                int iU = w9.a.u(cursorM.getInt(i16));
                iL17 = i16;
                int i17 = iL18;
                int i18 = cursorM.getInt(i17);
                iL18 = i17;
                int i19 = iL19;
                int i20 = cursorM.getInt(i19);
                iL19 = i19;
                int i21 = iL20;
                int iT = w9.a.t(cursorM.getInt(i21));
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
                arrayList.add(new p(string, iV, string2, string3, gVarA, gVarA2, j, j10, j11, new androidx.work.d(iT, z10, z11, z12, z13, j16, j17, w9.a.j(blob)), i11, iS, j12, j13, j14, j15, z3, iU, i18, i20));
                iL13 = i13;
                i10 = i12;
            }
            cursorM.close();
            jVar.g();
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            cursorM.close();
            jVar.g();
            throw th;
        }
    }

    public ArrayList c(int i10) throws Throwable {
        x4.j jVar;
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
        int iL12;
        int iL13;
        x4.j jVarE = x4.j.e(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))");
        jVarE.s(i10, 1);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f17681a;
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(jVarE);
        try {
            iL = qj.b.l(cursorM, "id");
            iL2 = qj.b.l(cursorM, "state");
            iL3 = qj.b.l(cursorM, "worker_class_name");
            iL4 = qj.b.l(cursorM, "input_merger_class_name");
            iL5 = qj.b.l(cursorM, "input");
            iL6 = qj.b.l(cursorM, "output");
            iL7 = qj.b.l(cursorM, "initial_delay");
            iL8 = qj.b.l(cursorM, "interval_duration");
            iL9 = qj.b.l(cursorM, "flex_duration");
            iL10 = qj.b.l(cursorM, "run_attempt_count");
            iL11 = qj.b.l(cursorM, "backoff_policy");
            iL12 = qj.b.l(cursorM, "backoff_delay_duration");
            iL13 = qj.b.l(cursorM, "last_enqueue_time");
            jVar = jVarE;
        } catch (Throwable th2) {
            th = th2;
            jVar = jVarE;
        }
        try {
            int iL14 = qj.b.l(cursorM, "minimum_retention_duration");
            int iL15 = qj.b.l(cursorM, "schedule_requested_at");
            int iL16 = qj.b.l(cursorM, "run_in_foreground");
            int iL17 = qj.b.l(cursorM, "out_of_quota_policy");
            int iL18 = qj.b.l(cursorM, "period_count");
            int iL19 = qj.b.l(cursorM, "generation");
            int iL20 = qj.b.l(cursorM, "required_network_type");
            int iL21 = qj.b.l(cursorM, "requires_charging");
            int iL22 = qj.b.l(cursorM, "requires_device_idle");
            int iL23 = qj.b.l(cursorM, "requires_battery_not_low");
            int iL24 = qj.b.l(cursorM, "requires_storage_not_low");
            int iL25 = qj.b.l(cursorM, "trigger_content_update_delay");
            int iL26 = qj.b.l(cursorM, "trigger_max_content_delay");
            int iL27 = qj.b.l(cursorM, "content_uri_triggers");
            int i11 = iL14;
            ArrayList arrayList = new ArrayList(cursorM.getCount());
            while (cursorM.moveToNext()) {
                byte[] blob = null;
                String string = cursorM.isNull(iL) ? null : cursorM.getString(iL);
                int iV = w9.a.v(cursorM.getInt(iL2));
                String string2 = cursorM.isNull(iL3) ? null : cursorM.getString(iL3);
                String string3 = cursorM.isNull(iL4) ? null : cursorM.getString(iL4);
                androidx.work.g gVarA = androidx.work.g.a(cursorM.isNull(iL5) ? null : cursorM.getBlob(iL5));
                androidx.work.g gVarA2 = androidx.work.g.a(cursorM.isNull(iL6) ? null : cursorM.getBlob(iL6));
                long j = cursorM.getLong(iL7);
                long j10 = cursorM.getLong(iL8);
                long j11 = cursorM.getLong(iL9);
                int i12 = cursorM.getInt(iL10);
                int iS = w9.a.s(cursorM.getInt(iL11));
                long j12 = cursorM.getLong(iL12);
                long j13 = cursorM.getLong(iL13);
                int i13 = i11;
                long j14 = cursorM.getLong(i13);
                int i14 = iL13;
                int i15 = iL15;
                long j15 = cursorM.getLong(i15);
                iL15 = i15;
                int i16 = iL16;
                boolean z3 = cursorM.getInt(i16) != 0;
                iL16 = i16;
                int i17 = iL17;
                int iU = w9.a.u(cursorM.getInt(i17));
                iL17 = i17;
                int i18 = iL18;
                int i19 = cursorM.getInt(i18);
                iL18 = i18;
                int i20 = iL19;
                int i21 = cursorM.getInt(i20);
                iL19 = i20;
                int i22 = iL20;
                int iT = w9.a.t(cursorM.getInt(i22));
                iL20 = i22;
                int i23 = iL21;
                boolean z10 = cursorM.getInt(i23) != 0;
                iL21 = i23;
                int i24 = iL22;
                boolean z11 = cursorM.getInt(i24) != 0;
                iL22 = i24;
                int i25 = iL23;
                boolean z12 = cursorM.getInt(i25) != 0;
                iL23 = i25;
                int i26 = iL24;
                boolean z13 = cursorM.getInt(i26) != 0;
                iL24 = i26;
                int i27 = iL25;
                long j16 = cursorM.getLong(i27);
                iL25 = i27;
                int i28 = iL26;
                long j17 = cursorM.getLong(i28);
                iL26 = i28;
                int i29 = iL27;
                if (!cursorM.isNull(i29)) {
                    blob = cursorM.getBlob(i29);
                }
                iL27 = i29;
                arrayList.add(new p(string, iV, string2, string3, gVarA, gVarA2, j, j10, j11, new androidx.work.d(iT, z10, z11, z12, z13, j16, j17, w9.a.j(blob)), i12, iS, j12, j13, j14, j15, z3, iU, i19, i21));
                iL13 = i14;
                i11 = i13;
            }
            cursorM.close();
            jVar.g();
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            cursorM.close();
            jVar.g();
            throw th;
        }
    }

    public ArrayList d() throws Throwable {
        x4.j jVar;
        x4.j jVarE = x4.j.e(0, "SELECT * FROM workspec WHERE state=1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f17681a;
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(jVarE);
        try {
            int iL = qj.b.l(cursorM, "id");
            int iL2 = qj.b.l(cursorM, "state");
            int iL3 = qj.b.l(cursorM, "worker_class_name");
            int iL4 = qj.b.l(cursorM, "input_merger_class_name");
            int iL5 = qj.b.l(cursorM, "input");
            int iL6 = qj.b.l(cursorM, "output");
            int iL7 = qj.b.l(cursorM, "initial_delay");
            int iL8 = qj.b.l(cursorM, "interval_duration");
            int iL9 = qj.b.l(cursorM, "flex_duration");
            int iL10 = qj.b.l(cursorM, "run_attempt_count");
            int iL11 = qj.b.l(cursorM, "backoff_policy");
            int iL12 = qj.b.l(cursorM, "backoff_delay_duration");
            int iL13 = qj.b.l(cursorM, "last_enqueue_time");
            jVar = jVarE;
            try {
                int iL14 = qj.b.l(cursorM, "minimum_retention_duration");
                int iL15 = qj.b.l(cursorM, "schedule_requested_at");
                int iL16 = qj.b.l(cursorM, "run_in_foreground");
                int iL17 = qj.b.l(cursorM, "out_of_quota_policy");
                int iL18 = qj.b.l(cursorM, "period_count");
                int iL19 = qj.b.l(cursorM, "generation");
                int iL20 = qj.b.l(cursorM, "required_network_type");
                int iL21 = qj.b.l(cursorM, "requires_charging");
                int iL22 = qj.b.l(cursorM, "requires_device_idle");
                int iL23 = qj.b.l(cursorM, "requires_battery_not_low");
                int iL24 = qj.b.l(cursorM, "requires_storage_not_low");
                int iL25 = qj.b.l(cursorM, "trigger_content_update_delay");
                int iL26 = qj.b.l(cursorM, "trigger_max_content_delay");
                int iL27 = qj.b.l(cursorM, "content_uri_triggers");
                int i10 = iL14;
                ArrayList arrayList = new ArrayList(cursorM.getCount());
                while (cursorM.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorM.isNull(iL) ? null : cursorM.getString(iL);
                    int iV = w9.a.v(cursorM.getInt(iL2));
                    String string2 = cursorM.isNull(iL3) ? null : cursorM.getString(iL3);
                    String string3 = cursorM.isNull(iL4) ? null : cursorM.getString(iL4);
                    androidx.work.g gVarA = androidx.work.g.a(cursorM.isNull(iL5) ? null : cursorM.getBlob(iL5));
                    androidx.work.g gVarA2 = androidx.work.g.a(cursorM.isNull(iL6) ? null : cursorM.getBlob(iL6));
                    long j = cursorM.getLong(iL7);
                    long j10 = cursorM.getLong(iL8);
                    long j11 = cursorM.getLong(iL9);
                    int i11 = cursorM.getInt(iL10);
                    int iS = w9.a.s(cursorM.getInt(iL11));
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
                    int iU = w9.a.u(cursorM.getInt(i16));
                    iL17 = i16;
                    int i17 = iL18;
                    int i18 = cursorM.getInt(i17);
                    iL18 = i17;
                    int i19 = iL19;
                    int i20 = cursorM.getInt(i19);
                    iL19 = i19;
                    int i21 = iL20;
                    int iT = w9.a.t(cursorM.getInt(i21));
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
                    arrayList.add(new p(string, iV, string2, string3, gVarA, gVarA2, j, j10, j11, new androidx.work.d(iT, z10, z11, z12, z13, j16, j17, w9.a.j(blob)), i11, iS, j12, j13, j14, j15, z3, iU, i18, i20));
                    iL13 = i13;
                    i10 = i12;
                }
                cursorM.close();
                jVar.g();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
                cursorM.close();
                jVar.g();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            jVar = jVarE;
        }
    }

    public ArrayList e() {
        x4.j jVar;
        x4.j jVarE = x4.j.e(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f17681a;
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(jVarE);
        try {
            int iL = qj.b.l(cursorM, "id");
            int iL2 = qj.b.l(cursorM, "state");
            int iL3 = qj.b.l(cursorM, "worker_class_name");
            int iL4 = qj.b.l(cursorM, "input_merger_class_name");
            int iL5 = qj.b.l(cursorM, "input");
            int iL6 = qj.b.l(cursorM, "output");
            int iL7 = qj.b.l(cursorM, "initial_delay");
            int iL8 = qj.b.l(cursorM, "interval_duration");
            int iL9 = qj.b.l(cursorM, "flex_duration");
            int iL10 = qj.b.l(cursorM, "run_attempt_count");
            int iL11 = qj.b.l(cursorM, "backoff_policy");
            int iL12 = qj.b.l(cursorM, "backoff_delay_duration");
            int iL13 = qj.b.l(cursorM, "last_enqueue_time");
            jVar = jVarE;
            try {
                int iL14 = qj.b.l(cursorM, "minimum_retention_duration");
                int iL15 = qj.b.l(cursorM, "schedule_requested_at");
                int iL16 = qj.b.l(cursorM, "run_in_foreground");
                int iL17 = qj.b.l(cursorM, "out_of_quota_policy");
                int iL18 = qj.b.l(cursorM, "period_count");
                int iL19 = qj.b.l(cursorM, "generation");
                int iL20 = qj.b.l(cursorM, "required_network_type");
                int iL21 = qj.b.l(cursorM, "requires_charging");
                int iL22 = qj.b.l(cursorM, "requires_device_idle");
                int iL23 = qj.b.l(cursorM, "requires_battery_not_low");
                int iL24 = qj.b.l(cursorM, "requires_storage_not_low");
                int iL25 = qj.b.l(cursorM, "trigger_content_update_delay");
                int iL26 = qj.b.l(cursorM, "trigger_max_content_delay");
                int iL27 = qj.b.l(cursorM, "content_uri_triggers");
                int i10 = iL14;
                ArrayList arrayList = new ArrayList(cursorM.getCount());
                while (cursorM.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorM.isNull(iL) ? null : cursorM.getString(iL);
                    int iV = w9.a.v(cursorM.getInt(iL2));
                    String string2 = cursorM.isNull(iL3) ? null : cursorM.getString(iL3);
                    String string3 = cursorM.isNull(iL4) ? null : cursorM.getString(iL4);
                    androidx.work.g gVarA = androidx.work.g.a(cursorM.isNull(iL5) ? null : cursorM.getBlob(iL5));
                    androidx.work.g gVarA2 = androidx.work.g.a(cursorM.isNull(iL6) ? null : cursorM.getBlob(iL6));
                    long j = cursorM.getLong(iL7);
                    long j10 = cursorM.getLong(iL8);
                    long j11 = cursorM.getLong(iL9);
                    int i11 = cursorM.getInt(iL10);
                    int iS = w9.a.s(cursorM.getInt(iL11));
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
                    int iU = w9.a.u(cursorM.getInt(i16));
                    iL17 = i16;
                    int i17 = iL18;
                    int i18 = cursorM.getInt(i17);
                    iL18 = i17;
                    int i19 = iL19;
                    int i20 = cursorM.getInt(i19);
                    iL19 = i19;
                    int i21 = iL20;
                    int iT = w9.a.t(cursorM.getInt(i21));
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
                    arrayList.add(new p(string, iV, string2, string3, gVarA, gVarA2, j, j10, j11, new androidx.work.d(iT, z10, z11, z12, z13, j16, j17, w9.a.j(blob)), i11, iS, j12, j13, j14, j15, z3, iU, i18, i20));
                    iL13 = i13;
                    i10 = i12;
                }
                cursorM.close();
                jVar.g();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
                cursorM.close();
                jVar.g();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            jVar = jVarE;
        }
    }

    public int f(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f17681a;
        x4.j jVarE = x4.j.e(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            jVarE.O(1);
        } else {
            jVarE.l(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(jVarE);
        try {
            int iV = 0;
            if (cursorM.moveToFirst()) {
                Integer numValueOf = cursorM.isNull(0) ? null : Integer.valueOf(cursorM.getInt(0));
                if (numValueOf != null) {
                    iV = w9.a.v(numValueOf.intValue());
                }
            }
            return iV;
        } finally {
            cursorM.close();
            jVarE.g();
        }
    }

    public ArrayList g() {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f17681a;
        x4.j jVarE = x4.j.e(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        jVarE.O(1);
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(jVarE);
        try {
            ArrayList arrayList = new ArrayList(cursorM.getCount());
            while (cursorM.moveToNext()) {
                arrayList.add(cursorM.isNull(0) ? null : cursorM.getString(0));
            }
            return arrayList;
        } finally {
            cursorM.close();
            jVarE.g();
        }
    }

    public p h(String str) throws Throwable {
        x4.j jVar;
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
        int iL12;
        int iL13;
        int iL14;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f17681a;
        x4.j jVarE = x4.j.e(1, "SELECT * FROM workspec WHERE id=?");
        if (str == null) {
            jVarE.O(1);
        } else {
            jVarE.l(1, str);
        }
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(jVarE);
        try {
            iL = qj.b.l(cursorM, "id");
            iL2 = qj.b.l(cursorM, "state");
            iL3 = qj.b.l(cursorM, "worker_class_name");
            iL4 = qj.b.l(cursorM, "input_merger_class_name");
            iL5 = qj.b.l(cursorM, "input");
            iL6 = qj.b.l(cursorM, "output");
            iL7 = qj.b.l(cursorM, "initial_delay");
            iL8 = qj.b.l(cursorM, "interval_duration");
            iL9 = qj.b.l(cursorM, "flex_duration");
            iL10 = qj.b.l(cursorM, "run_attempt_count");
            iL11 = qj.b.l(cursorM, "backoff_policy");
            iL12 = qj.b.l(cursorM, "backoff_delay_duration");
            iL13 = qj.b.l(cursorM, "last_enqueue_time");
            iL14 = qj.b.l(cursorM, "minimum_retention_duration");
            jVar = jVarE;
        } catch (Throwable th2) {
            th = th2;
            jVar = jVarE;
        }
        try {
            int iL15 = qj.b.l(cursorM, "schedule_requested_at");
            int iL16 = qj.b.l(cursorM, "run_in_foreground");
            int iL17 = qj.b.l(cursorM, "out_of_quota_policy");
            int iL18 = qj.b.l(cursorM, "period_count");
            int iL19 = qj.b.l(cursorM, "generation");
            int iL20 = qj.b.l(cursorM, "required_network_type");
            int iL21 = qj.b.l(cursorM, "requires_charging");
            int iL22 = qj.b.l(cursorM, "requires_device_idle");
            int iL23 = qj.b.l(cursorM, "requires_battery_not_low");
            int iL24 = qj.b.l(cursorM, "requires_storage_not_low");
            int iL25 = qj.b.l(cursorM, "trigger_content_update_delay");
            int iL26 = qj.b.l(cursorM, "trigger_max_content_delay");
            int iL27 = qj.b.l(cursorM, "content_uri_triggers");
            p pVar = null;
            byte[] blob = null;
            if (cursorM.moveToFirst()) {
                String string = cursorM.isNull(iL) ? null : cursorM.getString(iL);
                int iV = w9.a.v(cursorM.getInt(iL2));
                String string2 = cursorM.isNull(iL3) ? null : cursorM.getString(iL3);
                String string3 = cursorM.isNull(iL4) ? null : cursorM.getString(iL4);
                androidx.work.g gVarA = androidx.work.g.a(cursorM.isNull(iL5) ? null : cursorM.getBlob(iL5));
                androidx.work.g gVarA2 = androidx.work.g.a(cursorM.isNull(iL6) ? null : cursorM.getBlob(iL6));
                long j = cursorM.getLong(iL7);
                long j10 = cursorM.getLong(iL8);
                long j11 = cursorM.getLong(iL9);
                int i10 = cursorM.getInt(iL10);
                int iS = w9.a.s(cursorM.getInt(iL11));
                long j12 = cursorM.getLong(iL12);
                long j13 = cursorM.getLong(iL13);
                long j14 = cursorM.getLong(iL14);
                long j15 = cursorM.getLong(iL15);
                boolean z3 = cursorM.getInt(iL16) != 0;
                int iU = w9.a.u(cursorM.getInt(iL17));
                int i11 = cursorM.getInt(iL18);
                int i12 = cursorM.getInt(iL19);
                int iT = w9.a.t(cursorM.getInt(iL20));
                boolean z10 = cursorM.getInt(iL21) != 0;
                boolean z11 = cursorM.getInt(iL22) != 0;
                boolean z12 = cursorM.getInt(iL23) != 0;
                boolean z13 = cursorM.getInt(iL24) != 0;
                long j16 = cursorM.getLong(iL25);
                long j17 = cursorM.getLong(iL26);
                if (!cursorM.isNull(iL27)) {
                    blob = cursorM.getBlob(iL27);
                }
                pVar = new p(string, iV, string2, string3, gVarA, gVarA2, j, j10, j11, new androidx.work.d(iT, z10, z11, z12, z13, j16, j17, w9.a.j(blob)), i10, iS, j12, j13, j14, j15, z3, iU, i11, i12);
            }
            cursorM.close();
            jVar.g();
            return pVar;
        } catch (Throwable th3) {
            th = th3;
            cursorM.close();
            jVar.g();
            throw th;
        }
    }

    public void i(long j, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f17681a;
        workDatabase_Impl.b();
        h hVar = (h) this.j;
        c5.i iVarA = hVar.a();
        iVarA.s(j, 1);
        if (str == null) {
            iVarA.O(2);
        } else {
            iVarA.l(2, str);
        }
        workDatabase_Impl.c();
        try {
            iVarA.a();
            workDatabase_Impl.o();
        } finally {
            workDatabase_Impl.k();
            hVar.d(iVarA);
        }
    }

    public void j(long j, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f17681a;
        workDatabase_Impl.b();
        h hVar = (h) this.f17687g;
        c5.i iVarA = hVar.a();
        iVarA.s(j, 1);
        if (str == null) {
            iVarA.O(2);
        } else {
            iVarA.l(2, str);
        }
        workDatabase_Impl.c();
        try {
            iVarA.a();
            workDatabase_Impl.o();
        } finally {
            workDatabase_Impl.k();
            hVar.d(iVarA);
        }
    }

    public void k(String str, androidx.work.g gVar) throws Throwable {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f17681a;
        workDatabase_Impl.b();
        h hVar = (h) this.f17686f;
        c5.i iVarA = hVar.a();
        byte[] bArrB = androidx.work.g.b(gVar);
        if (bArrB == null) {
            iVarA.O(1);
        } else {
            iVarA.z(1, bArrB);
        }
        if (str == null) {
            iVarA.O(2);
        } else {
            iVarA.l(2, str);
        }
        workDatabase_Impl.c();
        try {
            iVarA.a();
            workDatabase_Impl.o();
        } finally {
            workDatabase_Impl.k();
            hVar.d(iVarA);
        }
    }

    public void l(int i10, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f17681a;
        workDatabase_Impl.b();
        h hVar = (h) this.f17684d;
        c5.i iVarA = hVar.a();
        iVarA.s(w9.a.B(i10), 1);
        if (str == null) {
            iVarA.O(2);
        } else {
            iVarA.l(2, str);
        }
        workDatabase_Impl.c();
        try {
            iVarA.a();
            workDatabase_Impl.o();
        } finally {
            workDatabase_Impl.k();
            hVar.d(iVarA);
        }
    }
}
