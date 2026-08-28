package com.usercentrics.sdk.v2.banner.service.mapper;

import a2.d;
import com.usercentrics.sdk.models.settings.ButtonAlignment;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.k;
import rg.m;
import rg.s;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FooterButtonLayoutMapper {
    private final PredefinedUIFooterButton acceptAll;
    private final ButtonAlignment buttonAlignment;
    private final PredefinedUIFooterButton denyAll;
    private final PredefinedUIFooterButton manageSettings;
    private final PredefinedUIFooterButton okButton;
    private final PredefinedUIFooterButton saveSettings;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ButtonAlignment.values().length];
            try {
                iArr[ButtonAlignment.HORIZONTAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ButtonAlignment.DEFAULT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ButtonAlignment.VERTICAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public FooterButtonLayoutMapper() {
        this(null, null, null, null, null, null, 63, null);
    }

    private final List<List<PredefinedUIFooterButton>> mapButtonsDefault() {
        return k.C0(new List[]{mapButtonsRow(this.acceptAll, this.denyAll), mapButtonsRow(this.okButton), mapButtonsRow(this.saveSettings), mapButtonsRow(this.manageSettings)});
    }

    private final List<PredefinedUIFooterButton> mapButtonsRow(PredefinedUIFooterButton... predefinedUIFooterButtonArr) {
        ArrayList<PredefinedUIFooterButton> arrayListC0 = k.C0(predefinedUIFooterButtonArr);
        ArrayList arrayList = new ArrayList(m.O(arrayListC0, 10));
        for (PredefinedUIFooterButton predefinedUIFooterButton : arrayListC0) {
            arrayList.add(new PredefinedUIFooterButton(predefinedUIFooterButton.getLabel(), predefinedUIFooterButton.getType(), predefinedUIFooterButton.getCustomization()));
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    private final List<List<PredefinedUIFooterButton>> mapButtonsVertical() {
        return k.C0(new List[]{mapButtonsRow(this.acceptAll), mapButtonsRow(this.denyAll), mapButtonsRow(this.okButton), mapButtonsRow(this.saveSettings), mapButtonsRow(this.manageSettings)});
    }

    public final List<List<PredefinedUIFooterButton>> mapButtons() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.buttonAlignment.ordinal()];
        if (i10 == 1 || i10 == 2) {
            return mapButtonsDefault();
        }
        if (i10 == 3) {
            return mapButtonsVertical();
        }
        throw new d();
    }

    public final List<List<PredefinedUIFooterButton>> mapButtonsLandscape() {
        List<PredefinedUIFooterButton> listMapButtonsRow = mapButtonsRow(this.manageSettings, this.okButton, this.saveSettings, this.denyAll, this.acceptAll);
        return listMapButtonsRow != null ? c.C(listMapButtonsRow) : s.f14656i;
    }

    public FooterButtonLayoutMapper(PredefinedUIFooterButton predefinedUIFooterButton, PredefinedUIFooterButton predefinedUIFooterButton2, PredefinedUIFooterButton predefinedUIFooterButton3, PredefinedUIFooterButton predefinedUIFooterButton4, PredefinedUIFooterButton predefinedUIFooterButton5, ButtonAlignment buttonAlignment) {
        l.f("buttonAlignment", buttonAlignment);
        this.acceptAll = predefinedUIFooterButton;
        this.denyAll = predefinedUIFooterButton2;
        this.saveSettings = predefinedUIFooterButton3;
        this.okButton = predefinedUIFooterButton4;
        this.manageSettings = predefinedUIFooterButton5;
        this.buttonAlignment = buttonAlignment;
    }

    public /* synthetic */ FooterButtonLayoutMapper(PredefinedUIFooterButton predefinedUIFooterButton, PredefinedUIFooterButton predefinedUIFooterButton2, PredefinedUIFooterButton predefinedUIFooterButton3, PredefinedUIFooterButton predefinedUIFooterButton4, PredefinedUIFooterButton predefinedUIFooterButton5, ButtonAlignment buttonAlignment, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : predefinedUIFooterButton, (i10 & 2) != 0 ? null : predefinedUIFooterButton2, (i10 & 4) != 0 ? null : predefinedUIFooterButton3, (i10 & 8) != 0 ? null : predefinedUIFooterButton4, (i10 & 16) != 0 ? null : predefinedUIFooterButton5, (i10 & 32) != 0 ? ButtonAlignment.DEFAULT : buttonAlignment);
    }
}
