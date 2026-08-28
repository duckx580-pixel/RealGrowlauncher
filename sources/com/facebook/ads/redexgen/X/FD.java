package com.facebook.ads.redexgen.X;

import android.os.SystemClock;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.Metadata;

/* JADX INFO: loaded from: assets/audience_network.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, d2 = {"Lcom/instagram/common/time/IntervalClock;", "Lcom/facebook/common/time/MonotonicClock;", "()V", "now", PredefinedUICustomizationFont.defaultFamily, "fbandroid.java.com.instagram.common.time.time_AN"}, k = 1, mv = {1, 7, 1}, xi = R.styleable.AppCompatTheme_colorAccent)
public final class FD implements R7 {
    @Override // com.facebook.ads.redexgen.X.R7
    public final long A9d() {
        return SystemClock.elapsedRealtime();
    }
}
