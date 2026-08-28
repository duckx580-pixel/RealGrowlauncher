package p7;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h implements d, q7.c, c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e7.a f13338v = new e7.a("proto");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f13339i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final r7.a f13340r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final r7.a f13341s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a f13342t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final j7.a f13343u;

    public h(r7.a aVar, r7.a aVar2, a aVar3, j jVar, j7.a aVar4) {
        this.f13339i = jVar;
        this.f13340r = aVar;
        this.f13341s = aVar2;
        this.f13342t = aVar3;
        this.f13343u = aVar4;
    }

    public static Long c(SQLiteDatabase sQLiteDatabase, h7.i iVar) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(iVar.f7628a, String.valueOf(s7.a.a(iVar.f7630c))));
        byte[] bArr = iVar.f7629b;
        if (bArr != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb2.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
        } finally {
            cursorQuery.close();
        }
    }

    public static String h(Iterable iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(((b) it.next()).f13330a);
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    public static Object i(Cursor cursor, f fVar) {
        try {
            return fVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public final SQLiteDatabase a() {
        j jVar = this.f13339i;
        Objects.requireNonNull(jVar);
        r7.a aVar = this.f13341s;
        long jA = aVar.a();
        while (true) {
            try {
                return jVar.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e8) {
                if (aVar.a() >= ((long) this.f13342t.f13327c) + jA) {
                    throw new q7.a("Timed out while trying to open db.", e8);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f13339i.close();
    }

    public final Object e(f fVar) {
        SQLiteDatabase sQLiteDatabaseA = a();
        sQLiteDatabaseA.beginTransaction();
        try {
            Object objApply = fVar.apply(sQLiteDatabaseA);
            sQLiteDatabaseA.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseA.endTransaction();
        }
    }

    public final void f(long j, l7.c cVar, String str) {
        e(new fa.b(j, str, cVar));
    }

    public final Object g(q7.b bVar) {
        SQLiteDatabase sQLiteDatabaseA = a();
        r7.a aVar = this.f13341s;
        long jA = aVar.a();
        while (true) {
            try {
                sQLiteDatabaseA.beginTransaction();
                try {
                    Object objG = bVar.g();
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return objG;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e8) {
                if (aVar.a() >= ((long) this.f13342t.f13327c) + jA) {
                    throw new q7.a("Timed out while trying to acquire the lock.", e8);
                }
                SystemClock.sleep(50L);
            }
        }
    }
}
