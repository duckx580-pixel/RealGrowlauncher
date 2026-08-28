package launcher.powerkuy.growlauncher;

import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import androidx.activity.n;
import d.g;
import fi.v;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import o0.n0;
import o0.p;
import o0.z0;
import si.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DeeplinkActivity extends n {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ int f9854r = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z0 f9855i = p.I(Boolean.FALSE, n0.f12507u);

    @Override // androidx.activity.n, h3.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Uri data = getIntent().getData();
        String queryParameter = data != null ? data.getQueryParameter("id") : null;
        String queryParameter2 = data != null ? data.getQueryParameter("token") : null;
        if (l.a(data != null ? data.getScheme() : null, "growlauncher") && l.a(data.getHost(), "add-script") && queryParameter2 != null) {
            Pattern patternCompile = Pattern.compile("[0-9a-fA-F]{64}");
            l.e("compile(...)", patternCompile);
            if (patternCompile.matcher(queryParameter2).matches() && queryParameter != null) {
                Pattern patternCompile2 = Pattern.compile("[a-zA-Z0-9_-]{1,64}");
                l.e("compile(...)", patternCompile2);
                if (patternCompile2.matcher(queryParameter).matches()) {
                    String strC = a.c(this);
                    if (!(strC == null || strC.length() == 0)) {
                        g.a(this, new w0.a(-754379143, new v(queryParameter, this, queryParameter2, 0), true));
                        return;
                    } else {
                        Toast.makeText(this, "Please login first", 0).show();
                        finish();
                        return;
                    }
                }
            }
        }
        finish();
    }
}
