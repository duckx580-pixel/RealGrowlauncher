package t6;

import android.util.Base64;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f17106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v3 f17107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v3 f17108c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f17109d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f17110e;

    public y1(b0 b0Var) {
        v3 v3Var = null;
        this.f17106a = b0Var;
        String strG = b0Var.g("af_remote_config");
        if (strG == null) {
            s6.h.f15194b.b(9, "No configuration found in cache");
        } else {
            try {
                v3Var = new v3(new String(Base64.decode(strG, 2), Charset.defaultCharset()));
            } catch (Exception e8) {
                s6.h hVar = s6.h.f15194b;
                k0.g.s(9, PredefinedUICustomizationFont.defaultFamily);
                m3.g(hVar, 9, "Error reading malformed configuration from cache, requires fetching from remote again", e8, true, false, false, false, R.styleable.AppCompatTheme_windowActionBarOverlay);
            }
        }
        this.f17107b = v3Var;
        this.f17110e = b0Var.f(0L, "af_rc_timestamp");
        this.f17109d = b0Var.f(0L, "af_rc_max_age");
    }
}
