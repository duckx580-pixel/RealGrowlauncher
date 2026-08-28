package z7;

import com.google.android.gms.common.api.Status;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class e extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Status f20627i;

    /* JADX WARN: Illegal instructions before constructor call */
    public e(Status status) {
        int i10 = status.f3670r;
        String str = status.f3671s;
        super(i10 + ": " + (str == null ? PredefinedUICustomizationFont.defaultFamily : str));
        this.f20627i = status;
    }
}
