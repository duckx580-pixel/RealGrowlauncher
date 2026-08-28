package lc;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.Thread;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f9900a;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th2) throws Throwable {
        SQLiteDatabase writableDatabase;
        kotlin.jvm.internal.l.f("throwable", th2);
        StringBuilder sb2 = new StringBuilder();
        StackTraceElement[] stackTrace = th2.getStackTrace();
        kotlin.jvm.internal.l.e("throwable.stackTrace", stackTrace);
        sb2.append(th2.toString());
        sb2.append(System.lineSeparator());
        boolean z3 = false;
        for (StackTraceElement stackTraceElement : stackTrace) {
            sb2.append(stackTraceElement.toString());
            sb2.append(";" + System.lineSeparator());
            String string = stackTraceElement.toString();
            kotlin.jvm.internal.l.e("elem.toString()", string);
            String str = (String) i.f9901a.f17636s;
            kotlin.jvm.internal.l.e("getInstance().keyword", str);
            if (nh.h.M(string, str, false)) {
                z3 = true;
            }
        }
        Throwable cause = th2.getCause();
        if (cause != null) {
            sb2.append("--CAUSE");
            sb2.append(System.lineSeparator());
            sb2.append(cause.toString());
            sb2.append(System.lineSeparator());
            StackTraceElement[] stackTrace2 = cause.getStackTrace();
            kotlin.jvm.internal.l.e("cause.stackTrace", stackTrace2);
            for (StackTraceElement stackTraceElement2 : stackTrace2) {
                sb2.append(stackTraceElement2.toString());
                sb2.append(";" + System.lineSeparator());
                String string2 = stackTraceElement2.toString();
                kotlin.jvm.internal.l.e("elem.toString()", string2);
                String str2 = (String) i.f9901a.f17636s;
                kotlin.jvm.internal.l.e("getInstance().keyword", str2);
                if (nh.h.M(string2, str2, false)) {
                    z3 = true;
                }
            }
        }
        String string3 = sb2.toString();
        kotlin.jvm.internal.l.e("builder.toString()", string3);
        if (z3) {
            String str3 = PredefinedUICustomizationFont.defaultFamily + System.currentTimeMillis();
            ((mc.a) i.f9901a.f17635r).getClass();
            SQLiteDatabase sQLiteDatabase = null;
            dc.a aVar = new dc.a(null, "reports", null, 1, 2);
            try {
                synchronized (r.f9916a) {
                    writableDatabase = aVar.getWritableDatabase();
                }
            } catch (Throwable th3) {
                th = th3;
            }
            try {
                writableDatabase.beginTransaction();
                ContentValues contentValues = new ContentValues();
                contentValues.put("stack_trace", string3);
                contentValues.put("crash_date", str3);
                contentValues.put("crashType", "Crash");
                writableDatabase.insert("REPORTS", null, contentValues);
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                writableDatabase.close();
            } catch (Throwable th4) {
                th = th4;
                sQLiteDatabase = writableDatabase;
                if (sQLiteDatabase != null) {
                    sQLiteDatabase.endTransaction();
                    sQLiteDatabase.close();
                }
                throw th;
            }
        }
        this.f9900a.uncaughtException(thread, th2);
    }
}
