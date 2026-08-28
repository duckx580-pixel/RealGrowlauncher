package bl;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import j$.util.Base64;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends al.c {
    @Override // wk.a
    public final Object b(el.c cVar) {
        return Base64.getDecoder().decode(((el.e) cVar).f5565e.replaceAll("\\s", PredefinedUICustomizationFont.defaultFamily));
    }
}
