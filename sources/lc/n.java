package lc;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.q1;
import androidx.work.impl.WorkDatabase;
import b8.n0;
import com.google.android.gms.internal.measurement.i1;
import com.google.android.gms.internal.measurement.j3;
import com.google.android.gms.internal.measurement.u0;
import com.google.protobuf.h0;
import ia.a0;
import java.io.FileInputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeoutException;
import java.util.logging.Logger;
import javax.security.auth.x500.X500Principal;
import ka.e0;
import ll.k0;
import o0.s0;
import rg.y;
import s8.i0;
import s8.y0;
import t6.b0;
import t6.t1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class n implements ae.e, androidx.appcompat.widget.p, b8.c, f.c, a4.m, ga.a, q1, ll.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static n f9910s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static n f9911t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static n f9912u;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9913i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f9914r;

    public /* synthetic */ n(int i10, Object obj) {
        this.f9913i = i10;
        this.f9914r = obj;
    }

    public static n a() {
        n nVar;
        synchronized (n.class) {
            try {
                if (f9910s == null) {
                    n nVar2 = new n(0, false);
                    new HashSet();
                    nVar2.f9914r = new ConcurrentHashMap();
                    f9910s = nVar2;
                }
                nVar = f9910s;
            } finally {
            }
        }
        return nVar;
    }

    public static void b(c5.c cVar) {
        cVar.h("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.h("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        cVar.h("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        cVar.h("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        cVar.h("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        cVar.h("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        cVar.h("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.h("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        cVar.h("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.h("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.h("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        cVar.h("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        cVar.h("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        cVar.h("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        cVar.h("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5181942b9ebc31ce68dacb56c16fd79f')");
    }

    public static n k(int i10, int i11, int i12) {
        return new n(23, AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, false, i12));
    }

    public static n0 n(c5.c cVar) {
        HashMap map = new HashMap(2);
        map.put("work_spec_id", new z4.a("work_spec_id", "TEXT", true, 1, null, 1));
        map.put("prerequisite_id", new z4.a("prerequisite_id", "TEXT", true, 2, null, 1));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new z4.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new z4.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new z4.d("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        hashSet2.add(new z4.d("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
        z4.e eVar = new z4.e("Dependency", map, hashSet, hashSet2);
        z4.e eVarA = z4.e.a(cVar, "Dependency");
        if (!eVar.equals(eVarA)) {
            return new n0(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + eVar + "\n Found:\n" + eVarA);
        }
        HashMap map2 = new HashMap(27);
        map2.put("id", new z4.a("id", "TEXT", true, 1, null, 1));
        map2.put("state", new z4.a("state", "INTEGER", true, 0, null, 1));
        map2.put("worker_class_name", new z4.a("worker_class_name", "TEXT", true, 0, null, 1));
        map2.put("input_merger_class_name", new z4.a("input_merger_class_name", "TEXT", false, 0, null, 1));
        map2.put("input", new z4.a("input", "BLOB", true, 0, null, 1));
        map2.put("output", new z4.a("output", "BLOB", true, 0, null, 1));
        map2.put("initial_delay", new z4.a("initial_delay", "INTEGER", true, 0, null, 1));
        map2.put("interval_duration", new z4.a("interval_duration", "INTEGER", true, 0, null, 1));
        map2.put("flex_duration", new z4.a("flex_duration", "INTEGER", true, 0, null, 1));
        map2.put("run_attempt_count", new z4.a("run_attempt_count", "INTEGER", true, 0, null, 1));
        map2.put("backoff_policy", new z4.a("backoff_policy", "INTEGER", true, 0, null, 1));
        map2.put("backoff_delay_duration", new z4.a("backoff_delay_duration", "INTEGER", true, 0, null, 1));
        map2.put("last_enqueue_time", new z4.a("last_enqueue_time", "INTEGER", true, 0, null, 1));
        map2.put("minimum_retention_duration", new z4.a("minimum_retention_duration", "INTEGER", true, 0, null, 1));
        map2.put("schedule_requested_at", new z4.a("schedule_requested_at", "INTEGER", true, 0, null, 1));
        map2.put("run_in_foreground", new z4.a("run_in_foreground", "INTEGER", true, 0, null, 1));
        map2.put("out_of_quota_policy", new z4.a("out_of_quota_policy", "INTEGER", true, 0, null, 1));
        map2.put("period_count", new z4.a("period_count", "INTEGER", true, 0, "0", 1));
        map2.put("generation", new z4.a("generation", "INTEGER", true, 0, "0", 1));
        map2.put("required_network_type", new z4.a("required_network_type", "INTEGER", true, 0, null, 1));
        map2.put("requires_charging", new z4.a("requires_charging", "INTEGER", true, 0, null, 1));
        map2.put("requires_device_idle", new z4.a("requires_device_idle", "INTEGER", true, 0, null, 1));
        map2.put("requires_battery_not_low", new z4.a("requires_battery_not_low", "INTEGER", true, 0, null, 1));
        map2.put("requires_storage_not_low", new z4.a("requires_storage_not_low", "INTEGER", true, 0, null, 1));
        map2.put("trigger_content_update_delay", new z4.a("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
        map2.put("trigger_max_content_delay", new z4.a("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
        map2.put("content_uri_triggers", new z4.a("content_uri_triggers", "BLOB", true, 0, null, 1));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new z4.d("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
        hashSet4.add(new z4.d("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
        z4.e eVar2 = new z4.e("WorkSpec", map2, hashSet3, hashSet4);
        z4.e eVarA2 = z4.e.a(cVar, "WorkSpec");
        if (!eVar2.equals(eVarA2)) {
            return new n0(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + eVar2 + "\n Found:\n" + eVarA2);
        }
        HashMap map3 = new HashMap(2);
        map3.put("tag", new z4.a("tag", "TEXT", true, 1, null, 1));
        map3.put("work_spec_id", new z4.a("work_spec_id", "TEXT", true, 2, null, 1));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new z4.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new z4.d("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        z4.e eVar3 = new z4.e("WorkTag", map3, hashSet5, hashSet6);
        z4.e eVarA3 = z4.e.a(cVar, "WorkTag");
        if (!eVar3.equals(eVarA3)) {
            return new n0(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + eVar3 + "\n Found:\n" + eVarA3);
        }
        HashMap map4 = new HashMap(3);
        map4.put("work_spec_id", new z4.a("work_spec_id", "TEXT", true, 1, null, 1));
        map4.put("generation", new z4.a("generation", "INTEGER", true, 2, "0", 1));
        map4.put("system_id", new z4.a("system_id", "INTEGER", true, 0, null, 1));
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new z4.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        z4.e eVar4 = new z4.e("SystemIdInfo", map4, hashSet7, new HashSet(0));
        z4.e eVarA4 = z4.e.a(cVar, "SystemIdInfo");
        if (!eVar4.equals(eVarA4)) {
            return new n0(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + eVar4 + "\n Found:\n" + eVarA4);
        }
        HashMap map5 = new HashMap(2);
        map5.put("name", new z4.a("name", "TEXT", true, 1, null, 1));
        map5.put("work_spec_id", new z4.a("work_spec_id", "TEXT", true, 2, null, 1));
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new z4.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new z4.d("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        z4.e eVar5 = new z4.e("WorkName", map5, hashSet8, hashSet9);
        z4.e eVarA5 = z4.e.a(cVar, "WorkName");
        if (!eVar5.equals(eVarA5)) {
            return new n0(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + eVar5 + "\n Found:\n" + eVarA5);
        }
        HashMap map6 = new HashMap(2);
        map6.put("work_spec_id", new z4.a("work_spec_id", "TEXT", true, 1, null, 1));
        map6.put("progress", new z4.a("progress", "BLOB", true, 0, null, 1));
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new z4.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        z4.e eVar6 = new z4.e("WorkProgress", map6, hashSet10, new HashSet(0));
        z4.e eVarA6 = z4.e.a(cVar, "WorkProgress");
        if (!eVar6.equals(eVarA6)) {
            return new n0(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + eVar6 + "\n Found:\n" + eVarA6);
        }
        HashMap map7 = new HashMap(2);
        map7.put("key", new z4.a("key", "TEXT", true, 1, null, 1));
        map7.put("long_value", new z4.a("long_value", "INTEGER", false, 0, null, 1));
        z4.e eVar7 = new z4.e("Preference", map7, new HashSet(0), new HashSet(0));
        z4.e eVarA7 = z4.e.a(cVar, "Preference");
        if (eVar7.equals(eVarA7)) {
            return new n0(true, null);
        }
        return new n0(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + eVar7 + "\n Found:\n" + eVarA7);
    }

    @Override // ga.a
    public void c(Bundle bundle) {
        y9.b bVar = (y9.b) ((y9.a) this.f9914r);
        bVar.getClass();
        String str = "clx";
        if (z9.b.f20660c.contains("clx")) {
            return;
        }
        String str2 = "_ae";
        if (z9.b.f20659b.contains("_ae")) {
            return;
        }
        Iterator it = z9.b.f20661d.iterator();
        while (it.hasNext()) {
            if (bundle.containsKey((String) it.next())) {
                return;
            }
        }
        bundle.putLong("_r", 1L);
        i1 i1Var = (i1) bVar.f20201a.f11695r;
        i1Var.b(new u0(i1Var, str, str2, bundle, 1));
    }

    @Override // f.c
    public void d(Object obj) {
        ((eh.c) ((s0) this.f9914r).getValue()).invoke(obj);
    }

    public t1 e() {
        String strC;
        String strC2;
        b0 b0Var = (b0) this.f9914r;
        String strG = b0Var.g("afUninstallToken");
        long jF = b0Var.f(0L, "afUninstallToken_received_time");
        boolean zE = b0Var.e("afUninstallToken_queued", false);
        b0Var.c("afUninstallToken_queued", false);
        if (strG == null && (strC2 = s6.j.b().c("afUninstallToken")) != null) {
            strG = strC2.split(",")[r2.length - 1];
        }
        if (jF == 0 && (strC = s6.j.b().c("afUninstallToken")) != null) {
            String[] strArrSplit = strC.split(",");
            if (strArrSplit.length >= 2) {
                try {
                    jF = Long.parseLong(strArrSplit[strArrSplit.length - 2]);
                } catch (NumberFormatException unused) {
                }
            }
        }
        if (strG != null) {
            return new t1(jF, strG, zE);
        }
        return null;
    }

    @Override // a4.m
    public Object f() {
        return (defpackage.g) this.f9914r;
    }

    @Override // ae.e
    public Map g() {
        Long l10;
        zd.b bVarA;
        HashMap map = new HashMap();
        map.put("platform", "android");
        b9.b bVar = oe.c.f12833a;
        map.put("sdkVersion", 4920);
        map.put("sdkVersionName", "4.9.2");
        ConcurrentHashMap concurrentHashMap = zd.a.f21298a;
        String strY = sb.c.y("unityads-installinfo", "unityads-idfi");
        if (strY == null) {
            strY = sb.c.y("supersonic_shared_preferen", "auid");
        }
        if (strY == null) {
            strY = UUID.randomUUID().toString();
            sb.c.M(strY);
        }
        map.put("idfi", strY);
        ae.c cVar = (ae.c) this.f9914r;
        synchronized (cVar) {
            try {
                if (((Long) cVar.f594i) == null) {
                    cVar.p();
                    if (zd.f.c(oe.a.f12829b) && (bVarA = zd.f.a(zd.e.f21307r)) != null) {
                        bVarA.e("unifiedconfig.data.gameSessionId", (Long) cVar.f594i);
                        bVarA.h();
                    }
                }
                l10 = (Long) cVar.f594i;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        map.put("unifiedconfig.data.gameSessionId", l10);
        map.put("ts", Long.valueOf(System.currentTimeMillis()));
        X500Principal x500Principal = oe.a.f12828a;
        map.put("gameId", null);
        return map;
    }

    @Override // ll.f
    public void h(ll.c cVar, Throwable th2) {
        ((oh.f) this.f9914r).resumeWith(androidx.work.v.i(th2));
    }

    public void i() {
        View view = (View) this.f9914r;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public void j(float f9, float f10, float f11, float f12) {
        j3 j3Var = (j3) this.f9914r;
        g1.r rVarJ = j3Var.j();
        long jH = a.a.h(f1.f.d(j3Var.n()) - (f11 + f9), f1.f.b(j3Var.n()) - (f12 + f10));
        if (f1.f.d(jH) < 0.0f || f1.f.b(jH) < 0.0f) {
            throw new IllegalArgumentException("Width and height must be greater than or equal to zero");
        }
        j3Var.t(jH);
        rVarJ.n(f9, f10);
    }

    @Override // a4.m
    public Object l(FileInputStream fileInputStream) throws a4.a {
        try {
            return defpackage.g.q(fileInputStream);
        } catch (h0 e8) {
            throw new a4.a("Cannot read proto.", e8);
        }
    }

    public void m(e0 e0Var, Thread thread, Throwable th2) {
        ia.n nVar = (ia.n) this.f9914r;
        synchronized (nVar) {
            String str = "Handling uncaught exception \"" + th2 + "\" from thread " + thread.getName();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
            try {
                try {
                    a0.a(nVar.f8207e.o(new ia.i(nVar, System.currentTimeMillis(), th2, thread, e0Var)));
                } catch (TimeoutException unused) {
                    Log.e("FirebaseCrashlytics", "Cannot send reports. Timed out while fetching settings.", null);
                }
            } catch (Exception e8) {
                Log.e("FirebaseCrashlytics", "Error handling uncaught exception", e8);
            }
        }
    }

    public void o(float f9, float f10, long j) {
        g1.r rVarJ = ((j3) this.f9914r).j();
        rVarJ.n(f1.c.d(j), f1.c.e(j));
        rVarJ.a(f9, f10);
        rVarJ.n(-f1.c.d(j), -f1.c.e(j));
    }

    @Override // b8.c
    public void onConnectionFailed(y7.a aVar) {
        ((z7.j) this.f9914r).onConnectionFailed(aVar);
    }

    public void p() {
        View viewFindViewById;
        View view = (View) this.f9914r;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new androidx.activity.b(11, viewFindViewById));
    }

    @Override // a4.m
    public void q(Object obj, a4.q qVar) {
        defpackage.g gVar = (defpackage.g) obj;
        int iA = gVar.a();
        Logger logger = com.google.protobuf.n.f4631d;
        if (iA > 4096) {
            iA = 4096;
        }
        com.google.protobuf.m mVar = new com.google.protobuf.m(qVar, iA);
        gVar.c(mVar);
        if (mVar.f4626h > 0) {
            mVar.l0();
        }
    }

    public boolean r() {
        y0 y0Var = (y0) this.f9914r;
        if (!TextUtils.isEmpty(y0Var.f15641r)) {
            return false;
        }
        i0 i0Var = y0Var.f15647y;
        y0.k(i0Var);
        return Log.isLoggable(i0Var.D(), 3);
    }

    @Override // ll.f
    public void s(ll.c cVar, k0 k0Var) {
        ((oh.f) this.f9914r).resumeWith(k0Var);
    }

    public String toString() {
        switch (this.f9913i) {
            case 26:
                return k0.g.k(new StringBuilder("<"), (String) this.f9914r, '>');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ n(int i10, boolean z3) {
        this.f9913i = i10;
    }

    public n(int i10) {
        this.f9913i = i10;
        switch (i10) {
            case 7:
                this.f9914r = null;
                break;
            case 10:
                defpackage.g gVarO = defpackage.g.o();
                kotlin.jvm.internal.l.e("getDefaultInstance()", gVarO);
                this.f9914r = gVarO;
                break;
            case 19:
                this.f9914r = new SparseArray(10);
                break;
            case 20:
                this.f9914r = new l5.o();
                break;
            default:
                this.f9914r = Collections.newSetFromMap(new WeakHashMap());
                break;
        }
    }

    public n(WorkDatabase workDatabase) {
        this.f9913i = 27;
        kotlin.jvm.internal.l.f("workDatabase", workDatabase);
        this.f9914r = workDatabase;
    }

    public n(Context context) {
        this.f9913i = 25;
        this.f9914r = t6.f.M().J(context);
    }

    public n(j6.n nVar) {
        this.f9913i = 15;
        this.f9914r = y.M(nVar.f8857i);
    }
}
