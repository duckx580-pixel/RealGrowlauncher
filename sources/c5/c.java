package c5;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.Closeable;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Closeable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String[] f3349s = {PredefinedUICustomizationFont.defaultFamily, " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String[] f3350t = new String[0];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SQLiteDatabase f3351i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f3352r;

    public c(SQLiteDatabase sQLiteDatabase) {
        this.f3351i = sQLiteDatabase;
        this.f3352r = sQLiteDatabase.getAttachedDbs();
    }

    public final void a() {
        this.f3351i.beginTransaction();
    }

    public final void c() {
        this.f3351i.beginTransactionNonExclusive();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f3351i.close();
    }

    public final i e(String str) {
        SQLiteStatement sQLiteStatementCompileStatement = this.f3351i.compileStatement(str);
        l.e("delegate.compileStatement(sql)", sQLiteStatementCompileStatement);
        return new i(sQLiteStatementCompileStatement);
    }

    public final void g() {
        this.f3351i.endTransaction();
    }

    public final void h(String str) {
        l.f("sql", str);
        this.f3351i.execSQL(str);
    }

    public final void i(Object[] objArr) {
        this.f3351i.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    public final boolean m() {
        return this.f3351i.inTransaction();
    }

    public final boolean n() {
        SQLiteDatabase sQLiteDatabase = this.f3351i;
        l.f("sQLiteDatabase", sQLiteDatabase);
        return sQLiteDatabase.isWriteAheadLoggingEnabled();
    }

    public final Cursor o(b5.e eVar) {
        final b bVar = new b(0, eVar);
        Cursor cursorRawQueryWithFactory = this.f3351i.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: c5.a
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) bVar.e(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, eVar.c(), f3350t, null);
        l.e("delegate.rawQueryWithFac…EMPTY_STRING_ARRAY, null)", cursorRawQueryWithFactory);
        return cursorRawQueryWithFactory;
    }

    public final Cursor t(String str) {
        l.f("query", str);
        return o(new kb.c(str));
    }

    public final void u() {
        this.f3351i.setTransactionSuccessful();
    }
}
