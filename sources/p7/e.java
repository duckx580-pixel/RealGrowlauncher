package p7;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13333i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f13334r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f13335s;

    public /* synthetic */ e(long j, h7.i iVar) {
        this.f13334r = j;
        this.f13335s = iVar;
    }

    @Override // p7.f
    public final Object apply(Object obj) {
        switch (this.f13333i) {
            case 0:
                h hVar = (h) this.f13335s;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                hVar.getClass();
                String[] strArr = {String.valueOf(this.f13334r)};
                Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        hVar.f(cursorRawQuery.getInt(0), l7.c.MESSAGE_TOO_OLD, cursorRawQuery.getString(1));
                    } catch (Throwable th2) {
                        cursorRawQuery.close();
                        throw th2;
                    }
                    break;
                }
                cursorRawQuery.close();
                return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
            default:
                h7.i iVar = (h7.i) this.f13335s;
                SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) obj;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(this.f13334r));
                String str = iVar.f7628a;
                e7.b bVar = iVar.f7630c;
                if (sQLiteDatabase2.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(s7.a.a(bVar))}) < 1) {
                    contentValues.put("backend_name", iVar.f7628a);
                    contentValues.put("priority", Integer.valueOf(s7.a.a(bVar)));
                    sQLiteDatabase2.insert("transport_contexts", null, contentValues);
                }
                return null;
        }
    }

    public /* synthetic */ e(h hVar, long j) {
        this.f13335s = hVar;
        this.f13334r = j;
    }
}
