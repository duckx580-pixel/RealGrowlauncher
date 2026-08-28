package c5;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends h implements b5.d {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final SQLiteStatement f3371r;

    public i(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f3371r = sQLiteStatement;
    }

    public final int a() {
        return this.f3371r.executeUpdateDelete();
    }
}
