package na;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f12272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f12273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f12274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f12275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f12276e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final File f12277f;

    public b(Context context) {
        String str;
        File filesDir = context.getFilesDir();
        this.f12272a = filesDir;
        if (Build.VERSION.SDK_INT >= 28) {
            str = ".com.google.firebase.crashlytics.files.v2" + File.pathSeparator + Application.getProcessName().replaceAll("[^a-zA-Z0-9.]", "_");
        } else {
            str = ".com.google.firebase.crashlytics.files.v1";
        }
        File file = new File(filesDir, str);
        d(file);
        this.f12273b = file;
        File file2 = new File(file, "open-sessions");
        d(file2);
        this.f12274c = file2;
        File file3 = new File(file, "reports");
        d(file3);
        this.f12275d = file3;
        File file4 = new File(file, "priority-reports");
        d(file4);
        this.f12276e = file4;
        File file5 = new File(file, "native-reports");
        d(file5);
        this.f12277f = file5;
    }

    public static void a(File file) {
        if (file.exists() && e(file)) {
            String str = "Deleted previous Crashlytics file system: " + file.getPath();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str, null);
            }
        }
    }

    public static synchronized void d(File file) {
        try {
            if (file.exists()) {
                if (file.isDirectory()) {
                    return;
                }
                String str = "Unexpected non-directory file: " + file + "; deleting file and creating new directory.";
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", str, null);
                }
                file.delete();
            }
            if (!file.mkdirs()) {
                Log.e("FirebaseCrashlytics", "Could not create Crashlytics-specific directory: " + file, null);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static boolean e(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                e(file2);
            }
        }
        return file.delete();
    }

    public static List f(Object[] objArr) {
        return objArr == null ? Collections.EMPTY_LIST : Arrays.asList(objArr);
    }

    public final File b(String str) {
        File file = new File(this.f12274c, str);
        file.mkdirs();
        File file2 = new File(file, "native");
        file2.mkdirs();
        return file2;
    }

    public final File c(String str, String str2) {
        File file = new File(this.f12274c, str);
        file.mkdirs();
        return new File(file, str2);
    }
}
