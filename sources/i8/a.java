package i8;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.view.autofill.AutofillValue;
import b1.d;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import de.m;
import de.n;
import ie.c;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import k0.g;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.y;
import org.json.JSONObject;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f8109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f8110b;

    public static String a(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr, 0, bArr.length);
            return l(messageDigest.digest());
        } catch (NoSuchAlgorithmException e8) {
            c.c("SHA-256 algorithm not found", e8);
            return null;
        }
    }

    public static void b(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        int i10 = configuration.colorMode & 3;
        int i11 = configuration2.colorMode & 3;
        if (i10 != i11) {
            configuration3.colorMode |= i11;
        }
        int i12 = configuration.colorMode & 12;
        int i13 = configuration2.colorMode & 12;
        if (i12 != i13) {
            configuration3.colorMode |= i13;
        }
    }

    public static final int c(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (Exception unused) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                Bitmap.Config config = bitmap.getConfig();
                return height * (config == Bitmap.Config.ALPHA_8 ? 1 : (config == Bitmap.Config.RGB_565 || config == Bitmap.Config.ARGB_4444) ? 2 : (Build.VERSION.SDK_INT < 26 || config != Bitmap.Config.RGBA_F16) ? 4 : 8);
            }
        }
        throw new IllegalStateException(("Cannot obtain size for recycled bitmap: " + bitmap + " [" + bitmap.getWidth() + " x " + bitmap.getHeight() + "] + " + bitmap.getConfig()).toString());
    }

    public static boolean d(Context context) {
        return context.getPackageManager().isInstantApp();
    }

    public static Object e(Class cls) {
        n nVar = m.f5091b;
        f fVarA = y.a(cls);
        nVar.getClass();
        return nVar.a(new de.c(PredefinedUICustomizationFont.defaultFamily, fVarA));
    }

    public static final boolean f(Bitmap.Config config) {
        return Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE;
    }

    public static synchronized boolean g(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f8109a;
        if (context2 != null && (bool = f8110b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f8110b = null;
        if (g8.b.b()) {
            f8110b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                f8110b = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                f8110b = Boolean.FALSE;
            }
        }
        f8109a = applicationContext;
        return f8110b.booleanValue();
    }

    public static JSONObject h(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null) {
            return jSONObject2;
        }
        if (jSONObject2 == null) {
            return jSONObject;
        }
        JSONObject jSONObject3 = new JSONObject();
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            jSONObject3.put(next, jSONObject2.get(next));
        }
        Iterator<String> itKeys2 = jSONObject.keys();
        while (itKeys2.hasNext()) {
            String next2 = itKeys2.next();
            jSONObject3.put(next2, (jSONObject3.has(next2) && (jSONObject3.get(next2) instanceof JSONObject) && (jSONObject.get(next2) instanceof JSONObject)) ? h(jSONObject.getJSONObject(next2), jSONObject3.getJSONObject(next2)) : jSONObject.get(next2));
        }
        return jSONObject3;
    }

    public static final void i(b1.a aVar, SparseArray sparseArray) {
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            int iKeyAt = sparseArray.keyAt(i10);
            AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
            d dVar = d.f2532a;
            if (dVar.d(autofillValue)) {
                b1.f fVar = aVar.f2529b;
                dVar.i(autofillValue).toString();
                if (fVar.f2534a.get(Integer.valueOf(iKeyAt)) != null) {
                    throw new ClassCastException();
                }
            } else {
                if (dVar.b(autofillValue)) {
                    throw new qg.f("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (dVar.c(autofillValue)) {
                    throw new qg.f("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (dVar.e(autofillValue)) {
                    throw new qg.f("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    public static byte[] j(File file) throws Throwable {
        FileInputStream fileInputStream = null;
        if (!file.exists()) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return Files.readAllBytes(file.toPath());
        }
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                int length = (int) file.length();
                byte[] bArr = new byte[length];
                if (fileInputStream2.read(bArr) == length) {
                    fileInputStream2.close();
                    return bArr;
                }
                throw new IOException("Failed to read all bytes from input file path: " + file.getPath());
            } catch (Throwable th2) {
                th = th2;
                fileInputStream = fileInputStream2;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static void k(Runnable runnable) {
        new Handler(Looper.getMainLooper()).post(runnable);
    }

    public static String l(byte[] bArr) {
        String string = PredefinedUICustomizationFont.defaultFamily;
        for (byte b4 : bArr) {
            int i10 = b4 & 255;
            if (i10 <= 15) {
                string = h0.e(string, "0");
            }
            StringBuilder sbM = g.m(string);
            sbM.append(Integer.toHexString(i10));
            string = sbM.toString();
        }
        return string;
    }

    public static boolean m(File file, String str) throws Throwable {
        FileOutputStream fileOutputStream;
        boolean z3;
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file);
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = fileOutputStream2;
            }
        } catch (Exception e8) {
            e = e8;
        }
        try {
            fileOutputStream.write(str.getBytes());
            fileOutputStream.flush();
            try {
                fileOutputStream.close();
            } catch (Exception e10) {
                c.c("Error closing FileOutputStream", e10);
            }
            z3 = true;
        } catch (Exception e11) {
            e = e11;
            fileOutputStream2 = fileOutputStream;
            c.c("Could not write file", e);
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (Exception e12) {
                    c.c("Error closing FileOutputStream", e12);
                }
            }
            z3 = false;
        } catch (Throwable th3) {
            th = th3;
            if (fileOutputStream != null) {
                try {
                    fileOutputStream.close();
                } catch (Exception e13) {
                    c.c("Error closing FileOutputStream", e13);
                }
            }
            throw th;
        }
        if (z3) {
            c.a("Wrote file: " + file.getAbsolutePath());
        }
        return z3;
    }
}
