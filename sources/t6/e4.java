package t6;

import android.content.Context;
import android.database.Cursor;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e4 extends s5.e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f4 f16762f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e4(f4 f4Var, Context context, ExecutorService executorService, String... strArr) {
        super(context, executorService, "com.sec.android.app.samsungapps.referrer", strArr);
        this.f16762f = f4Var;
    }

    public static void h(String str, HashMap map, Cursor cursor) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex == -1) {
            return;
        }
        long j = cursor.getLong(columnIndex);
        if (j == 0) {
            return;
        }
        map.put(str, Long.valueOf(j));
    }

    public static void i(String str, HashMap map, Cursor cursor) {
        String string;
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex == -1 || (string = cursor.getString(columnIndex)) == null) {
            return;
        }
        map.put(str, string);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00b1 A[PHI: r7
      0x00b1: PHI (r7v1 android.database.Cursor) = (r7v0 android.database.Cursor), (r7v2 android.database.Cursor) binds: [B:24:0x00af, B:21:0x00a0] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // s5.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c() {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.e4.c():java.lang.Object");
    }
}
