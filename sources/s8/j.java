package s8;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15417i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ cd.c f15418r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, Context context) {
        super(context, "google_app_measurement.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.f15418r = kVar;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        switch (this.f15417i) {
            case 0:
                k kVar = (k) this.f15418r;
                androidx.recyclerview.widget.c cVar = kVar.f15429v;
                y0 y0Var = (y0) kVar.f3470r;
                y0Var.getClass();
                if (cVar.f2039b != 0) {
                    ((g8.a) cVar.f2040c).getClass();
                    if (SystemClock.elapsedRealtime() - cVar.f2039b < 3600000) {
                        throw new SQLiteException("Database open failed");
                    }
                }
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteException unused) {
                    ((g8.a) cVar.f2040c).getClass();
                    cVar.f2039b = SystemClock.elapsedRealtime();
                    i0 i0Var = y0Var.f15647y;
                    y0.k(i0Var);
                    i0Var.w.b("Opening the database failed, dropping and recreating it");
                    y0Var.getClass();
                    if (!y0Var.f15640i.getDatabasePath("google_app_measurement.db").delete()) {
                        i0 i0Var2 = y0Var.f15647y;
                        y0.k(i0Var2);
                        i0Var2.w.c("Failed to delete corrupted db file", "google_app_measurement.db");
                    }
                    try {
                        SQLiteDatabase writableDatabase = super.getWritableDatabase();
                        cVar.f2039b = 0L;
                        return writableDatabase;
                    } catch (SQLiteException e8) {
                        i0 i0Var3 = y0Var.f15647y;
                        y0.k(i0Var3);
                        i0Var3.w.c("Failed to open freshly created database", e8);
                        throw e8;
                    }
                }
            default:
                d0 d0Var = (d0) this.f15418r;
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteDatabaseLockedException e10) {
                    throw e10;
                } catch (SQLiteException unused2) {
                    i0 i0Var4 = ((y0) d0Var.f3470r).f15647y;
                    y0.k(i0Var4);
                    i0Var4.w.b("Opening the local database failed, dropping and recreating it");
                    ((y0) d0Var.f3470r).getClass();
                    if (!((y0) d0Var.f3470r).f15640i.getDatabasePath("google_app_measurement_local.db").delete()) {
                        i0 i0Var5 = ((y0) d0Var.f3470r).f15647y;
                        y0.k(i0Var5);
                        i0Var5.w.c("Failed to delete corrupted local db file", "google_app_measurement_local.db");
                    }
                    try {
                        return super.getWritableDatabase();
                    } catch (SQLiteException e11) {
                        i0 i0Var6 = ((y0) d0Var.f3470r).f15647y;
                        y0.k(i0Var6);
                        i0Var6.w.c("Failed to open local database. Events will bypass local storage", e11);
                        return null;
                    }
                }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.f15417i) {
            case 0:
                i0 i0Var = ((y0) ((k) this.f15418r).f3470r).f15647y;
                y0.k(i0Var);
                f1.h(i0Var, sQLiteDatabase);
                break;
            default:
                i0 i0Var2 = ((y0) ((d0) this.f15418r).f3470r).f15647y;
                y0.k(i0Var2);
                f1.h(i0Var2, sQLiteDatabase);
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        int i12 = this.f15417i;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) throws Throwable {
        switch (this.f15417i) {
            case 0:
                k kVar = (k) this.f15418r;
                i0 i0Var = ((y0) kVar.f3470r).f15647y;
                y0.k(i0Var);
                f1.c(i0Var, sQLiteDatabase, "events", "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp", k.w);
                i0 i0Var2 = ((y0) kVar.f3470r).f15647y;
                y0.k(i0Var2);
                f1.c(i0Var2, sQLiteDatabase, "conditional_properties", "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;", "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event", null);
                i0 i0Var3 = ((y0) kVar.f3470r).f15647y;
                y0.k(i0Var3);
                f1.c(i0Var3, sQLiteDatabase, "user_attributes", "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,set_timestamp,value", k.f15425x);
                i0 i0Var4 = ((y0) kVar.f3470r).f15647y;
                y0.k(i0Var4);
                f1.c(i0Var4, sQLiteDatabase, "apps", "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;", "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp", k.f15426y);
                i0 i0Var5 = ((y0) kVar.f3470r).f15647y;
                y0.k(i0Var5);
                f1.c(i0Var5, sQLiteDatabase, "queue", "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,bundle_end_timestamp,data", k.A);
                i0 i0Var6 = ((y0) kVar.f3470r).f15647y;
                y0.k(i0Var6);
                f1.c(i0Var6, sQLiteDatabase, "raw_events_metadata", "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));", "app_id,metadata_fingerprint,metadata", null);
                i0 i0Var7 = ((y0) kVar.f3470r).f15647y;
                y0.k(i0Var7);
                f1.c(i0Var7, sQLiteDatabase, "raw_events", "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,name,timestamp,metadata_fingerprint,data", k.f15427z);
                i0 i0Var8 = ((y0) kVar.f3470r).f15647y;
                y0.k(i0Var8);
                f1.c(i0Var8, sQLiteDatabase, "event_filters", "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));", "app_id,audience_id,filter_id,event_name,data", k.B);
                i0 i0Var9 = ((y0) kVar.f3470r).f15647y;
                y0.k(i0Var9);
                f1.c(i0Var9, sQLiteDatabase, "property_filters", "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));", "app_id,audience_id,filter_id,property_name,data", k.C);
                i0 i0Var10 = ((y0) kVar.f3470r).f15647y;
                y0.k(i0Var10);
                f1.c(i0Var10, sQLiteDatabase, "audience_filter_values", "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));", "app_id,audience_id,current_results", null);
                i0 i0Var11 = ((y0) kVar.f3470r).f15647y;
                y0.k(i0Var11);
                f1.c(i0Var11, sQLiteDatabase, "app2", "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));", "app_id,first_open_count", k.D);
                i0 i0Var12 = ((y0) kVar.f3470r).f15647y;
                y0.k(i0Var12);
                f1.c(i0Var12, sQLiteDatabase, "main_event_params", "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,event_id,children_to_process,main_event", null);
                i0 i0Var13 = ((y0) kVar.f3470r).f15647y;
                y0.k(i0Var13);
                f1.c(i0Var13, sQLiteDatabase, "default_event_params", "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,parameters", null);
                i0 i0Var14 = ((y0) kVar.f3470r).f15647y;
                y0.k(i0Var14);
                f1.c(i0Var14, sQLiteDatabase, "consent_settings", "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));", "app_id,consent_state", null);
                break;
            default:
                i0 i0Var15 = ((y0) ((d0) this.f15418r).f3470r).f15647y;
                y0.k(i0Var15);
                f1.c(i0Var15, sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", null);
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        int i12 = this.f15417i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(d0 d0Var, Context context) {
        super(context, "google_app_measurement_local.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.f15418r = d0Var;
    }

    private final void a(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    private final void c(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    private final void e(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    private final void f(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }
}
