package launcher.powerkuy.growlauncher.manager;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ThemeVariable {
    public static final int $stable = 8;
    private String hex;
    private String name;

    /* JADX WARN: Multi-variable type inference failed */
    public ThemeVariable() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ ThemeVariable copy$default(ThemeVariable themeVariable, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = themeVariable.name;
        }
        if ((i10 & 2) != 0) {
            str2 = themeVariable.hex;
        }
        return themeVariable.copy(str, str2);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.hex;
    }

    public final ThemeVariable copy(String str, String str2) {
        l.f("name", str);
        l.f("hex", str2);
        return new ThemeVariable(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThemeVariable)) {
            return false;
        }
        ThemeVariable themeVariable = (ThemeVariable) obj;
        return l.a(this.name, themeVariable.name) && l.a(this.hex, themeVariable.hex);
    }

    public final String getHex() {
        return this.hex;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.hex.hashCode() + (this.name.hashCode() * 31);
    }

    public final void setHex(String str) {
        l.f("<set-?>", str);
        this.hex = str;
    }

    public final void setName(String str) {
        l.f("<set-?>", str);
        this.name = str;
    }

    public String toString() {
        return g.g("ThemeVariable(name=", this.name, ", hex=", this.hex, ")");
    }

    public ThemeVariable(String str, String str2) {
        l.f("name", str);
        l.f("hex", str2);
        this.name = str;
        this.hex = str2;
    }

    public /* synthetic */ ThemeVariable(String str, String str2, int i10, kotlin.jvm.internal.g gVar) {
        this((i10 & 1) != 0 ? PredefinedUICustomizationFont.defaultFamily : str, (i10 & 2) != 0 ? PredefinedUICustomizationFont.defaultFamily : str2);
    }
}
