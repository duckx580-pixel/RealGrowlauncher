package ra;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import ia.f;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.HashMap;
import ka.t0;
import ka.u0;
import ka.v0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f14590d = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f14592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final na.b f14593c;

    public a(Context context, c cVar, na.b bVar) {
        this.f14591a = context;
        this.f14592b = cVar;
        this.f14593c = bVar;
    }

    public static File b(File file, String str) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return null;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.getName().endsWith(str)) {
                return file2;
            }
        }
        return null;
    }

    public static void f(na.b bVar, String str, String str2, String str3) throws Throwable {
        File file = new File(bVar.b(str), str3);
        BufferedWriter bufferedWriter = null;
        try {
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), f14590d));
            try {
                bufferedWriter2.write(str2);
                f.b(bufferedWriter2, "Failed to close " + file);
            } catch (IOException unused) {
                bufferedWriter = bufferedWriter2;
                f.b(bufferedWriter, "Failed to close " + file);
            } catch (Throwable th2) {
                th = th2;
                bufferedWriter = bufferedWriter2;
                f.b(bufferedWriter, "Failed to close " + file);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final d a(String str) {
        File fileB = this.f14593c.b(str);
        File file = new File(fileB, "pending");
        String str2 = "Minidump directory: " + file.getAbsolutePath();
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str2, null);
        }
        File fileB2 = b(file, ".dmp");
        String strConcat = "Minidump file ".concat((fileB2 == null || !fileB2.exists()) ? "does not exist" : "exists");
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", strConcat, null);
        }
        d dVar = new d();
        if (fileB.exists() && file.exists()) {
            dVar.f14597a = b(file, ".dmp");
            dVar.f14598b = b(fileB, ".device_info");
            dVar.f14599c = new File(fileB, "session.json");
            dVar.f14600d = new File(fileB, "app.json");
            dVar.f14601e = new File(fileB, "device.json");
            dVar.f14602f = new File(fileB, "os.json");
        }
        d dVar2 = new d();
        dVar2.f14597a = dVar.f14597a;
        dVar2.f14598b = dVar.f14598b;
        dVar2.f14599c = dVar.f14599c;
        dVar2.f14600d = dVar.f14600d;
        dVar2.f14601e = dVar.f14601e;
        dVar2.f14602f = dVar.f14602f;
        return dVar2;
    }

    public final void c(long j, String str) throws Throwable {
        HashMap map = new HashMap();
        map.put("session_id", str);
        map.put("generator", "Crashlytics Android SDK/18.2.13");
        map.put("started_at_seconds", Long.valueOf(j));
        f(this.f14593c, str, new JSONObject(map).toString(), "session.json");
    }

    public final void d(String str, t0 t0Var) throws Throwable {
        String str2 = t0Var.f9511a;
        String str3 = t0Var.f9512b;
        String str4 = t0Var.f9513c;
        String str5 = t0Var.f9514d;
        int i10 = t0Var.f9515e;
        fa.d dVar = t0Var.f9516f;
        String str6 = (String) dVar.a().f6048a;
        String str7 = (String) dVar.a().f6049b;
        HashMap map = new HashMap();
        map.put("app_identifier", str2);
        map.put("version_code", str3);
        map.put("version_name", str4);
        map.put("install_uuid", str5);
        map.put("delivery_mechanism", Integer.valueOf(i10));
        if (str6 == null) {
            str6 = PredefinedUICustomizationFont.defaultFamily;
        }
        map.put("development_platform", str6);
        if (str7 == null) {
            str7 = PredefinedUICustomizationFont.defaultFamily;
        }
        map.put("development_platform_version", str7);
        f(this.f14593c, str, new JSONObject(map).toString(), "app.json");
    }

    public final void e(String str, u0 u0Var) throws Throwable {
        int i10 = u0Var.f9519a;
        String str2 = Build.MODEL;
        int i11 = u0Var.f9520b;
        long j = u0Var.f9521c;
        long j10 = u0Var.f9522d;
        boolean z3 = u0Var.f9523e;
        int i12 = u0Var.f9524f;
        String str3 = Build.MANUFACTURER;
        String str4 = Build.PRODUCT;
        HashMap map = new HashMap();
        map.put("arch", Integer.valueOf(i10));
        map.put("build_model", str2);
        map.put("available_processors", Integer.valueOf(i11));
        map.put("total_ram", Long.valueOf(j));
        map.put("disk_space", Long.valueOf(j10));
        map.put("is_emulator", Boolean.valueOf(z3));
        map.put("state", Integer.valueOf(i12));
        map.put("build_manufacturer", str3);
        map.put("build_product", str4);
        f(this.f14593c, str, new JSONObject(map).toString(), "device.json");
    }

    public final void g(String str, v0 v0Var) throws Throwable {
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.VERSION.CODENAME;
        boolean z3 = v0Var.f9534a;
        HashMap map = new HashMap();
        map.put("version", str2);
        map.put("build_version", str3);
        map.put("is_rooted", Boolean.valueOf(z3));
        f(this.f14593c, str, new JSONObject(map).toString(), "os.json");
    }
}
