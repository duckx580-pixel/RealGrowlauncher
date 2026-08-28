package fb;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import org.json.JSONException;
import org.json.JSONObject;
import t.g;
import w9.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f6065c = {"*", "FCM", "GCM", PredefinedUICustomizationFont.defaultFamily};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f6066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6067b;

    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public c(w9.f r3, int r4) {
        /*
            r2 = this;
            switch(r4) {
                case 1: goto L4e;
                default: goto L3;
            }
        L3:
            r2.<init>()
            r3.a()
            android.content.Context r4 = r3.f19131a
            java.lang.String r0 = "com.google.android.gms.appid"
            r1 = 0
            android.content.SharedPreferences r4 = r4.getSharedPreferences(r0, r1)
            r2.f6066a = r4
            r3.a()
            w9.g r4 = r3.f19133c
            java.lang.String r0 = r4.f19144e
            if (r0 == 0) goto L1e
            goto L4b
        L1e:
            r3.a()
            java.lang.String r0 = r4.f19141b
            java.lang.String r3 = "1:"
            boolean r3 = r0.startsWith(r3)
            if (r3 != 0) goto L34
            java.lang.String r3 = "2:"
            boolean r3 = r0.startsWith(r3)
            if (r3 != 0) goto L34
            goto L4b
        L34:
            java.lang.String r3 = ":"
            java.lang.String[] r3 = r0.split(r3)
            int r4 = r3.length
            r0 = 4
            r1 = 0
            if (r4 == r0) goto L41
        L3f:
            r0 = r1
            goto L4b
        L41:
            r4 = 1
            r0 = r3[r4]
            boolean r3 = r0.isEmpty()
            if (r3 == 0) goto L4b
            goto L3f
        L4b:
            r2.f6067b = r0
            return
        L4e:
            r2.<init>()
            r2.f6067b = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: fb.c.<init>(w9.f, int):void");
    }

    public File a() {
        if (((File) this.f6066a) == null) {
            synchronized (this) {
                try {
                    if (((File) this.f6066a) == null) {
                        f fVar = (f) this.f6067b;
                        fVar.a();
                        this.f6066a = new File(fVar.f19131a.getFilesDir(), "PersistedInstallation." + ((f) this.f6067b).c() + ".json");
                    }
                } finally {
                }
            }
        }
        return (File) this.f6066a;
    }

    public void b(b bVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", bVar.f6058a);
            jSONObject.put("Status", g.c(bVar.f6059b));
            jSONObject.put("AuthToken", bVar.f6060c);
            jSONObject.put("RefreshToken", bVar.f6061d);
            jSONObject.put("TokenCreationEpochInSecs", bVar.f6063f);
            jSONObject.put("ExpiresInSecs", bVar.f6062e);
            jSONObject.put("FisError", bVar.f6064g);
            f fVar = (f) this.f6067b;
            fVar.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", fVar.f19131a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(a())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public b c() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(a());
            while (true) {
                try {
                    int i10 = fileInputStream.read(bArr, 0, 16384);
                    if (i10 < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i10);
                } finally {
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i11 = g.d(5)[iOptInt];
        if (i11 == 0) {
            throw new NullPointerException("Null registrationStatus");
        }
        String str = i11 == 0 ? " registrationStatus" : PredefinedUICustomizationFont.defaultFamily;
        if (str.isEmpty()) {
            return new b(strOptString, i11, strOptString2, strOptString3, jOptLong2, jOptLong, strOptString4);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public String d() {
        PublicKey publicKeyGeneratePublic;
        synchronized (((SharedPreferences) this.f6066a)) {
            String strEncodeToString = null;
            String string = ((SharedPreferences) this.f6066a).getString("|S||P|", null);
            if (string == null) {
                return null;
            }
            try {
                publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(string, 8)));
            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e8) {
                Log.w("ContentValues", "Invalid key stored " + e8);
                publicKeyGeneratePublic = null;
            }
            if (publicKeyGeneratePublic == null) {
                return null;
            }
            try {
                byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(publicKeyGeneratePublic.getEncoded());
                bArrDigest[0] = (byte) (((bArrDigest[0] & 15) + R.styleable.AppCompatTheme_windowActionBarOverlay) & 255);
                strEncodeToString = Base64.encodeToString(bArrDigest, 0, 8, 11);
            } catch (NoSuchAlgorithmException unused) {
                Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            }
            return strEncodeToString;
        }
    }
}
