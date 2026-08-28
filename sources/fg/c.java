package fg;

import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Handler f6242c = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u5.c f6243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i2.b f6244b;

    public c(u5.c cVar, i2.b bVar) {
        this.f6243a = cVar;
        this.f6244b = bVar;
    }

    public static void b(Uri.Builder builder, String str, String str2) {
        if (str2 == null || str2.isEmpty()) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public final void a(io.mychips.nativesdk.view.a aVar) {
        Handler handler = f6242c;
        u5.c cVar = this.f6243a;
        try {
            SharedPreferences sharedPreferences = (SharedPreferences) cVar.f17629r;
            String string = sharedPreferences.getString("user_id", null);
            if (string == null) {
                string = UUID.randomUUID().toString();
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putString("user_id", string);
                editorEdit.apply();
            }
            if (string != null && !string.isEmpty()) {
                String string2 = ((SharedPreferences) cVar.f17629r).getString("native_adunit_id", PredefinedUICustomizationFont.defaultFamily);
                if (string2 != null && !string2.isEmpty()) {
                    c(string2, string, aVar);
                    return;
                }
                handler.post(new b(aVar, new IllegalStateException("AdunitId is required. Call MCOfferwallSDK.SetAdunitId() first."), 0));
                return;
            }
            handler.post(new b(aVar, new IllegalStateException("UserId is required. Call MCOfferwallSDK.SetUserId() first."), 0));
        } catch (Exception e8) {
            handler.post(new b(aVar, e8, 0));
        }
    }

    public final void c(final String str, final String str2, final io.mychips.nativesdk.view.a aVar) {
        final String string;
        final String string2;
        final String string3;
        final String string4;
        final String string5;
        final String string6;
        final String string7;
        String language = PredefinedUICustomizationFont.defaultFamily;
        u5.c cVar = this.f6243a;
        Integer numValueOf = 10;
        try {
            numValueOf = Integer.valueOf(((SharedPreferences) cVar.f17629r).getInt("native_limit", 10));
        } catch (Exception unused) {
        }
        final int iIntValue = numValueOf.intValue();
        try {
            string = ((SharedPreferences) cVar.f17629r).getString("advertising_id", PredefinedUICustomizationFont.defaultFamily);
        } catch (Exception unused2) {
            string = PredefinedUICustomizationFont.defaultFamily;
        }
        try {
            string2 = ((SharedPreferences) cVar.f17629r).getString("gender", PredefinedUICustomizationFont.defaultFamily);
        } catch (Exception unused3) {
            string2 = PredefinedUICustomizationFont.defaultFamily;
        }
        Integer numValueOf2 = -1;
        try {
            numValueOf2 = Integer.valueOf(((SharedPreferences) cVar.f17629r).getInt("age", -1));
        } catch (Exception unused4) {
        }
        final int iIntValue2 = numValueOf2.intValue();
        try {
            string3 = ((SharedPreferences) cVar.f17629r).getString("aff_sub1", PredefinedUICustomizationFont.defaultFamily);
        } catch (Exception unused5) {
            string3 = PredefinedUICustomizationFont.defaultFamily;
        }
        try {
            string4 = ((SharedPreferences) cVar.f17629r).getString("aff_sub2", PredefinedUICustomizationFont.defaultFamily);
        } catch (Exception unused6) {
            string4 = PredefinedUICustomizationFont.defaultFamily;
        }
        try {
            string5 = ((SharedPreferences) cVar.f17629r).getString("aff_sub3", PredefinedUICustomizationFont.defaultFamily);
        } catch (Exception unused7) {
            string5 = PredefinedUICustomizationFont.defaultFamily;
        }
        try {
            string6 = ((SharedPreferences) cVar.f17629r).getString("aff_sub4", PredefinedUICustomizationFont.defaultFamily);
        } catch (Exception unused8) {
            string6 = PredefinedUICustomizationFont.defaultFamily;
        }
        try {
            string7 = ((SharedPreferences) cVar.f17629r).getString("aff_sub5", PredefinedUICustomizationFont.defaultFamily);
        } catch (Exception unused9) {
            string7 = PredefinedUICustomizationFont.defaultFamily;
        }
        try {
            this.f6244b.getClass();
            language = Locale.getDefault().getLanguage();
        } catch (Exception unused10) {
        }
        final String str3 = language;
        new Thread(new Runnable() { // from class: fg.a
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:70:0x0203 A[Catch: Exception -> 0x0206, TRY_ENTER, TRY_LEAVE, TryCatch #5 {Exception -> 0x0206, blocks: (B:64:0x01f2, B:70:0x0203), top: B:87:0x0030 }] */
            /* JADX WARN: Type inference failed for: r4v1 */
            /* JADX WARN: Type inference failed for: r4v17, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r4v2, types: [android.os.Handler] */
            /* JADX WARN: Type inference failed for: r4v21, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r4v26 */
            /* JADX WARN: Type inference failed for: r4v3 */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 525
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: fg.a.run():void");
            }
        }).start();
    }
}
