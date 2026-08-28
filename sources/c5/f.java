package c5;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.internal.l;
import lc.n;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f3357x = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f3358i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n f3359r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final af.a f3360s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f3361t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3362u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d5.a f3363v;
    public boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context, String str, final n nVar, final af.a aVar, boolean z3) {
        String string;
        super(context, str, null, aVar.f596b, new DatabaseErrorHandler() { // from class: c5.d
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                l.f("$callback", aVar);
                int i10 = f.f3357x;
                l.e("dbObj", sQLiteDatabase);
                c cVarN = ud.a.n(nVar, sQLiteDatabase);
                Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + cVarN + ".path");
                SQLiteDatabase sQLiteDatabase2 = cVarN.f3351i;
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        af.a.g(path);
                        return;
                    }
                    return;
                }
                List list = null;
                try {
                    try {
                        list = cVarN.f3352r;
                    } finally {
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                l.e("p.second", obj);
                                af.a.g((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                af.a.g(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    cVarN.close();
                } catch (IOException unused2) {
                }
                if (list != null) {
                    return;
                }
            }
        });
        l.f("callback", aVar);
        this.f3358i = context;
        this.f3359r = nVar;
        this.f3360s = aVar;
        this.f3361t = z3;
        if (str == null) {
            string = UUID.randomUUID().toString();
            l.e("randomUUID().toString()", string);
        } else {
            string = str;
        }
        File cacheDir = context.getCacheDir();
        l.e("context.cacheDir", cacheDir);
        this.f3363v = new d5.a(string, cacheDir, false);
    }

    public final c a(boolean z3) {
        d5.a aVar = this.f3363v;
        try {
            aVar.a((this.w || getDatabaseName() == null) ? false : true);
            this.f3362u = false;
            SQLiteDatabase sQLiteDatabaseE = e(z3);
            if (!this.f3362u) {
                c cVarN = ud.a.n(this.f3359r, sQLiteDatabaseE);
                aVar.b();
                return cVarN;
            }
            close();
            c cVarA = a(z3);
            aVar.b();
            return cVarA;
        } catch (Throwable th2) {
            aVar.b();
            throw th2;
        }
    }

    public final SQLiteDatabase c(boolean z3) {
        if (z3) {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            l.e("{\n                super.…eDatabase()\n            }", writableDatabase);
            return writableDatabase;
        }
        SQLiteDatabase readableDatabase = getReadableDatabase();
        l.e("{\n                super.…eDatabase()\n            }", readableDatabase);
        return readableDatabase;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        d5.a aVar = this.f3363v;
        try {
            aVar.a(aVar.f4936a);
            super.close();
            this.f3359r.f9914r = null;
            this.w = false;
        } finally {
            aVar.b();
        }
    }

    public final SQLiteDatabase e(boolean z3) throws Throwable {
        File parentFile;
        String databaseName = getDatabaseName();
        Context context = this.f3358i;
        if (databaseName != null && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            return c(z3);
        } catch (Throwable unused) {
            super.close();
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                return c(z3);
            } catch (Throwable th2) {
                super.close();
                if (th2 instanceof e) {
                    e eVar = th2;
                    int iC = t.g.c(eVar.f3355i);
                    Throwable th3 = eVar.f3356r;
                    if (iC == 0 || iC == 1 || iC == 2 || iC == 3 || !(th3 instanceof SQLiteException)) {
                        throw th3;
                    }
                } else if (!(th2 instanceof SQLiteException) || databaseName == null || !this.f3361t) {
                    throw th2;
                }
                context.deleteDatabase(databaseName);
                try {
                    return c(z3);
                } catch (e e8) {
                    throw e8.f3356r;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        l.f("db", sQLiteDatabase);
        try {
            af.a aVar = this.f3360s;
            ud.a.n(this.f3359r, sQLiteDatabase);
            aVar.getClass();
        } catch (Throwable th2) {
            throw new e(1, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        l.f("sqLiteDatabase", sQLiteDatabase);
        try {
            this.f3360s.o(ud.a.n(this.f3359r, sQLiteDatabase));
        } catch (Throwable th2) {
            throw new e(2, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        l.f("db", sQLiteDatabase);
        this.f3362u = true;
        try {
            this.f3360s.q(ud.a.n(this.f3359r, sQLiteDatabase), i10, i11);
        } catch (Throwable th2) {
            throw new e(4, th2);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        l.f("db", sQLiteDatabase);
        if (!this.f3362u) {
            try {
                this.f3360s.p(ud.a.n(this.f3359r, sQLiteDatabase));
            } catch (Throwable th2) {
                throw new e(5, th2);
            }
        }
        this.w = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        l.f("sqLiteDatabase", sQLiteDatabase);
        this.f3362u = true;
        try {
            this.f3360s.q(ud.a.n(this.f3359r, sQLiteDatabase), i10, i11);
        } catch (Throwable th2) {
            throw new e(3, th2);
        }
    }
}
