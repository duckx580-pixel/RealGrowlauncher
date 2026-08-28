package launcher.powerkuy.growlauncher.manager;

import ai.b;
import bi.y0;
import kotlin.jvm.internal.g;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class GrowLauncherSetting {
    public static final int $stable = 0;
    public static final Companion Companion = new Companion(null);
    private final float fontScale;
    private final int menuLeftSize;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return GrowLauncherSetting$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public GrowLauncherSetting() {
        this(0.0f, 0, 3, (g) null);
    }

    public static /* synthetic */ GrowLauncherSetting copy$default(GrowLauncherSetting growLauncherSetting, float f9, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            f9 = growLauncherSetting.fontScale;
        }
        if ((i11 & 2) != 0) {
            i10 = growLauncherSetting.menuLeftSize;
        }
        return growLauncherSetting.copy(f9, i10);
    }

    public static final /* synthetic */ void write$Self$app_release(GrowLauncherSetting growLauncherSetting, b bVar, zh.g gVar) {
        if (bVar.w(gVar) || Float.compare(growLauncherSetting.fontScale, 0.8f) != 0) {
            bVar.t(gVar, 0, growLauncherSetting.fontScale);
        }
        if (!bVar.w(gVar) && growLauncherSetting.menuLeftSize == 0) {
            return;
        }
        bVar.k(1, growLauncherSetting.menuLeftSize, gVar);
    }

    public final float component1() {
        return this.fontScale;
    }

    public final int component2() {
        return this.menuLeftSize;
    }

    public final GrowLauncherSetting copy(float f9, int i10) {
        return new GrowLauncherSetting(f9, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GrowLauncherSetting)) {
            return false;
        }
        GrowLauncherSetting growLauncherSetting = (GrowLauncherSetting) obj;
        return Float.compare(this.fontScale, growLauncherSetting.fontScale) == 0 && this.menuLeftSize == growLauncherSetting.menuLeftSize;
    }

    public final float getFontScale() {
        return this.fontScale;
    }

    public final int getMenuLeftSize() {
        return this.menuLeftSize;
    }

    public int hashCode() {
        return Integer.hashCode(this.menuLeftSize) + (Float.hashCode(this.fontScale) * 31);
    }

    public String toString() {
        return "GrowLauncherSetting(fontScale=" + this.fontScale + ", menuLeftSize=" + this.menuLeftSize + ")";
    }

    public /* synthetic */ GrowLauncherSetting(int i10, float f9, int i11, y0 y0Var) {
        this.fontScale = (i10 & 1) == 0 ? 0.8f : f9;
        if ((i10 & 2) == 0) {
            this.menuLeftSize = 0;
        } else {
            this.menuLeftSize = i11;
        }
    }

    public GrowLauncherSetting(float f9, int i10) {
        this.fontScale = f9;
        this.menuLeftSize = i10;
    }

    public /* synthetic */ GrowLauncherSetting(float f9, int i10, int i11, g gVar) {
        this((i11 & 1) != 0 ? 0.8f : f9, (i11 & 2) != 0 ? 0 : i10);
    }
}
