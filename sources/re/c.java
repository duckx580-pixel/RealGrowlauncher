package re;

import android.os.Build;
import android.webkit.RenderProcessGoneDetail;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class c extends HashMap {
    public c(RenderProcessGoneDetail renderProcessGoneDetail) {
        if (Build.VERSION.SDK_INT >= 26) {
            put("dc", PredefinedUICustomizationFont.defaultFamily + renderProcessGoneDetail.didCrash());
            put("pae", PredefinedUICustomizationFont.defaultFamily + renderProcessGoneDetail.rendererPriorityAtExit());
        }
    }
}
