package fa;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import h7.i;
import ka.e0;
import ka.s0;
import p7.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements db.a, q7.b, p7.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f6042i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6043r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f6044s;

    public /* synthetic */ b(long j, Object obj, Object obj2) {
        this.f6043r = obj;
        this.f6044s = obj2;
        this.f6042i = j;
    }

    @Override // p7.f
    public Object apply(Object obj) {
        String str = (String) this.f6043r;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        int i10 = ((l7.c) this.f6044s).f9832i;
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i10)});
        try {
            boolean z3 = cursorRawQuery.getCount() > 0;
            cursorRawQuery.close();
            long j = this.f6042i;
            if (z3) {
                sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i10)});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(i10));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            return null;
        } catch (Throwable th2) {
            cursorRawQuery.close();
            throw th2;
        }
    }

    @Override // db.a
    public void e(db.b bVar) {
        ((a) bVar.get()).d((String) this.f6043r, this.f6042i, (s0) this.f6044s);
    }

    @Override // q7.b
    public Object g() {
        e0 e0Var = (e0) this.f6043r;
        i iVar = (i) this.f6044s;
        p7.d dVar = (p7.d) e0Var.f9357c;
        long jA = ((r7.a) e0Var.f9361g).a() + this.f6042i;
        h hVar = (h) dVar;
        hVar.getClass();
        hVar.e(new p7.e(jA, iVar));
        return null;
    }

    public /* synthetic */ b(String str, long j, s0 s0Var) {
        this.f6043r = str;
        this.f6042i = j;
        this.f6044s = s0Var;
    }
}
