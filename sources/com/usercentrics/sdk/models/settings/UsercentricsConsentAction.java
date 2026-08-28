package com.usercentrics.sdk.models.settings;

import a2.d;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nh.o;
import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsConsentAction {
    private static final a $ENTRIES;
    private static final UsercentricsConsentAction[] $VALUES;
    public static final Companion Companion;
    private final String text;
    public static final UsercentricsConsentAction ACCEPT_ALL_SERVICES = new UsercentricsConsentAction("ACCEPT_ALL_SERVICES", 0, "onAcceptAllServices");
    public static final UsercentricsConsentAction DENY_ALL_SERVICES = new UsercentricsConsentAction("DENY_ALL_SERVICES", 1, "onDenyAllServices");
    public static final UsercentricsConsentAction ESSENTIAL_CHANGE = new UsercentricsConsentAction("ESSENTIAL_CHANGE", 2, "onEssentialChange");
    public static final UsercentricsConsentAction INITIAL_PAGE_LOAD = new UsercentricsConsentAction("INITIAL_PAGE_LOAD", 3, "onInitialPageLoad");
    public static final UsercentricsConsentAction NON_EU_REGION = new UsercentricsConsentAction("NON_EU_REGION", 4, "onNonEURegion");
    public static final UsercentricsConsentAction SESSION_RESTORED = new UsercentricsConsentAction("SESSION_RESTORED", 5, "onSessionRestored");
    public static final UsercentricsConsentAction TCF_STRING_CHANGE = new UsercentricsConsentAction("TCF_STRING_CHANGE", 6, "onTcfStringChange");
    public static final UsercentricsConsentAction UPDATE_SERVICES = new UsercentricsConsentAction("UPDATE_SERVICES", 7, "onUpdateServices");

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final UsercentricsConsentAction from$usercentrics_release(String str) {
            l.f("s", str);
            for (UsercentricsConsentAction usercentricsConsentAction : UsercentricsConsentAction.values()) {
                if (o.E(usercentricsConsentAction.getText$usercentrics_release(), str, true)) {
                    return usercentricsConsentAction;
                }
            }
            return null;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[UsercentricsConsentAction.values().length];
            try {
                iArr[UsercentricsConsentAction.ACCEPT_ALL_SERVICES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UsercentricsConsentAction.DENY_ALL_SERVICES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[UsercentricsConsentAction.ESSENTIAL_CHANGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[UsercentricsConsentAction.INITIAL_PAGE_LOAD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[UsercentricsConsentAction.NON_EU_REGION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[UsercentricsConsentAction.SESSION_RESTORED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[UsercentricsConsentAction.TCF_STRING_CHANGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[UsercentricsConsentAction.UPDATE_SERVICES.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final /* synthetic */ UsercentricsConsentAction[] $values() {
        return new UsercentricsConsentAction[]{ACCEPT_ALL_SERVICES, DENY_ALL_SERVICES, ESSENTIAL_CHANGE, INITIAL_PAGE_LOAD, NON_EU_REGION, SESSION_RESTORED, TCF_STRING_CHANGE, UPDATE_SERVICES};
    }

    static {
        UsercentricsConsentAction[] usercentricsConsentActionArr$values = $values();
        $VALUES = usercentricsConsentActionArr$values;
        $ENTRIES = c.p(usercentricsConsentActionArr$values);
        Companion = new Companion(null);
    }

    private UsercentricsConsentAction(String str, int i10, String str2) {
        this.text = str2;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static UsercentricsConsentAction valueOf(String str) {
        return (UsercentricsConsentAction) Enum.valueOf(UsercentricsConsentAction.class, str);
    }

    public static UsercentricsConsentAction[] values() {
        return (UsercentricsConsentAction[]) $VALUES.clone();
    }

    public final String getText$usercentrics_release() {
        return this.text;
    }

    public final UsercentricsConsentType getType() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return UsercentricsConsentType.EXPLICIT;
            case 2:
                return UsercentricsConsentType.EXPLICIT;
            case 3:
                return UsercentricsConsentType.IMPLICIT;
            case 4:
                return UsercentricsConsentType.IMPLICIT;
            case 5:
                return UsercentricsConsentType.IMPLICIT;
            case 6:
                return UsercentricsConsentType.IMPLICIT;
            case 7:
                return UsercentricsConsentType.EXPLICIT;
            case 8:
                return UsercentricsConsentType.EXPLICIT;
            default:
                throw new d();
        }
    }
}
