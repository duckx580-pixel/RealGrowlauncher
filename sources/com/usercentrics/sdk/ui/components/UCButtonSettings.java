package com.usercentrics.sdk.ui.components;

import android.graphics.Typeface;
import android.support.v4.media.session.b;
import com.usercentrics.sdk.ButtonLayout;
import com.usercentrics.sdk.ButtonSettings;
import com.usercentrics.sdk.models.settings.FirstLayerButtonLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.ui.extensions.CollectionsExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCButtonCustomization;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import qg.d;
import qg.k;
import rg.m;
import s.h0;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCButtonSettings {
    public static final Companion Companion = new Companion(null);
    private final Integer backgroundColor;
    private final int cornerRadius;
    private final Typeface font;
    private final boolean isAllCaps;
    private final String label;
    private final Integer textColor;
    private final float textSizeInSp;
    private final UCButtonType type;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        private static final List<List<UCButtonSettings>> map$lambda$0(d dVar) {
            return (List) dVar.getValue();
        }

        public final List<List<UCButtonSettings>> map(boolean z3, ButtonLayout buttonLayout, List<? extends List<PredefinedUIFooterButton>> list, UCThemeData uCThemeData, FirstLayerButtonLabels firstLayerButtonLabels) {
            ArrayList arrayList;
            ArrayList arrayList2;
            l.f("defaultButtons", list);
            l.f("theme", uCThemeData);
            l.f("buttonLabels", firstLayerButtonLabels);
            k kVarQ = b.q(new UCButtonSettings$Companion$map$defaultButtonsProcessed$2(list, uCThemeData));
            if (z3) {
                return map$lambda$0(kVarQ);
            }
            if (buttonLayout instanceof ButtonLayout.Column) {
                List list2 = (List) CollectionsExtensionsKt.emptyToNull(((ButtonLayout.Column) buttonLayout).getButtons());
                if (list2 != null) {
                    List list3 = list2;
                    arrayList2 = new ArrayList(m.O(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(UCButtonSettings.Companion.map((ButtonSettings) it.next(), uCThemeData, firstLayerButtonLabels));
                    }
                } else {
                    ArrayList arrayListP = m.P(list);
                    arrayList2 = new ArrayList(m.O(arrayListP, 10));
                    Iterator it2 = arrayListP.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(UCButtonSettings.Companion.map((PredefinedUIFooterButton) it2.next(), uCThemeData));
                    }
                }
                ArrayList arrayList3 = new ArrayList(m.O(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(c.C((UCButtonSettings) it3.next()));
                }
                return arrayList3;
            }
            if (buttonLayout instanceof ButtonLayout.Row) {
                List list4 = (List) CollectionsExtensionsKt.emptyToNull(((ButtonLayout.Row) buttonLayout).getButtons());
                if (list4 != null) {
                    List list5 = list4;
                    arrayList = new ArrayList(m.O(list5, 10));
                    Iterator it4 = list5.iterator();
                    while (it4.hasNext()) {
                        arrayList.add(UCButtonSettings.Companion.map((ButtonSettings) it4.next(), uCThemeData, firstLayerButtonLabels));
                    }
                } else {
                    ArrayList arrayListP2 = m.P(list);
                    arrayList = new ArrayList(m.O(arrayListP2, 10));
                    Iterator it5 = arrayListP2.iterator();
                    while (it5.hasNext()) {
                        arrayList.add(UCButtonSettings.Companion.map((PredefinedUIFooterButton) it5.next(), uCThemeData));
                    }
                }
                return c.C(arrayList);
            }
            if (!(buttonLayout instanceof ButtonLayout.Grid)) {
                if (buttonLayout == null) {
                    return map$lambda$0(kVarQ);
                }
                throw new a2.d();
            }
            List list6 = (List) CollectionsExtensionsKt.emptyToNull(((ButtonLayout.Grid) buttonLayout).getButtons());
            if (list6 != null) {
                List<List> list7 = list6;
                ArrayList arrayList4 = new ArrayList(m.O(list7, 10));
                for (List list8 : list7) {
                    ArrayList arrayList5 = new ArrayList(m.O(list8, 10));
                    Iterator it6 = list8.iterator();
                    while (it6.hasNext()) {
                        arrayList5.add(UCButtonSettings.Companion.map((ButtonSettings) it6.next(), uCThemeData, firstLayerButtonLabels));
                    }
                    arrayList4.add(arrayList5);
                }
                return arrayList4;
            }
            List<? extends List<PredefinedUIFooterButton>> list9 = list;
            ArrayList arrayList6 = new ArrayList(m.O(list9, 10));
            Iterator<T> it7 = list9.iterator();
            while (it7.hasNext()) {
                List list10 = (List) it7.next();
                ArrayList arrayList7 = new ArrayList(m.O(list10, 10));
                Iterator it8 = list10.iterator();
                while (it8.hasNext()) {
                    arrayList7.add(UCButtonSettings.Companion.map((PredefinedUIFooterButton) it8.next(), uCThemeData));
                }
                arrayList6.add(arrayList7);
            }
            return arrayList6;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public final UCButtonSettings map(PredefinedUIFooterButton predefinedUIFooterButton, UCThemeData uCThemeData) {
            l.f("predefinedUIButton", predefinedUIFooterButton);
            l.f("theme", uCThemeData);
            UCButtonType uCButtonTypeFrom = UCButtonType.Companion.from(predefinedUIFooterButton.getType());
            UCButtonCustomization customization = UCButtonKt.getCustomization(uCButtonTypeFrom, uCThemeData);
            return new UCButtonSettings(predefinedUIFooterButton.getLabel(), customization.getBackground(), customization.getCornerRadius(), customization.getText(), uCThemeData.getFonts().getSizes().getBody(), false, uCButtonTypeFrom, uCThemeData.getFonts().getFontBold());
        }

        public final UCButtonSettings map(ButtonSettings buttonSettings, UCThemeData uCThemeData, FirstLayerButtonLabels firstLayerButtonLabels) {
            l.f("button", buttonSettings);
            l.f("theme", uCThemeData);
            l.f("buttonLabels", firstLayerButtonLabels);
            UCButtonType uCButtonTypeFrom = UCButtonType.Companion.from(buttonSettings.getType());
            UCButtonCustomization customization = UCButtonKt.getCustomization(uCButtonTypeFrom, uCThemeData);
            String label = UCButtonKt.getLabel(buttonSettings.getType(), firstLayerButtonLabels);
            Integer backgroundColor = buttonSettings.getBackgroundColor();
            if (backgroundColor == null) {
                backgroundColor = customization.getBackground();
            }
            Integer num = backgroundColor;
            Integer cornerRadius = buttonSettings.getCornerRadius();
            int iIntValue = cornerRadius != null ? cornerRadius.intValue() : customization.getCornerRadius();
            Boolean boolIsAllCaps = buttonSettings.isAllCaps();
            boolean zBooleanValue = boolIsAllCaps != null ? boolIsAllCaps.booleanValue() : false;
            Integer textColor = buttonSettings.getTextColor();
            if (textColor == null) {
                textColor = customization.getText();
            }
            Integer num2 = textColor;
            Typeface font = buttonSettings.getFont();
            if (font == null) {
                font = uCThemeData.getFonts().getFontBold();
            }
            Typeface typeface = font;
            Float textSizeInSp = buttonSettings.getTextSizeInSp();
            return new UCButtonSettings(label, num, iIntValue, num2, textSizeInSp != null ? textSizeInSp.floatValue() : uCThemeData.getFonts().getSizes().getBody(), zBooleanValue, uCButtonTypeFrom, typeface);
        }
    }

    public UCButtonSettings(String str, Integer num, int i10, Integer num2, float f9, boolean z3, UCButtonType uCButtonType, Typeface typeface) {
        l.f("label", str);
        l.f("type", uCButtonType);
        l.f("font", typeface);
        this.label = str;
        this.backgroundColor = num;
        this.cornerRadius = i10;
        this.textColor = num2;
        this.textSizeInSp = f9;
        this.isAllCaps = z3;
        this.type = uCButtonType;
        this.font = typeface;
    }

    public static /* synthetic */ UCButtonSettings copy$default(UCButtonSettings uCButtonSettings, String str, Integer num, int i10, Integer num2, float f9, boolean z3, UCButtonType uCButtonType, Typeface typeface, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = uCButtonSettings.label;
        }
        if ((i11 & 2) != 0) {
            num = uCButtonSettings.backgroundColor;
        }
        if ((i11 & 4) != 0) {
            i10 = uCButtonSettings.cornerRadius;
        }
        if ((i11 & 8) != 0) {
            num2 = uCButtonSettings.textColor;
        }
        if ((i11 & 16) != 0) {
            f9 = uCButtonSettings.textSizeInSp;
        }
        if ((i11 & 32) != 0) {
            z3 = uCButtonSettings.isAllCaps;
        }
        if ((i11 & 64) != 0) {
            uCButtonType = uCButtonSettings.type;
        }
        if ((i11 & 128) != 0) {
            typeface = uCButtonSettings.font;
        }
        UCButtonType uCButtonType2 = uCButtonType;
        Typeface typeface2 = typeface;
        float f10 = f9;
        boolean z10 = z3;
        return uCButtonSettings.copy(str, num, i10, num2, f10, z10, uCButtonType2, typeface2);
    }

    public final String component1() {
        return this.label;
    }

    public final Integer component2() {
        return this.backgroundColor;
    }

    public final int component3() {
        return this.cornerRadius;
    }

    public final Integer component4() {
        return this.textColor;
    }

    public final float component5() {
        return this.textSizeInSp;
    }

    public final boolean component6() {
        return this.isAllCaps;
    }

    public final UCButtonType component7() {
        return this.type;
    }

    public final Typeface component8() {
        return this.font;
    }

    public final UCButtonSettings copy(String str, Integer num, int i10, Integer num2, float f9, boolean z3, UCButtonType uCButtonType, Typeface typeface) {
        l.f("label", str);
        l.f("type", uCButtonType);
        l.f("font", typeface);
        return new UCButtonSettings(str, num, i10, num2, f9, z3, uCButtonType, typeface);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UCButtonSettings)) {
            return false;
        }
        UCButtonSettings uCButtonSettings = (UCButtonSettings) obj;
        return l.a(this.label, uCButtonSettings.label) && l.a(this.backgroundColor, uCButtonSettings.backgroundColor) && this.cornerRadius == uCButtonSettings.cornerRadius && l.a(this.textColor, uCButtonSettings.textColor) && Float.compare(this.textSizeInSp, uCButtonSettings.textSizeInSp) == 0 && this.isAllCaps == uCButtonSettings.isAllCaps && this.type == uCButtonSettings.type && l.a(this.font, uCButtonSettings.font);
    }

    public final Integer getBackgroundColor() {
        return this.backgroundColor;
    }

    public final int getCornerRadius() {
        return this.cornerRadius;
    }

    public final Typeface getFont() {
        return this.font;
    }

    public final String getLabel() {
        return this.label;
    }

    public final Integer getTextColor() {
        return this.textColor;
    }

    public final float getTextSizeInSp() {
        return this.textSizeInSp;
    }

    public final UCButtonType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.label.hashCode();
        Integer num = this.backgroundColor;
        int iHashCode2 = num == null ? 0 : num.hashCode();
        int iHashCode3 = Integer.hashCode(this.cornerRadius);
        Integer num2 = this.textColor;
        return this.font.hashCode() + ((this.type.hashCode() + h0.c(h0.a(((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (num2 != null ? num2.hashCode() : 0)) * 31, this.textSizeInSp, 31), 31, this.isAllCaps)) * 31);
    }

    public final boolean isAllCaps() {
        return this.isAllCaps;
    }

    public String toString() {
        return "UCButtonSettings(label=" + this.label + ", backgroundColor=" + this.backgroundColor + ", cornerRadius=" + this.cornerRadius + ", textColor=" + this.textColor + ", textSizeInSp=" + this.textSizeInSp + ", isAllCaps=" + this.isAllCaps + ", type=" + this.type + ", font=" + this.font + ")";
    }
}
