package m5;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f11566a = new a();

    public final File a(Context context) {
        kotlin.jvm.internal.l.f("context", context);
        File noBackupFilesDir = context.getNoBackupFilesDir();
        kotlin.jvm.internal.l.e("context.noBackupFilesDir", noBackupFilesDir);
        return noBackupFilesDir;
    }
}
