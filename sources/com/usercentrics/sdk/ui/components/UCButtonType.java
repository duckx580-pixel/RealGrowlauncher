package com.usercentrics.sdk.ui.components;

import a2.d;
import com.usercentrics.sdk.ButtonType;
import com.usercentrics.sdk.models.settings.PredefinedUIButtonType;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCButtonType {
    private static final a $ENTRIES;
    private static final UCButtonType[] $VALUES;
    public static final Companion Companion;
    public static final UCButtonType ACCEPT_ALL = new UCButtonType("ACCEPT_ALL", 0);
    public static final UCButtonType DENY_ALL = new UCButtonType("DENY_ALL", 1);
    public static final UCButtonType SAVE = new UCButtonType("SAVE", 2);
    public static final UCButtonType MORE = new UCButtonType("MORE", 3);
    public static final UCButtonType OK = new UCButtonType("OK", 4);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {

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
                int[] iArr2 = new int[PredefinedUIButtonType.values().length];
                try {
                    iArr2[PredefinedUIButtonType.ACCEPT_ALL.ordinal()] = 1;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr2[PredefinedUIButtonType.DENY_ALL.ordinal()] = 2;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr2[PredefinedUIButtonType.SAVE_SETTINGS.ordinal()] = 3;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr2[PredefinedUIButtonType.MANAGE_SETTINGS.ordinal()] = 4;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr2[PredefinedUIButtonType.OK.ordinal()] = 5;
                } catch (NoSuchFieldError unused9) {
                }
                $EnumSwitchMapping$1 = iArr2;
            }
        }

        private Companion() {
        }

        public final UCButtonType from(ButtonType buttonType) {
            l.f("type", buttonType);
            int i10 = WhenMappings.$EnumSwitchMapping$0[buttonType.ordinal()];
            if (i10 == 1) {
                return UCButtonType.ACCEPT_ALL;
            }
            if (i10 == 2) {
                return UCButtonType.DENY_ALL;
            }
            if (i10 == 3) {
                return UCButtonType.MORE;
            }
            if (i10 == 4) {
                return UCButtonType.SAVE;
            }
            throw new d();
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public final UCButtonType from(PredefinedUIButtonType predefinedUIButtonType) {
            l.f("type", predefinedUIButtonType);
            int i10 = WhenMappings.$EnumSwitchMapping$1[predefinedUIButtonType.ordinal()];
            if (i10 == 1) {
                return UCButtonType.ACCEPT_ALL;
            }
            if (i10 == 2) {
                return UCButtonType.DENY_ALL;
            }
            if (i10 == 3) {
                return UCButtonType.SAVE;
            }
            if (i10 == 4) {
                return UCButtonType.MORE;
            }
            if (i10 == 5) {
                return UCButtonType.OK;
            }
            throw new d();
        }
    }

    private static final /* synthetic */ UCButtonType[] $values() {
        return new UCButtonType[]{ACCEPT_ALL, DENY_ALL, SAVE, MORE, OK};
    }

    static {
        UCButtonType[] uCButtonTypeArr$values = $values();
        $VALUES = uCButtonTypeArr$values;
        $ENTRIES = c.p(uCButtonTypeArr$values);
        Companion = new Companion(null);
    }

    private UCButtonType(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static UCButtonType valueOf(String str) {
        return (UCButtonType) Enum.valueOf(UCButtonType.class, str);
    }

    public static UCButtonType[] values() {
        return (UCButtonType[]) $VALUES.clone();
    }
}
