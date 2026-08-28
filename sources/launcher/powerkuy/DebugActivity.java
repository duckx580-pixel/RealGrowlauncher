package launcher.powerkuy;

import android.app.Activity;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class DebugActivity extends Activity {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String[] f9851i = {PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String[] f9852r = {PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily};

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
    
        r4 = r6.f9852r[r3];
        r1[0].substring(r1[0].indexOf(r0[r3]) + r0[r3].length());
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r7) {
        /*
            r6 = this;
            java.lang.String[] r0 = r6.f9851i
            super.onCreate(r7)
            android.content.Intent r7 = r6.getIntent()
            if (r7 == 0) goto L42
            java.lang.String r1 = "error"
            java.lang.String r7 = r7.getStringExtra(r1)
            java.lang.String r1 = "\n"
            java.lang.String[] r1 = r7.split(r1)
            r2 = 0
            r3 = r2
        L19:
            int r4 = r0.length     // Catch: java.lang.Exception -> L44
            if (r3 >= r4) goto L44
            r4 = r1[r2]     // Catch: java.lang.Exception -> L44
            r5 = r0[r3]     // Catch: java.lang.Exception -> L44
            boolean r4 = r4.contains(r5)     // Catch: java.lang.Exception -> L44
            if (r4 == 0) goto L3f
            java.lang.String[] r4 = r6.f9852r     // Catch: java.lang.Exception -> L44
            r4 = r4[r3]     // Catch: java.lang.Exception -> L44
            r4 = r1[r2]     // Catch: java.lang.Exception -> L44
            r5 = r0[r3]     // Catch: java.lang.Exception -> L44
            int r4 = r4.indexOf(r5)     // Catch: java.lang.Exception -> L44
            r0 = r0[r3]     // Catch: java.lang.Exception -> L44
            int r0 = r0.length()     // Catch: java.lang.Exception -> L44
            int r4 = r4 + r0
            r0 = r1[r2]     // Catch: java.lang.Exception -> L44
            r0.substring(r4)     // Catch: java.lang.Exception -> L44
            goto L44
        L3f:
            int r3 = r3 + 1
            goto L19
        L42:
            java.lang.String r7 = ""
        L44:
            android.view.LayoutInflater r0 = r6.getLayoutInflater()
            r1 = 2131558454(0x7f0d0036, float:1.8742224E38)
            r2 = 0
            android.view.View r0 = r0.inflate(r1, r2)
            r1 = 2131362020(0x7f0a00e4, float:1.8343809E38)
            android.view.View r1 = r0.findViewById(r1)
            android.widget.EditText r1 = (android.widget.EditText) r1
            r1.setText(r7)
            r6.setContentView(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: launcher.powerkuy.DebugActivity.onCreate(android.os.Bundle):void");
    }
}
