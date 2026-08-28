package com.usercentrics.sdk.ui.theme;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationColorButton;
import com.usercentrics.sdk.ui.extensions.ColorExtensionsKt;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCButtonCustomization {
    public static final Companion Companion = new Companion(null);
    private final Integer background;
    private final int cornerRadius;
    private final Integer text;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final UCButtonCustomization createFrom(PredefinedUICustomizationColorButton predefinedUICustomizationColorButton) {
            l.f("customization", predefinedUICustomizationColorButton);
            return new UCButtonCustomization(ColorExtensionsKt.parseColor(predefinedUICustomizationColorButton.getText()), ColorExtensionsKt.parseColor(predefinedUICustomizationColorButton.getBackground()), predefinedUICustomizationColorButton.getCornerRadius());
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public UCButtonCustomization(Integer num, Integer num2, int i10) {
        this.text = num;
        this.background = num2;
        this.cornerRadius = i10;
    }

    public static /* synthetic */ UCButtonCustomization copy$default(UCButtonCustomization uCButtonCustomization, Integer num, Integer num2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            num = uCButtonCustomization.text;
        }
        if ((i11 & 2) != 0) {
            num2 = uCButtonCustomization.background;
        }
        if ((i11 & 4) != 0) {
            i10 = uCButtonCustomization.cornerRadius;
        }
        return uCButtonCustomization.copy(num, num2, i10);
    }

    public final Integer component1() {
        return this.text;
    }

    public final Integer component2() {
        return this.background;
    }

    public final int component3() {
        return this.cornerRadius;
    }

    public final UCButtonCustomization copy(Integer num, Integer num2, int i10) {
        return new UCButtonCustomization(num, num2, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UCButtonCustomization)) {
            return false;
        }
        UCButtonCustomization uCButtonCustomization = (UCButtonCustomization) obj;
        return l.a(this.text, uCButtonCustomization.text) && l.a(this.background, uCButtonCustomization.background) && this.cornerRadius == uCButtonCustomization.cornerRadius;
    }

    public final Integer getBackground() {
        return this.background;
    }

    public final int getCornerRadius() {
        return this.cornerRadius;
    }

    public final Integer getText() {
        return this.text;
    }

    public int hashCode() {
        Integer num = this.text;
        int iHashCode = num == null ? 0 : num.hashCode();
        Integer num2 = this.background;
        return Integer.hashCode(this.cornerRadius) + (((iHashCode * 31) + (num2 != null ? num2.hashCode() : 0)) * 31);
    }

    public String toString() {
        Integer num = this.text;
        Integer num2 = this.background;
        int i10 = this.cornerRadius;
        StringBuilder sb2 = new StringBuilder("UCButtonCustomization(text=");
        sb2.append(num);
        sb2.append(", background=");
        sb2.append(num2);
        sb2.append(", cornerRadius=");
        return k0.g.i(sb2, i10, ")");
    }
}
