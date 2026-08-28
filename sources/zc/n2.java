package zc;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class n2 {
    public static n2 j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f20998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k1.a f20999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile SQLiteDatabase f21000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f21001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f21002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f21003f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ThreadPoolExecutor f21004g = new ThreadPoolExecutor(0, 1, 1, TimeUnit.SECONDS, new LinkedBlockingQueue());

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a8.f1 f20996i = new a8.f1(7);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile boolean f20997k = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static HashSet f20995h = null;

    public n2(File file, k1.a aVar) {
        this.f20998a = file;
        this.f20999b = aVar;
    }

    public static void a(n2 n2Var, long j10) {
        if (n2Var.f21000c != null) {
            return;
        }
        n2Var.f21000c = SQLiteDatabase.openOrCreateDatabase(n2Var.f20998a, (SQLiteDatabase.CursorFactory) null);
        int version = n2Var.f21000c.getVersion();
        if (version == 0) {
            n2Var.f21000c.beginTransaction();
            try {
                n2Var.f21000c.execSQL("CREATE TABLE IF NOT EXISTS UsageStats(name TEXT,dimensions TEXT,count INTEGER,first_time INTEGER,last_time INTEGER,PRIMARY KEY(name, dimensions))");
                n2Var.f21000c.execSQL("CREATE TABLE IF NOT EXISTS UsageStatValues(stat_id LONG,name TEXT,count INTEGER,avg REAL,max INTEGER,PRIMARY KEY(stat_id, name))");
                n2Var.f21000c.setVersion(1);
                n2Var.f21000c.setTransactionSuccessful();
            } finally {
                n2Var.f21000c.endTransaction();
            }
        } else if (version != 1) {
            throw new SQLException("Unknown database version: ".concat(String.valueOf(version)));
        }
        Cursor cursorRawQuery = n2Var.f21000c.rawQuery("SELECT MIN(first_time), MAX(last_time) FROM UsageStats", null);
        try {
            if (cursorRawQuery.moveToNext()) {
                n2Var.f21002e = cursorRawQuery.getLong(0);
                n2Var.f21003f = cursorRawQuery.getLong(1);
            }
            cursorRawQuery.close();
            long j11 = n2Var.f21002e;
            if (j11 <= 0 || j11 + 86400000 > j10) {
                return;
            }
            n2Var.d();
        } catch (Throwable th2) {
            cursorRawQuery.close();
            throw th2;
        }
    }

    public static void b(n2 n2Var, long j10, String str, String str2, Map map) throws Throwable {
        Cursor cursor;
        long jInsert;
        Cursor cursor2;
        if (n2Var.f21000c == null) {
            return;
        }
        long j11 = n2Var.f21001d;
        if (j11 == 0) {
            n2Var.f21003f = j10;
            n2Var.f21001d = j10;
        } else if (j10 < j11 || j10 >= j11 + 86400000) {
            if (j10 >= j11 || n2Var.f21003f - j10 >= 86400000) {
                n2Var.d();
                n2Var.f21003f = j10;
            }
            n2Var.f21001d = j10;
        } else if (j10 > n2Var.f21003f) {
            n2Var.f21003f = j10;
        }
        String str3 = str2 == null ? PredefinedUICustomizationFont.defaultFamily : str2;
        Cursor cursorRawQuery = n2Var.f21000c.rawQuery("SELECT ROWID,count,first_time,last_time FROM UsageStats WHERE name = ? AND dimensions = ?", new String[]{str, str3});
        try {
            ContentValues contentValues = new ContentValues();
            char c10 = 0;
            if (cursorRawQuery.moveToNext()) {
                jInsert = cursorRawQuery.getLong(0);
                int i10 = cursorRawQuery.getInt(1);
                long j12 = cursorRawQuery.getLong(2);
                long j13 = cursorRawQuery.getLong(3);
                contentValues.put("count", Integer.valueOf(i10 + 1));
                if (j10 < j12) {
                    contentValues.put("first_time", Long.valueOf(j10));
                }
                if (j10 > j13) {
                    contentValues.put("last_time", Long.valueOf(j10));
                }
                n2Var.f21000c.update("UsageStats", contentValues, "ROWID = ".concat(String.valueOf(jInsert)), null);
            } else {
                contentValues.put("name", str);
                contentValues.put("dimensions", str3);
                contentValues.put("count", (Integer) 1);
                contentValues.put("first_time", Long.valueOf(j10));
                contentValues.put("last_time", Long.valueOf(j10));
                jInsert = n2Var.f21000c.insert("UsageStats", null, contentValues);
            }
            if (map != null && !map.isEmpty()) {
                Iterator it = map.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (entry.getValue() != null) {
                        String str4 = (String) entry.getKey();
                        Long l10 = (Long) entry.getValue();
                        long jLongValue = l10.longValue();
                        String[] strArr = new String[2];
                        strArr[c10] = Long.toString(jInsert);
                        strArr[1] = str4;
                        Cursor cursorRawQuery2 = n2Var.f21000c.rawQuery("SELECT ROWID, * FROM UsageStatValues WHERE stat_id = ? AND name = ?", strArr);
                        try {
                            Iterator it2 = it;
                            if (cursorRawQuery2.moveToNext()) {
                                long j14 = cursorRawQuery2.getLong(0);
                                int i11 = cursorRawQuery2.getInt(3);
                                double d10 = cursorRawQuery2.getDouble(4);
                                long j15 = cursorRawQuery2.getLong(5);
                                contentValues.clear();
                                int i12 = i11 + 1;
                                contentValues.put("count", Integer.valueOf(i12));
                                cursor2 = cursorRawQuery2;
                                cursor = cursorRawQuery;
                                try {
                                    contentValues.put("avg", Double.valueOf(((jLongValue - d10) / ((double) i12)) + d10));
                                    if (jLongValue > j15) {
                                        contentValues.put("max", l10);
                                    }
                                    n2Var.f21000c.update("UsageStatValues", contentValues, "ROWID = ".concat(String.valueOf(j14)), null);
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor2.close();
                                    throw th;
                                }
                            } else {
                                cursor2 = cursorRawQuery2;
                                cursor = cursorRawQuery;
                                contentValues.clear();
                                contentValues.put("stat_id", Long.valueOf(jInsert));
                                contentValues.put("name", str4);
                                contentValues.put("count", (Integer) 1);
                                contentValues.put("avg", l10);
                                contentValues.put("max", l10);
                                n2Var.f21000c.insert("UsageStatValues", null, contentValues);
                            }
                            try {
                                cursor2.close();
                                it = it2;
                                cursorRawQuery = cursor;
                                c10 = 0;
                            } catch (Throwable th3) {
                                th = th3;
                                cursor.close();
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            cursor2 = cursorRawQuery2;
                            cursor = cursorRawQuery;
                        }
                    }
                }
            }
            cursorRawQuery.close();
        } catch (Throwable th5) {
            th = th5;
            cursor = cursorRawQuery;
        }
    }

    public static l2 c(String str) {
        l2 l2Var = (l2) ((Map) f20996i.get()).remove(str);
        if (l2Var == null) {
            return new l2(str);
        }
        l2Var.b();
        return l2Var;
    }

    public static l2 e(String str) {
        return (l2) ((Map) f20996i.get()).remove(str);
    }

    public final void d() {
        HashMap map;
        HashSet hashSet = f20995h;
        String str = null;
        Cursor cursorRawQuery = this.f21000c.rawQuery("SELECT ROWID, * FROM UsageStats ORDER BY ROWID ASC", null);
        try {
            Cursor cursorRawQuery2 = this.f21000c.rawQuery("SELECT * FROM UsageStatValues ORDER BY stat_id ASC", null);
            try {
                cursorRawQuery2.moveToNext();
                while (cursorRawQuery.moveToNext()) {
                    int i10 = 0;
                    long j10 = cursorRawQuery.getLong(0);
                    int i11 = 1;
                    String string = cursorRawQuery.getString(1);
                    String string2 = cursorRawQuery.getString(2);
                    String str2 = string2.isEmpty() ? str : string2;
                    int i12 = cursorRawQuery.getInt(3);
                    long j11 = cursorRawQuery.getLong(4);
                    long j12 = cursorRawQuery.getLong(5);
                    if (cursorRawQuery2.isAfterLast()) {
                        map = null;
                    } else {
                        map = null;
                        while (cursorRawQuery2.getLong(i10) == j10) {
                            if (map == null) {
                                map = new HashMap();
                            }
                            String string3 = cursorRawQuery2.getString(i11);
                            long j13 = cursorRawQuery2.getLong(3);
                            long j14 = cursorRawQuery2.getLong(4);
                            map.put(string3, Long.valueOf(j13));
                            map.put(string3 + "_max", Long.valueOf(j14));
                            if (!cursorRawQuery2.moveToNext()) {
                                break;
                            }
                            i10 = 0;
                            i11 = 1;
                        }
                    }
                    if (hashSet == null || !hashSet.contains(string)) {
                        this.f20999b.b(string, str2, i12, j11, j12, map);
                    }
                    str = null;
                }
                cursorRawQuery2.close();
                cursorRawQuery.close();
                this.f21000c.execSQL("DELETE FROM UsageStats");
                this.f21000c.execSQL("DELETE FROM UsageStatValues");
                this.f21003f = 0L;
                this.f21002e = 0L;
            } catch (Throwable th2) {
                cursorRawQuery2.close();
                throw th2;
            }
        } catch (Throwable th3) {
            cursorRawQuery.close();
            throw th3;
        }
    }

    public final void f() throws Throwable {
        if (this.f21000c != null) {
            r2.a(this.f21000c);
            this.f21000c = null;
        }
        super.finalize();
    }

    public final void finalize() throws Throwable {
        ThreadPoolExecutor threadPoolExecutor = this.f21004g;
        try {
            threadPoolExecutor.shutdown();
            threadPoolExecutor.awaitTermination(1L, TimeUnit.SECONDS);
        } finally {
            f();
        }
    }
}
