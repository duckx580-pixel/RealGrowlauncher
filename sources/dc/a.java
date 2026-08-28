package dc;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: loaded from: classes.dex */
public final class a extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5029i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i10, int i11) {
        super(context, str, cursorFactory, i10);
        this.f5029i = i11;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.f5029i) {
            case 0:
            case 1:
                break;
            default:
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS REPORTS(id INTEGER PRIMARY KEY AUTOINCREMENT , stack_trace TEXT NOT NULL, crash_date TEXT NOT NULL,crashType TEXT NOT NULL );");
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        int i12 = this.f5029i;
    }

    private final void a(SQLiteDatabase sQLiteDatabase) {
    }

    private final void c(SQLiteDatabase sQLiteDatabase) {
    }

    private final void e(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    private final void f(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    private final void g(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }
}
