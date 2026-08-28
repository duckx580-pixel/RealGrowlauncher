package com.usercentrics.sdk;

import a2.d;
import com.usercentrics.sdk.ui.PredefinedUIInteraction;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsUserInteractionKt {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;
        public static final int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[PredefinedUIInteraction.values().length];
            try {
                iArr[PredefinedUIInteraction.ACCEPT_ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PredefinedUIInteraction.DENY_ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PredefinedUIInteraction.GRANULAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PredefinedUIInteraction.NO_INTERACTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[UsercentricsUserInteraction.values().length];
            try {
                iArr2[UsercentricsUserInteraction.ACCEPT_ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[UsercentricsUserInteraction.DENY_ALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[UsercentricsUserInteraction.GRANULAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[UsercentricsUserInteraction.NO_INTERACTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static final PredefinedUIInteraction toPredefinedUIInteraction(UsercentricsUserInteraction usercentricsUserInteraction) {
        l.f("<this>", usercentricsUserInteraction);
        int i10 = WhenMappings.$EnumSwitchMapping$1[usercentricsUserInteraction.ordinal()];
        if (i10 == 1) {
            return PredefinedUIInteraction.ACCEPT_ALL;
        }
        if (i10 == 2) {
            return PredefinedUIInteraction.DENY_ALL;
        }
        if (i10 == 3) {
            return PredefinedUIInteraction.GRANULAR;
        }
        if (i10 == 4) {
            return PredefinedUIInteraction.NO_INTERACTION;
        }
        throw new d();
    }

    public static final UsercentricsUserInteraction toUsercentricsUserInteraction(PredefinedUIInteraction predefinedUIInteraction) {
        l.f("<this>", predefinedUIInteraction);
        int i10 = WhenMappings.$EnumSwitchMapping$0[predefinedUIInteraction.ordinal()];
        if (i10 == 1) {
            return UsercentricsUserInteraction.ACCEPT_ALL;
        }
        if (i10 == 2) {
            return UsercentricsUserInteraction.DENY_ALL;
        }
        if (i10 == 3) {
            return UsercentricsUserInteraction.GRANULAR;
        }
        if (i10 == 4) {
            return UsercentricsUserInteraction.NO_INTERACTION;
        }
        throw new d();
    }
}
