package launcher.powerkuy.growlauncher.api.model;

import nb.b;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AppConfiguration {
    public static final int $stable = 8;

    @b("fullscreen")
    private boolean fullscreen;

    @b("pin_luaeditor")
    private boolean pin_luaeditor;

    public AppConfiguration(boolean z3, boolean z10) {
        this.fullscreen = z3;
        this.pin_luaeditor = z10;
    }

    public static /* synthetic */ AppConfiguration copy$default(AppConfiguration appConfiguration, boolean z3, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z3 = appConfiguration.fullscreen;
        }
        if ((i10 & 2) != 0) {
            z10 = appConfiguration.pin_luaeditor;
        }
        return appConfiguration.copy(z3, z10);
    }

    public final boolean component1() {
        return this.fullscreen;
    }

    public final boolean component2() {
        return this.pin_luaeditor;
    }

    public final AppConfiguration copy(boolean z3, boolean z10) {
        return new AppConfiguration(z3, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppConfiguration)) {
            return false;
        }
        AppConfiguration appConfiguration = (AppConfiguration) obj;
        return this.fullscreen == appConfiguration.fullscreen && this.pin_luaeditor == appConfiguration.pin_luaeditor;
    }

    public final boolean getFullscreen() {
        return this.fullscreen;
    }

    public final boolean getPin_luaeditor() {
        return this.pin_luaeditor;
    }

    public int hashCode() {
        return Boolean.hashCode(this.pin_luaeditor) + (Boolean.hashCode(this.fullscreen) * 31);
    }

    public final void setFullscreen(boolean z3) {
        this.fullscreen = z3;
    }

    public final void setPin_luaeditor(boolean z3) {
        this.pin_luaeditor = z3;
    }

    public String toString() {
        return "AppConfiguration(fullscreen=" + this.fullscreen + ", pin_luaeditor=" + this.pin_luaeditor + ")";
    }
}
