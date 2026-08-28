package k2;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements i {
    @Override // k2.i
    public final void a(j jVar) {
        jVar.d(0, jVar.f9171a.b(), PredefinedUICustomizationFont.defaultFamily);
    }

    public final boolean equals(Object obj) {
        return obj instanceof f;
    }

    public final int hashCode() {
        return kotlin.jvm.internal.y.a(f.class).hashCode();
    }

    public final String toString() {
        return "DeleteAllCommand()";
    }
}
