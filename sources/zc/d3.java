package zc;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.SystemClock;
import com.tapjoy.TJContentActivity;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class d3 implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Activity f20759i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final z2 f20760r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final e3 f20761s;

    public d3(e3 e3Var, Activity activity, z2 z2Var) {
        this.f20761s = e3Var;
        this.f20759i = activity;
        this.f20760r = z2Var;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        LinkedHashMap linkedHashMap;
        String string;
        c0 c0Var;
        e3.f20778m = null;
        e3 e3Var = this.f20761s;
        q3 q3Var = e3Var.f20780f;
        String str = q3Var.f21064i;
        Activity activity = this.f20759i;
        g3.a(activity, str);
        x2 x2Var = e3Var.f20781g;
        LinkedHashMap linkedHashMap2 = q3Var.f21067m;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - e3Var.j;
        k1.a aVar = x2Var.f21236f;
        v0 v0VarA = aVar.a(b1.CAMPAIGN, "view");
        v0VarA.j = Long.valueOf(jElapsedRealtime);
        if (linkedHashMap2 != null) {
            v0VarA.f21168s = n.b(linkedHashMap2);
        }
        aVar.c(v0VarA);
        if (!e3Var.f20824a) {
            this.f20760r.a(e3Var.f20779e, e3Var.f20826c, q3Var.j);
        }
        if (e3Var.f20785l && (linkedHashMap = q3Var.f21067m) != null && linkedHashMap.containsKey("action_id") && (string = q3Var.f21067m.get("action_id").toString()) != null && string.length() > 0 && (c0Var = x2Var.f21232b) != null) {
            c2 c2Var = (c2) c0Var.f20718b;
            String str2 = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date());
            c2 c2Var2 = (c2) c0Var.f20717a;
            String strI = c2Var.I();
            String strI2 = c2Var2.I();
            if (strI2 == null || !str2.equals(strI2)) {
                c2Var2.J(str2);
                strI = PredefinedUICustomizationFont.defaultFamily;
            }
            if (strI.length() != 0) {
                string = !strI.contains(string) ? strI.concat(",".concat(string)) : strI;
            }
            c2Var.J(string);
        }
        if (activity instanceof TJContentActivity) {
            activity.finish();
        }
    }
}
