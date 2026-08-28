package com.usercentrics.sdk.ui.components;

import a2.d;
import com.usercentrics.sdk.ButtonType;
import com.usercentrics.sdk.models.settings.FirstLayerButtonLabels;
import com.usercentrics.sdk.ui.theme.UCButtonCustomization;
import com.usercentrics.sdk.ui.theme.UCThemeData;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCButtonKt {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;
        public static final int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[ButtonType.values().length];
            try {
                iArr[ButtonType.ACCEPT_ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ButtonType.DENY_ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ButtonType.MORE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ButtonType.SAVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[UCButtonType.values().length];
            try {
                iArr2[UCButtonType.ACCEPT_ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[UCButtonType.DENY_ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[UCButtonType.MORE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[UCButtonType.SAVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[UCButtonType.OK.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final UCButtonCustomization getCustomization(UCButtonType uCButtonType, UCThemeData uCThemeData) {
        int i10 = WhenMappings.$EnumSwitchMapping$1[uCButtonType.ordinal()];
        if (i10 == 1) {
            return uCThemeData.getButtonTheme().getAcceptAll();
        }
        if (i10 == 2) {
            return uCThemeData.getButtonTheme().getDenyAll();
        }
        if (i10 == 3) {
            return uCThemeData.getButtonTheme().getManage();
        }
        if (i10 == 4) {
            return uCThemeData.getButtonTheme().getSave();
        }
        if (i10 == 5) {
            return uCThemeData.getButtonTheme().getOk();
        }
        throw new d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getLabel(ButtonType buttonType, FirstLayerButtonLabels firstLayerButtonLabels) {
        int i10 = WhenMappings.$EnumSwitchMapping$0[buttonType.ordinal()];
        if (i10 == 1) {
            return firstLayerButtonLabels.getAcceptAll();
        }
        if (i10 == 2) {
            return firstLayerButtonLabels.getDenyAll();
        }
        if (i10 == 3) {
            return firstLayerButtonLabels.getMore();
        }
        if (i10 == 4) {
            return firstLayerButtonLabels.getSave();
        }
        throw new d();
    }
}
