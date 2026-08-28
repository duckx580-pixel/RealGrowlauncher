package com.usercentrics.sdk;

import a2.d;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SectionAlignment {
    private static final a $ENTRIES;
    private static final SectionAlignment[] $VALUES;
    public static final Companion Companion;
    public static final SectionAlignment START = new SectionAlignment("START", 0);
    public static final SectionAlignment CENTER = new SectionAlignment("CENTER", 1);
    public static final SectionAlignment END = new SectionAlignment("END", 2);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
        public final /* synthetic */ class WhenMappings {
            public static final int[] $EnumSwitchMapping$0;
            public static final int[] $EnumSwitchMapping$1;

            static {
                int[] iArr = new int[FirstLayerLogoPosition.values().length];
                try {
                    iArr[FirstLayerLogoPosition.LEFT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FirstLayerLogoPosition.CENTER.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[FirstLayerLogoPosition.RIGHT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
                int[] iArr2 = new int[SectionAlignment.values().length];
                try {
                    iArr2[SectionAlignment.START.ordinal()] = 1;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr2[SectionAlignment.CENTER.ordinal()] = 2;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr2[SectionAlignment.END.ordinal()] = 3;
                } catch (NoSuchFieldError unused6) {
                }
                $EnumSwitchMapping$1 = iArr2;
            }
        }

        private Companion() {
        }

        public final SectionAlignment from$usercentrics_ui_release(FirstLayerLogoPosition firstLayerLogoPosition) {
            int i10 = firstLayerLogoPosition == null ? -1 : WhenMappings.$EnumSwitchMapping$0[firstLayerLogoPosition.ordinal()];
            if (i10 == -1) {
                return null;
            }
            if (i10 == 1) {
                return SectionAlignment.START;
            }
            if (i10 == 2) {
                return SectionAlignment.CENTER;
            }
            if (i10 == 3) {
                return SectionAlignment.END;
            }
            throw new d();
        }

        public final int toGravity$usercentrics_ui_release(SectionAlignment sectionAlignment) {
            l.f("<this>", sectionAlignment);
            int i10 = WhenMappings.$EnumSwitchMapping$1[sectionAlignment.ordinal()];
            if (i10 == 1) {
                return 8388611;
            }
            if (i10 == 2) {
                return 17;
            }
            if (i10 == 3) {
                return 8388613;
            }
            throw new d();
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    private static final /* synthetic */ SectionAlignment[] $values() {
        return new SectionAlignment[]{START, CENTER, END};
    }

    static {
        SectionAlignment[] sectionAlignmentArr$values = $values();
        $VALUES = sectionAlignmentArr$values;
        $ENTRIES = c.p(sectionAlignmentArr$values);
        Companion = new Companion(null);
    }

    private SectionAlignment(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static SectionAlignment valueOf(String str) {
        return (SectionAlignment) Enum.valueOf(SectionAlignment.class, str);
    }

    public static SectionAlignment[] values() {
        return (SectionAlignment[]) $VALUES.clone();
    }
}
