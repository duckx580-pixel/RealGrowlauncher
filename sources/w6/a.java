package w6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Map;
import k0.g;
import rg.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f19080a;

    public a() {
        g.s(1, PredefinedUICustomizationFont.defaultFamily);
        this.f19080a = t.f14657i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f19080a.equals(((a) obj).f19080a);
    }

    public final int hashCode() {
        return this.f19080a.hashCode() + (((t.g.c(1) * 31) + 1589970213) * 31);
    }

    public final String toString() {
        return "PluginInfo(plugin=NATIVE, version=6.17.5, additionalParams=" + this.f19080a + ")";
    }
}
