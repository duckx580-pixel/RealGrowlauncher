package ja;

import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f8876b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final na.b f8877a;

    public e(na.b bVar) {
        this.f8877a = bVar;
    }

    public static HashMap a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = null;
            if (!jSONObject.isNull(next)) {
                strOptString = jSONObject.optString(next, null);
            }
            map.put(next, strOptString);
        }
        return map;
    }

    public static void d(File file) {
        if (file.exists() && file.delete()) {
            Log.i("FirebaseCrashlytics", "Deleted corrupt file: " + file.getAbsolutePath(), null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [long] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v7 */
    public final Map b(String str, boolean z3) throws Throwable {
        FileInputStream fileInputStream;
        Exception e8;
        na.b bVar = this.f8877a;
        File fileC = z3 ? bVar.c(str, "internal-keys") : bVar.c(str, "keys");
        if (fileC.exists()) {
            ?? length = fileC.length();
            if (length != 0) {
                ?? r8 = 0;
                try {
                    try {
                        fileInputStream = new FileInputStream(fileC);
                        try {
                            HashMap mapA = a(ia.f.m(fileInputStream));
                            ia.f.b(fileInputStream, "Failed to close user metadata file.");
                            return mapA;
                        } catch (Exception e10) {
                            e8 = e10;
                            Log.w("FirebaseCrashlytics", "Error deserializing user metadata.", e8);
                            d(fileC);
                            ia.f.b(fileInputStream, "Failed to close user metadata file.");
                            return Collections.EMPTY_MAP;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r8 = length;
                        ia.f.b(r8, "Failed to close user metadata file.");
                        throw th;
                    }
                } catch (Exception e11) {
                    fileInputStream = null;
                    e8 = e11;
                } catch (Throwable th3) {
                    th = th3;
                    ia.f.b(r8, "Failed to close user metadata file.");
                    throw th;
                }
            }
        }
        d(fileC);
        return Collections.EMPTY_MAP;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.io.Closeable] */
    public final String c(String str) throws Throwable {
        FileInputStream fileInputStream;
        File fileC = this.f8877a.c(str, "user-data");
        ?? r62 = 0;
        if (fileC.exists()) {
            ?? r32 = (fileC.length() > 0L ? 1 : (fileC.length() == 0L ? 0 : -1));
            try {
                if (r32 != 0) {
                    try {
                        fileInputStream = new FileInputStream(fileC);
                        try {
                            JSONObject jSONObject = new JSONObject(ia.f.m(fileInputStream));
                            String strOptString = !jSONObject.isNull("userId") ? jSONObject.optString("userId", null) : null;
                            String str2 = "Loaded userId " + strOptString + " for session " + str;
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", str2, null);
                            }
                            ia.f.b(fileInputStream, "Failed to close user metadata file.");
                            return strOptString;
                        } catch (Exception e8) {
                            e = e8;
                            Log.w("FirebaseCrashlytics", "Error deserializing user metadata.", e);
                            d(fileC);
                            ia.f.b(fileInputStream, "Failed to close user metadata file.");
                            return null;
                        }
                    } catch (Exception e10) {
                        e = e10;
                        fileInputStream = null;
                    } catch (Throwable th2) {
                        th = th2;
                        ia.f.b(r62, "Failed to close user metadata file.");
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                r62 = r32;
            }
        }
        String strM = android.support.v4.media.session.a.m("No userId set for session ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strM, null);
        }
        d(fileC);
        return null;
    }
}
