package s8;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends p0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j f15277t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f15278u;

    public d0(y0 y0Var) {
        super(y0Var);
        this.f15277t = new j(this, ((y0) this.f3470r).f15640i);
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x00f5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x014b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x014b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x014b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0116 A[PHI: r9 r17
      0x0116: PHI (r9v3 android.database.sqlite.SQLiteDatabase) = (r9v2 android.database.sqlite.SQLiteDatabase), (r9v4 android.database.sqlite.SQLiteDatabase) binds: [B:75:0x0114, B:93:0x0148] A[DONT_GENERATE, DONT_INLINE]
      0x0116: PHI (r17v5 boolean) = (r17v4 boolean), (r17v6 boolean) binds: [B:75:0x0114, B:93:0x0148] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean A(int r19, byte[] r20) {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.d0.A(int, byte[]):boolean");
    }

    @Override // s8.p0
    public final boolean w() {
        return false;
    }

    public final SQLiteDatabase x() {
        if (this.f15278u) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f15277t.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.f15278u = true;
        return null;
    }

    public final void y() {
        int iDelete;
        y0 y0Var = (y0) this.f3470r;
        t();
        try {
            SQLiteDatabase sQLiteDatabaseX = x();
            if (sQLiteDatabaseX == null || (iDelete = sQLiteDatabaseX.delete("messages", null, null)) <= 0) {
                return;
            }
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.E.c("Reset local analytics data. records", Integer.valueOf(iDelete));
        } catch (SQLiteException e8) {
            i0 i0Var2 = y0Var.f15647y;
            y0.k(i0Var2);
            i0Var2.w.c("Error resetting local analytics data. error", e8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006f A[PHI: r4
      0x006f: PHI (r4v4 int) = (r4v1 int), (r4v2 int), (r4v1 int) binds: [B:32:0x0080, B:28:0x006d, B:25:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void z() {
        /*
            r10 = this;
            java.lang.String r0 = "Error deleting app launch break from local database"
            java.lang.Object r1 = r10.f3470r
            s8.y0 r1 = (s8.y0) r1
            r10.t()
            boolean r2 = r10.f15278u
            if (r2 == 0) goto Lf
            goto L98
        Lf:
            android.content.Context r2 = r1.f15640i
            java.lang.String r3 = "google_app_measurement_local.db"
            java.io.File r2 = r2.getDatabasePath(r3)
            boolean r2 = r2.exists()
            if (r2 == 0) goto L98
            r2 = 5
            r3 = 0
            r4 = r2
        L20:
            if (r3 >= r2) goto L8c
            r5 = 0
            r6 = 1
            android.database.sqlite.SQLiteDatabase r5 = r10.x()     // Catch: java.lang.Throwable -> L4a android.database.sqlite.SQLiteException -> L4c android.database.sqlite.SQLiteDatabaseLockedException -> L67 android.database.sqlite.SQLiteFullException -> L73
            if (r5 != 0) goto L2d
            r10.f15278u = r6     // Catch: java.lang.Throwable -> L4a android.database.sqlite.SQLiteException -> L4c android.database.sqlite.SQLiteDatabaseLockedException -> L67 android.database.sqlite.SQLiteFullException -> L73
            goto L98
        L2d:
            r5.beginTransaction()     // Catch: java.lang.Throwable -> L4a android.database.sqlite.SQLiteException -> L4c android.database.sqlite.SQLiteDatabaseLockedException -> L67 android.database.sqlite.SQLiteFullException -> L73
            r7 = 3
            java.lang.String r7 = java.lang.Integer.toString(r7)     // Catch: java.lang.Throwable -> L4a android.database.sqlite.SQLiteException -> L4c android.database.sqlite.SQLiteDatabaseLockedException -> L67 android.database.sqlite.SQLiteFullException -> L73
            java.lang.String[] r7 = new java.lang.String[]{r7}     // Catch: java.lang.Throwable -> L4a android.database.sqlite.SQLiteException -> L4c android.database.sqlite.SQLiteDatabaseLockedException -> L67 android.database.sqlite.SQLiteFullException -> L73
            java.lang.String r8 = "messages"
            java.lang.String r9 = "type == ?"
            r5.delete(r8, r9, r7)     // Catch: java.lang.Throwable -> L4a android.database.sqlite.SQLiteException -> L4c android.database.sqlite.SQLiteDatabaseLockedException -> L67 android.database.sqlite.SQLiteFullException -> L73
            r5.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L4a android.database.sqlite.SQLiteException -> L4c android.database.sqlite.SQLiteDatabaseLockedException -> L67 android.database.sqlite.SQLiteFullException -> L73
            r5.endTransaction()     // Catch: java.lang.Throwable -> L4a android.database.sqlite.SQLiteException -> L4c android.database.sqlite.SQLiteDatabaseLockedException -> L67 android.database.sqlite.SQLiteFullException -> L73
            r5.close()
            return
        L4a:
            r0 = move-exception
            goto L86
        L4c:
            r7 = move-exception
            if (r5 == 0) goto L58
            boolean r8 = r5.inTransaction()     // Catch: java.lang.Throwable -> L4a
            if (r8 == 0) goto L58
            r5.endTransaction()     // Catch: java.lang.Throwable -> L4a
        L58:
            s8.i0 r8 = r1.f15647y     // Catch: java.lang.Throwable -> L4a
            s8.y0.k(r8)     // Catch: java.lang.Throwable -> L4a
            fj.b r8 = r8.w     // Catch: java.lang.Throwable -> L4a
            r8.c(r0, r7)     // Catch: java.lang.Throwable -> L4a
            r10.f15278u = r6     // Catch: java.lang.Throwable -> L4a
            if (r5 == 0) goto L83
            goto L6f
        L67:
            long r6 = (long) r4     // Catch: java.lang.Throwable -> L4a
            android.os.SystemClock.sleep(r6)     // Catch: java.lang.Throwable -> L4a
            int r4 = r4 + 20
            if (r5 == 0) goto L83
        L6f:
            r5.close()
            goto L83
        L73:
            r7 = move-exception
            s8.i0 r8 = r1.f15647y     // Catch: java.lang.Throwable -> L4a
            s8.y0.k(r8)     // Catch: java.lang.Throwable -> L4a
            fj.b r8 = r8.w     // Catch: java.lang.Throwable -> L4a
            r8.c(r0, r7)     // Catch: java.lang.Throwable -> L4a
            r10.f15278u = r6     // Catch: java.lang.Throwable -> L4a
            if (r5 == 0) goto L83
            goto L6f
        L83:
            int r3 = r3 + 1
            goto L20
        L86:
            if (r5 == 0) goto L8b
            r5.close()
        L8b:
            throw r0
        L8c:
            s8.i0 r0 = r1.f15647y
            s8.y0.k(r0)
            fj.b r0 = r0.f15395z
            java.lang.String r1 = "Error deleting app launch break from local database in reasonable time"
            r0.b(r1)
        L98:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.d0.z():void");
    }
}
