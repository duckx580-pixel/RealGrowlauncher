package s8;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.s6;
import com.google.android.gms.internal.measurement.t6;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends x2 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final j f15428u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final androidx.recyclerview.widget.c f15429v;
    public static final String[] w = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String[] f15425x = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String[] f15426y = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String[] f15427z = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};
    public static final String[] A = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    public static final String[] B = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] C = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] D = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    public k(a3 a3Var) {
        super(a3Var);
        this.f15429v = new androidx.recyclerview.widget.c(((y0) this.f3470r).D);
        ((y0) this.f3470r).getClass();
        this.f15428u = new j(this, ((y0) this.f3470r).f15640i);
    }

    public static final void F(ContentValues contentValues, Object obj) {
        b8.a0.e("value");
        b8.a0.h(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put("value", (Double) obj);
        }
    }

    public final void A(o oVar) {
        y0 y0Var = (y0) this.f3470r;
        b8.a0.h(oVar);
        t();
        u();
        ContentValues contentValues = new ContentValues();
        String str = oVar.f15491a;
        contentValues.put("app_id", str);
        contentValues.put("name", oVar.f15492b);
        contentValues.put("lifetime_count", Long.valueOf(oVar.f15493c));
        contentValues.put("current_bundle_count", Long.valueOf(oVar.f15494d));
        contentValues.put("last_fire_timestamp", Long.valueOf(oVar.f15496f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(oVar.f15497g));
        contentValues.put("last_bundled_day", oVar.f15498h);
        contentValues.put("last_sampled_complex_event_id", oVar.f15499i);
        contentValues.put("last_sampling_rate", oVar.j);
        contentValues.put("current_session_count", Long.valueOf(oVar.f15495e));
        Boolean bool = oVar.f15500k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (L().insertWithOnConflict("events", null, contentValues, 5) == -1) {
                i0 i0Var = y0Var.f15647y;
                y0.k(i0Var);
                i0Var.w.c("Failed to insert/update event aggregates (got -1). appId", i0.A(str));
            }
        } catch (SQLiteException e8) {
            i0 i0Var2 = y0Var.f15647y;
            y0.k(i0Var2);
            i0Var2.w.d(i0.A(str), e8, "Error storing event aggregates. appId");
        }
    }

    public final void B(String str, Long l10, long j, com.google.android.gms.internal.measurement.i2 i2Var) {
        t();
        u();
        b8.a0.h(i2Var);
        b8.a0.e(str);
        byte[] bArrB = i2Var.b();
        y0 y0Var = (y0) this.f3470r;
        i0 i0Var = y0Var.f15647y;
        i0 i0Var2 = y0Var.f15647y;
        y0.k(i0Var);
        i0Var.E.d(y0Var.C.d(str), Integer.valueOf(bArrB.length), "Saving complex main event, appId, data size");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l10);
        contentValues.put("children_to_process", Long.valueOf(j));
        contentValues.put("main_event", bArrB);
        try {
            if (L().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                y0.k(i0Var2);
                i0Var2.w.c("Failed to insert complex main event (got -1). appId", i0.A(str));
            }
        } catch (SQLiteException e8) {
            y0.k(i0Var2);
            i0Var2.w.d(i0.A(str), e8, "Error storing complex main event. appId");
        }
    }

    public final boolean C(c cVar) {
        y0 y0Var = (y0) this.f3470r;
        t();
        u();
        String str = cVar.f15247i;
        b8.a0.h(str);
        if (Q(str, cVar.f15249s.f15242r) == null) {
            long jG = G("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            y0Var.getClass();
            if (jG >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", cVar.f15248r);
        contentValues.put("name", cVar.f15249s.f15242r);
        Object objD = cVar.f15249s.d();
        b8.a0.h(objD);
        F(contentValues, objD);
        contentValues.put("active", Boolean.valueOf(cVar.f15251u));
        contentValues.put("trigger_event_name", cVar.f15252v);
        contentValues.put("trigger_timeout", Long.valueOf(cVar.f15253x));
        e3 e3Var = y0Var.B;
        i0 i0Var = y0Var.f15647y;
        e3 e3Var2 = y0Var.B;
        y0.h(e3Var);
        contentValues.put("timed_out_event", e3.g0(cVar.w));
        contentValues.put("creation_timestamp", Long.valueOf(cVar.f15250t));
        y0.h(e3Var2);
        contentValues.put("triggered_event", e3.g0(cVar.f15254y));
        contentValues.put("triggered_timestamp", Long.valueOf(cVar.f15249s.f15243s));
        contentValues.put("time_to_live", Long.valueOf(cVar.f15255z));
        y0.h(e3Var2);
        contentValues.put("expired_event", e3.g0(cVar.A));
        try {
            if (L().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            y0.k(i0Var);
            i0Var.w.c("Failed to insert/update conditional user property (got -1)", i0.A(str));
            return true;
        } catch (SQLiteException e8) {
            y0.k(i0Var);
            i0Var.w.d(i0.A(str), e8, "Error storing conditional user property");
            return true;
        }
    }

    public final boolean D(c3 c3Var) {
        y0 y0Var = (y0) this.f3470r;
        String str = c3Var.f15272b;
        t();
        u();
        String str2 = c3Var.f15271a;
        String str3 = c3Var.f15273c;
        if (Q(str2, str3) == null) {
            if (e3.d0(str3)) {
                if (G("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str2}) >= Math.max(Math.min(y0Var.w.x(str2, z.F), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str3)) {
                long jG = G("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str2, str});
                y0Var.getClass();
                if (jG >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str2);
        contentValues.put("origin", str);
        contentValues.put("name", str3);
        contentValues.put("set_timestamp", Long.valueOf(c3Var.f15274d));
        F(contentValues, c3Var.f15275e);
        try {
            if (L().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.w.c("Failed to insert/update user property (got -1). appId", i0.A(str2));
            return true;
        } catch (SQLiteException e8) {
            i0 i0Var2 = y0Var.f15647y;
            y0.k(i0Var2);
            i0Var2.w.d(i0.A(str2), e8, "Error storing user property. appId");
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01ef  */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void E(long r20, long r22, s8.q0 r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 499
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.k.E(long, long, s8.q0):void");
    }

    public final long G(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = L().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j;
            } catch (SQLiteException e8) {
                i0 i0Var = ((y0) this.f3470r).f15647y;
                y0.k(i0Var);
                i0Var.w.d(str, e8, "Database error");
                throw e8;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final void H(String str, String str2) {
        y0 y0Var = (y0) this.f3470r;
        b8.a0.e(str);
        b8.a0.e(str2);
        t();
        u();
        try {
            L().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e8) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.w.e("Error deleting conditional property", i0.A(str), y0Var.C.f(str2), e8);
        }
    }

    public final long I(String str, String[] strArr, long j) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = L().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return j;
                }
                long j10 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j10;
            } catch (SQLiteException e8) {
                i0 i0Var = ((y0) this.f3470r).f15647y;
                y0.k(i0Var);
                i0Var.w.d(str, e8, "Database error");
                throw e8;
            }
        } catch (Throwable th2) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th2;
        }
    }

    public final long J(String str) {
        long jI;
        y0 y0Var = (y0) this.f3470r;
        b8.a0.e(str);
        b8.a0.e("first_open_count");
        t();
        u();
        SQLiteDatabase sQLiteDatabaseL = L();
        sQLiteDatabaseL.beginTransaction();
        long j = 0;
        try {
            try {
                jI = I("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
            } catch (Throwable th2) {
                sQLiteDatabaseL.endTransaction();
                throw th2;
            }
        } catch (SQLiteException e8) {
            e = e8;
        }
        if (jI == -1) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", str);
            contentValues.put("first_open_count", (Integer) 0);
            contentValues.put("previous_install_count", (Integer) 0);
            if (sQLiteDatabaseL.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                i0 i0Var = y0Var.f15647y;
                y0.k(i0Var);
                i0Var.w.d(i0.A(str), "first_open_count", "Failed to insert column (got -1). appId");
                sQLiteDatabaseL.endTransaction();
                return -1L;
            }
            jI = 0;
            i0 i0Var2 = y0Var.f15647y;
            y0.k(i0Var2);
            i0Var2.w.e("Error inserting column. appId", i0.A(str), "first_open_count", e);
            sQLiteDatabaseL.endTransaction();
            return j;
        }
        try {
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("app_id", str);
            contentValues2.put("first_open_count", Long.valueOf(1 + jI));
            if (sQLiteDatabaseL.update("app2", contentValues2, "app_id = ?", new String[]{str}) != 0) {
                sQLiteDatabaseL.setTransactionSuccessful();
                sQLiteDatabaseL.endTransaction();
                return jI;
            }
            i0 i0Var3 = y0Var.f15647y;
            y0.k(i0Var3);
            i0Var3.w.d(i0.A(str), "first_open_count", "Failed to update column (got 0). appId");
            sQLiteDatabaseL.endTransaction();
            return -1L;
        } catch (SQLiteException e10) {
            e = e10;
            j = jI;
        }
    }

    public final long K(String str) {
        b8.a0.e(str);
        return I("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final SQLiteDatabase L() {
        t();
        try {
            return this.f15428u.getWritableDatabase();
        } catch (SQLiteException e8) {
            i0 i0Var = ((y0) this.f3470r).f15647y;
            y0.k(i0Var);
            i0Var.f15395z.c("Error opening database", e8);
            throw e8;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0221  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final s8.h1 M(java.lang.String r35) {
        /*
            Method dump skipped, instruction units count: 549
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.k.M(java.lang.String):s8.h1");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final s8.c N(java.lang.String r27, java.lang.String r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 293
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.k.N(java.lang.String, java.lang.String):s8.c");
    }

    public final m0.i2 O(long j, String str, long j10, boolean z3, boolean z10, boolean z11, boolean z12, boolean z13) {
        y0 y0Var = (y0) this.f3470r;
        b8.a0.e(str);
        t();
        u();
        String[] strArr = {str};
        m0.i2 i2Var = new m0.i2();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseL = L();
                Cursor cursorQuery = sQLiteDatabaseL.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    i0 i0Var = y0Var.f15647y;
                    y0.k(i0Var);
                    i0Var.f15395z.c("Not updating daily counts, app is not known. appId", i0.A(str));
                    cursorQuery.close();
                    return i2Var;
                }
                if (cursorQuery.getLong(0) == j) {
                    i2Var.f10770b = cursorQuery.getLong(1);
                    i2Var.f10769a = cursorQuery.getLong(2);
                    i2Var.f10771c = cursorQuery.getLong(3);
                    i2Var.f10772d = cursorQuery.getLong(4);
                    i2Var.f10773e = cursorQuery.getLong(5);
                }
                if (z3) {
                    i2Var.f10770b += j10;
                }
                if (z10) {
                    i2Var.f10769a += j10;
                }
                if (z11) {
                    i2Var.f10771c += j10;
                }
                if (z12) {
                    i2Var.f10772d += j10;
                }
                if (z13) {
                    i2Var.f10773e += j10;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j));
                contentValues.put("daily_public_events_count", Long.valueOf(i2Var.f10769a));
                contentValues.put("daily_events_count", Long.valueOf(i2Var.f10770b));
                contentValues.put("daily_conversions_count", Long.valueOf(i2Var.f10771c));
                contentValues.put("daily_error_events_count", Long.valueOf(i2Var.f10772d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(i2Var.f10773e));
                sQLiteDatabaseL.update("apps", contentValues, "app_id=?", strArr);
                cursorQuery.close();
                return i2Var;
            } catch (SQLiteException e8) {
                i0 i0Var2 = y0Var.f15647y;
                y0.k(i0Var2);
                i0Var2.w.d(i0.A(str), e8, "Error updating daily counts. appId");
                if (0 != 0) {
                    cursor.close();
                }
                return i2Var;
            }
        } finally {
        }
    }

    public final o P(String str, String str2) {
        Cursor cursorQuery;
        Boolean boolValueOf;
        y0 y0Var = (y0) this.f3470r;
        b8.a0.e(str);
        b8.a0.e(str2);
        t();
        u();
        Cursor cursor = null;
        try {
            cursorQuery = L().query("events", (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    long j = cursorQuery.getLong(0);
                    long j10 = cursorQuery.getLong(1);
                    long j11 = cursorQuery.getLong(2);
                    long j12 = cursorQuery.isNull(3) ? 0L : cursorQuery.getLong(3);
                    Long lValueOf = cursorQuery.isNull(4) ? null : Long.valueOf(cursorQuery.getLong(4));
                    Long lValueOf2 = cursorQuery.isNull(5) ? null : Long.valueOf(cursorQuery.getLong(5));
                    Long lValueOf3 = cursorQuery.isNull(6) ? null : Long.valueOf(cursorQuery.getLong(6));
                    if (cursorQuery.isNull(7)) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(cursorQuery.getLong(7) == 1);
                    }
                    o oVar = new o(str, str2, j, j10, cursorQuery.isNull(8) ? 0L : cursorQuery.getLong(8), j11, j12, lValueOf, lValueOf2, lValueOf3, boolValueOf);
                    if (cursorQuery.moveToNext()) {
                        i0 i0Var = y0Var.f15647y;
                        y0.k(i0Var);
                        i0Var.w.c("Got multiple records for event aggregates, expected one. appId", i0.A(str));
                    }
                    cursorQuery.close();
                    return oVar;
                } catch (SQLiteException e8) {
                    e = e8;
                    i0 i0Var2 = y0Var.f15647y;
                    y0.k(i0Var2);
                    i0Var2.w.e("Error querying events. appId", i0.A(str), y0Var.C.d(str2), e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = cursorQuery;
            }
            th = th2;
            cursor = cursorQuery;
        } catch (SQLiteException e10) {
            e = e10;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
        }
        if (cursor != null) {
            cursor.close();
        }
        throw th;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final s8.c3 Q(java.lang.String r12, java.lang.String r13) {
        /*
            r11 = this;
            java.lang.Object r0 = r11.f3470r
            r1 = r0
            s8.y0 r1 = (s8.y0) r1
            b8.a0.e(r12)
            b8.a0.e(r13)
            r11.t()
            r11.u()
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r11.L()     // Catch: java.lang.Throwable -> L7e android.database.sqlite.SQLiteException -> L81
            java.lang.String r0 = "set_timestamp"
            java.lang.String r4 = "value"
            java.lang.String r5 = "origin"
            java.lang.String[] r5 = new java.lang.String[]{r0, r4, r5}     // Catch: java.lang.Throwable -> L7e android.database.sqlite.SQLiteException -> L81
            java.lang.String[] r7 = new java.lang.String[]{r12, r13}     // Catch: java.lang.Throwable -> L7e android.database.sqlite.SQLiteException -> L81
            java.lang.String r4 = "user_attributes"
            java.lang.String r6 = "app_id=? and name=?"
            r9 = 0
            r10 = 0
            r8 = 0
            android.database.Cursor r3 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L7e android.database.sqlite.SQLiteException -> L81
            boolean r0 = r3.moveToFirst()     // Catch: java.lang.Throwable -> L6e android.database.sqlite.SQLiteException -> L78
            if (r0 != 0) goto L3b
            r3.close()
            return r2
        L3b:
            r0 = 0
            long r8 = r3.getLong(r0)     // Catch: java.lang.Throwable -> L6e android.database.sqlite.SQLiteException -> L78
            r0 = 1
            java.lang.Object r10 = r11.R(r3, r0)     // Catch: java.lang.Throwable -> L6e android.database.sqlite.SQLiteException -> L78
            if (r10 != 0) goto L4b
            r3.close()
            return r2
        L4b:
            r0 = 2
            java.lang.String r6 = r3.getString(r0)     // Catch: java.lang.Throwable -> L6e android.database.sqlite.SQLiteException -> L78
            s8.c3 r4 = new s8.c3     // Catch: java.lang.Throwable -> L6e android.database.sqlite.SQLiteException -> L78
            r5 = r12
            r7 = r13
            r4.<init>(r5, r6, r7, r8, r10)     // Catch: java.lang.Throwable -> L6e android.database.sqlite.SQLiteException -> L71
            boolean r12 = r3.moveToNext()     // Catch: java.lang.Throwable -> L6e android.database.sqlite.SQLiteException -> L71
            if (r12 == 0) goto L74
            s8.i0 r12 = r1.f15647y     // Catch: java.lang.Throwable -> L6e android.database.sqlite.SQLiteException -> L71
            s8.y0.k(r12)     // Catch: java.lang.Throwable -> L6e android.database.sqlite.SQLiteException -> L71
            fj.b r12 = r12.w     // Catch: java.lang.Throwable -> L6e android.database.sqlite.SQLiteException -> L71
            java.lang.String r13 = "Got multiple records for user property, expected one. appId"
            s8.h0 r0 = s8.i0.A(r5)     // Catch: java.lang.Throwable -> L6e android.database.sqlite.SQLiteException -> L71
            r12.c(r13, r0)     // Catch: java.lang.Throwable -> L6e android.database.sqlite.SQLiteException -> L71
            goto L74
        L6e:
            r0 = move-exception
            r12 = r0
            goto L7c
        L71:
            r0 = move-exception
        L72:
            r12 = r0
            goto L86
        L74:
            r3.close()
            return r4
        L78:
            r0 = move-exception
            r5 = r12
            r7 = r13
            goto L72
        L7c:
            r2 = r3
            goto La2
        L7e:
            r0 = move-exception
            r12 = r0
            goto La2
        L81:
            r0 = move-exception
            r5 = r12
            r7 = r13
            r12 = r0
            r3 = r2
        L86:
            s8.i0 r13 = r1.f15647y     // Catch: java.lang.Throwable -> L6e
            s8.y0.k(r13)     // Catch: java.lang.Throwable -> L6e
            fj.b r13 = r13.w     // Catch: java.lang.Throwable -> L6e
            java.lang.String r0 = "Error querying user property. appId"
            s8.h0 r4 = s8.i0.A(r5)     // Catch: java.lang.Throwable -> L6e
            s8.e0 r1 = r1.C     // Catch: java.lang.Throwable -> L6e
            java.lang.String r1 = r1.f(r7)     // Catch: java.lang.Throwable -> L6e
            r13.e(r0, r4, r1, r12)     // Catch: java.lang.Throwable -> L6e
            if (r3 == 0) goto La1
            r3.close()
        La1:
            return r2
        La2:
            if (r2 == 0) goto La7
            r2.close()
        La7:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.k.Q(java.lang.String, java.lang.String):s8.c3");
    }

    public final Object R(Cursor cursor, int i10) {
        y0 y0Var = (y0) this.f3470r;
        int type = cursor.getType(i10);
        if (type == 0) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.w.b("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i10));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i10));
        }
        if (type == 3) {
            return cursor.getString(i10);
        }
        if (type != 4) {
            i0 i0Var2 = y0Var.f15647y;
            y0.k(i0Var2);
            i0Var2.w.c("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        i0 i0Var3 = y0Var.f15647y;
        y0.k(i0Var3);
        i0Var3.w.b("Loaded invalid blob type value, ignoring it");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String S() {
        /*
            r6 = this;
            android.database.sqlite.SQLiteDatabase r0 = r6.L()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L26 android.database.sqlite.SQLiteException -> L28
            boolean r2 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            if (r2 == 0) goto L1e
            r2 = 0
            java.lang.String r1 = r0.getString(r2)     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            r0.close()
            return r1
        L1a:
            r1 = move-exception
            goto L22
        L1c:
            r2 = move-exception
            goto L2b
        L1e:
            r0.close()
            return r1
        L22:
            r5 = r1
            r1 = r0
            r0 = r5
            goto L41
        L26:
            r0 = move-exception
            goto L41
        L28:
            r0 = move-exception
            r2 = r0
            r0 = r1
        L2b:
            java.lang.Object r3 = r6.f3470r     // Catch: java.lang.Throwable -> L1a
            s8.y0 r3 = (s8.y0) r3     // Catch: java.lang.Throwable -> L1a
            s8.i0 r3 = r3.f15647y     // Catch: java.lang.Throwable -> L1a
            s8.y0.k(r3)     // Catch: java.lang.Throwable -> L1a
            fj.b r3 = r3.w     // Catch: java.lang.Throwable -> L1a
            java.lang.String r4 = "Database error getting next bundle app id"
            r3.c(r4, r2)     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto L40
            r0.close()
        L40:
            return r1
        L41:
            if (r1 == 0) goto L46
            r1.close()
        L46:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.k.S():java.lang.String");
    }

    public final List T(String str, String str2, String str3) {
        b8.a0.e(str);
        t();
        u();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb2 = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb2.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb2.append(" and name glob ?");
        }
        return U(sb2.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0058, code lost:
    
        r0 = r2.f15647y;
        s8.y0.k(r0);
        r0.w.c("Read more than the max allowed conditional properties, ignoring extra", java.lang.Integer.valueOf(com.usercentrics.sdk.extensions.TimeExtensionsKt.MILLIS_PER_SECOND));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List U(java.lang.String r30, java.lang.String[] r31) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.k.U(java.lang.String, java.lang.String[]):java.util.List");
    }

    public final List V(String str) {
        String str2;
        y0 y0Var = (y0) this.f3470r;
        b8.a0.e(str);
        t();
        u();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                y0Var.getClass();
                cursorQuery = L().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    while (true) {
                        String string = cursorQuery.getString(0);
                        String string2 = cursorQuery.getString(1);
                        if (string2 == null) {
                            string2 = PredefinedUICustomizationFont.defaultFamily;
                        }
                        String str3 = string2;
                        long j = cursorQuery.getLong(2);
                        Object objR = R(cursorQuery, 3);
                        if (objR == null) {
                            i0 i0Var = y0Var.f15647y;
                            y0.k(i0Var);
                            i0Var.w.c("Read invalid user property value, ignoring it. appId", i0.A(str));
                            str2 = str;
                        } else {
                            str2 = str;
                            try {
                                arrayList.add(new c3(str2, str3, string, j, objR));
                            } catch (SQLiteException e8) {
                                e = e8;
                            }
                        }
                        if (!cursorQuery.moveToNext()) {
                            cursorQuery.close();
                            return arrayList;
                        }
                        str = str2;
                    }
                } catch (SQLiteException e10) {
                    e = e10;
                    str2 = str;
                }
            } finally {
            }
        } catch (SQLiteException e11) {
            e = e11;
            str2 = str;
        }
        i0 i0Var2 = y0Var.f15647y;
        y0.k(i0Var2);
        i0Var2.w.d(i0.A(str2), e, "Error querying user properties. appId");
        List list = Collections.EMPTY_LIST;
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00aa, code lost:
    
        s8.y0.k(r13);
        r13.w.c("Read more than the max allowed user properties, ignoring excess", java.lang.Integer.valueOf(com.usercentrics.sdk.extensions.TimeExtensionsKt.MILLIS_PER_SECOND));
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List W(java.lang.String r17, java.lang.String r18, java.lang.String r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.k.W(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    public final void X() {
        u();
        L().beginTransaction();
    }

    public final void Y() {
        u();
        L().endTransaction();
    }

    public final void Z(ArrayList arrayList) {
        y0 y0Var = (y0) this.f3470r;
        t();
        u();
        b8.a0.h(arrayList);
        if (arrayList.size() == 0) {
            throw new IllegalArgumentException("Given Integer is zero");
        }
        if (y0Var.f15640i.getDatabasePath("google_app_measurement.db").exists()) {
            String strF = s.h0.f("(", TextUtils.join(",", arrayList), ")");
            if (G("SELECT COUNT(1) FROM queue WHERE rowid IN " + strF + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                i0 i0Var = y0Var.f15647y;
                y0.k(i0Var);
                i0Var.f15395z.b("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                L().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + strF + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e8) {
                i0 i0Var2 = y0Var.f15647y;
                y0.k(i0Var2);
                i0Var2.w.c("Error incrementing retry count. error", e8);
            }
        }
    }

    public final void a0() {
        y0 y0Var = (y0) this.f3470r;
        t();
        u();
        if (y0Var.f15640i.getDatabasePath("google_app_measurement.db").exists()) {
            a3 a3Var = this.f15620s;
            long jA = a3Var.f15227y.f15487v.a();
            y0Var.D.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jA) > ((Long) z.f15693x.a(null)).longValue()) {
                a3Var.f15227y.f15487v.b(jElapsedRealtime);
                t();
                u();
                if (y0Var.f15640i.getDatabasePath("google_app_measurement.db").exists()) {
                    SQLiteDatabase sQLiteDatabaseL = L();
                    y0Var.D.getClass();
                    int iDelete = sQLiteDatabaseL.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(((Long) z.C.a(null)).longValue())});
                    if (iDelete > 0) {
                        i0 i0Var = y0Var.f15647y;
                        y0.k(i0Var);
                        i0Var.E.c("Deleted stale rows. rowsDeleted", Integer.valueOf(iDelete));
                    }
                }
            }
        }
    }

    public final void x(String str, String str2) {
        y0 y0Var = (y0) this.f3470r;
        b8.a0.e(str);
        b8.a0.e(str2);
        t();
        u();
        try {
            L().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e8) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.w.e("Error deleting user property. appId", i0.A(str), y0Var.C.f(str2), e8);
        }
    }

    public final void y() {
        u();
        L().setTransactionSuccessful();
    }

    public final void z(h1 h1Var) {
        y0 y0Var = (y0) this.f3470r;
        t();
        u();
        String strF = h1Var.F();
        b8.a0.h(strF);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strF);
        contentValues.put("app_instance_id", h1Var.G());
        contentValues.put("gmp_app_id", h1Var.J());
        y0 y0Var2 = h1Var.f15350a;
        x0 x0Var = y0Var2.f15648z;
        y0.k(x0Var);
        x0Var.t();
        contentValues.put("resettable_device_id_hash", h1Var.f15354e);
        x0 x0Var2 = y0Var2.f15648z;
        y0.k(x0Var2);
        x0Var2.t();
        contentValues.put("last_bundle_index", Long.valueOf(h1Var.f15356g));
        x0 x0Var3 = y0Var2.f15648z;
        y0.k(x0Var3);
        x0Var3.t();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(h1Var.f15357h));
        x0 x0Var4 = y0Var2.f15648z;
        y0.k(x0Var4);
        x0Var4.t();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(h1Var.f15358i));
        contentValues.put("app_version", h1Var.H());
        x0 x0Var5 = y0Var2.f15648z;
        y0.k(x0Var5);
        x0Var5.t();
        contentValues.put("app_store", h1Var.f15360l);
        x0 x0Var6 = y0Var2.f15648z;
        y0.k(x0Var6);
        x0Var6.t();
        contentValues.put("gmp_version", Long.valueOf(h1Var.f15361m));
        x0 x0Var7 = y0Var2.f15648z;
        y0.k(x0Var7);
        x0Var7.t();
        contentValues.put("dev_cert_hash", Long.valueOf(h1Var.f15362n));
        x0 x0Var8 = y0Var2.f15648z;
        y0.k(x0Var8);
        x0Var8.t();
        contentValues.put("measurement_enabled", Boolean.valueOf(h1Var.f15363o));
        x0 x0Var9 = y0Var2.f15648z;
        y0.k(x0Var9);
        x0Var9.t();
        contentValues.put("day", Long.valueOf(h1Var.f15370v));
        x0 x0Var10 = y0Var2.f15648z;
        y0.k(x0Var10);
        x0Var10.t();
        contentValues.put("daily_public_events_count", Long.valueOf(h1Var.w));
        y0.k(x0Var10);
        x0Var10.t();
        contentValues.put("daily_events_count", Long.valueOf(h1Var.f15371x));
        y0.k(x0Var10);
        x0Var10.t();
        contentValues.put("daily_conversions_count", Long.valueOf(h1Var.f15372y));
        x0 x0Var11 = y0Var2.f15648z;
        y0.k(x0Var11);
        x0Var11.t();
        contentValues.put("config_fetched_time", Long.valueOf(h1Var.D));
        x0 x0Var12 = y0Var2.f15648z;
        y0.k(x0Var12);
        x0Var12.t();
        contentValues.put("failed_config_fetch_time", Long.valueOf(h1Var.E));
        contentValues.put("app_version_int", Long.valueOf(h1Var.B()));
        contentValues.put("firebase_instance_id", h1Var.I());
        y0.k(x0Var10);
        x0Var10.t();
        contentValues.put("daily_error_events_count", Long.valueOf(h1Var.f15373z));
        y0.k(x0Var10);
        x0Var10.t();
        contentValues.put("daily_realtime_events_count", Long.valueOf(h1Var.A));
        y0.k(x0Var10);
        x0Var10.t();
        contentValues.put("health_monitor_sample", h1Var.B);
        x0 x0Var13 = y0Var2.f15648z;
        y0.k(x0Var13);
        x0Var13.t();
        contentValues.put("android_id", (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(h1Var.A()));
        contentValues.put("admob_app_id", h1Var.D());
        contentValues.put("dynamite_version", Long.valueOf(h1Var.C()));
        x0 x0Var14 = y0Var2.f15648z;
        y0.k(x0Var14);
        x0Var14.t();
        contentValues.put("session_stitching_token", h1Var.f15369u);
        x0 x0Var15 = y0Var2.f15648z;
        y0.k(x0Var15);
        x0Var15.t();
        ArrayList arrayList = h1Var.f15368t;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                i0 i0Var = y0Var.f15647y;
                y0.k(i0Var);
                i0Var.f15395z.c("Safelisted events should not be an empty list. appId", strF);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        ((t6) s6.f3977r.f3978i.a()).getClass();
        g gVar = y0Var.w;
        i0 i0Var2 = y0Var.f15647y;
        if (gVar.C(null, z.f15658e0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        try {
            SQLiteDatabase sQLiteDatabaseL = L();
            if (sQLiteDatabaseL.update("apps", contentValues, "app_id = ?", new String[]{strF}) == 0 && sQLiteDatabaseL.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                y0.k(i0Var2);
                i0Var2.w.c("Failed to insert/update app (got -1). appId", i0.A(strF));
            }
        } catch (SQLiteException e8) {
            y0.k(i0Var2);
            i0Var2.w.d(i0.A(strF), e8, "Error storing app. appId");
        }
    }

    @Override // s8.x2
    public final void w() {
    }
}
