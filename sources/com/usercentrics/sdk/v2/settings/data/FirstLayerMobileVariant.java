package com.usercentrics.sdk.v2.settings.data;

import a2.d;
import com.usercentrics.sdk.models.settings.PredefinedUIVariant;
import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FirstLayerMobileVariant {
    private static final a $ENTRIES;
    private static final FirstLayerMobileVariant[] $VALUES;
    public static final FirstLayerMobileVariant SHEET = new FirstLayerMobileVariant("SHEET", 0);
    public static final FirstLayerMobileVariant FULL = new FirstLayerMobileVariant("FULL", 1);
    public static final FirstLayerMobileVariant POPUP_BOTTOM = new FirstLayerMobileVariant("POPUP_BOTTOM", 2);
    public static final FirstLayerMobileVariant POPUP_CENTER = new FirstLayerMobileVariant("POPUP_CENTER", 3);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FirstLayerMobileVariant.values().length];
            try {
                iArr[FirstLayerMobileVariant.SHEET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FirstLayerMobileVariant.FULL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FirstLayerMobileVariant.POPUP_BOTTOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FirstLayerMobileVariant.POPUP_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final /* synthetic */ FirstLayerMobileVariant[] $values() {
        return new FirstLayerMobileVariant[]{SHEET, FULL, POPUP_BOTTOM, POPUP_CENTER};
    }

    static {
        FirstLayerMobileVariant[] firstLayerMobileVariantArr$values = $values();
        $VALUES = firstLayerMobileVariantArr$values;
        $ENTRIES = c.p(firstLayerMobileVariantArr$values);
    }

    private FirstLayerMobileVariant(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static FirstLayerMobileVariant valueOf(String str) {
        return (FirstLayerMobileVariant) Enum.valueOf(FirstLayerMobileVariant.class, str);
    }

    public static FirstLayerMobileVariant[] values() {
        return (FirstLayerMobileVariant[]) $VALUES.clone();
    }

    public final PredefinedUIVariant toPredefinedUIVariant$usercentrics_release() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i10 == 1) {
            return PredefinedUIVariant.SHEET;
        }
        if (i10 == 2) {
            return PredefinedUIVariant.FULL;
        }
        if (i10 == 3) {
            return PredefinedUIVariant.POPUP_BOTTOM;
        }
        if (i10 == 4) {
            return PredefinedUIVariant.POPUP_CENTER;
        }
        throw new d();
    }
}
