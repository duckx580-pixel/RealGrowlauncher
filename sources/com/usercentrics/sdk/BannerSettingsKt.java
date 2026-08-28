package com.usercentrics.sdk;

import a2.d;
import com.usercentrics.sdk.UsercentricsLayout;
import com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BannerSettingsKt {

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

    public static final UsercentricsLayout toUsercentricsLayout(FirstLayerMobileVariant firstLayerMobileVariant) {
        l.f("<this>", firstLayerMobileVariant);
        int i10 = WhenMappings.$EnumSwitchMapping$0[firstLayerMobileVariant.ordinal()];
        if (i10 == 1) {
            return UsercentricsLayout.Sheet.INSTANCE;
        }
        if (i10 == 2) {
            return UsercentricsLayout.Full.INSTANCE;
        }
        if (i10 == 3) {
            return new UsercentricsLayout.Popup(PopupPosition.BOTTOM, null, null, 6, null);
        }
        if (i10 == 4) {
            return new UsercentricsLayout.Popup(PopupPosition.CENTER, null, null, 6, null);
        }
        throw new d();
    }
}
