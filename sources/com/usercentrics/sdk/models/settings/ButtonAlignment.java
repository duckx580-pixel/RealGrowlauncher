package com.usercentrics.sdk.models.settings;

import java.util.Locale;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ButtonAlignment {
    private static final a $ENTRIES;
    private static final ButtonAlignment[] $VALUES;
    public static final Companion Companion;
    public static final ButtonAlignment HORIZONTAL = new ButtonAlignment("HORIZONTAL", 0);
    public static final ButtonAlignment VERTICAL = new ButtonAlignment("VERTICAL", 1);
    public static final ButtonAlignment DEFAULT = new ButtonAlignment("DEFAULT", 2);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final ButtonAlignment from(String str) {
            String upperCase;
            if (str != null) {
                upperCase = str.toUpperCase(Locale.ROOT);
                l.e("toUpperCase(...)", upperCase);
            } else {
                upperCase = null;
            }
            return l.a(upperCase, "HORIZONTAL") ? ButtonAlignment.HORIZONTAL : l.a(upperCase, "VERTICAL") ? ButtonAlignment.VERTICAL : ButtonAlignment.DEFAULT;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    private static final /* synthetic */ ButtonAlignment[] $values() {
        return new ButtonAlignment[]{HORIZONTAL, VERTICAL, DEFAULT};
    }

    static {
        ButtonAlignment[] buttonAlignmentArr$values = $values();
        $VALUES = buttonAlignmentArr$values;
        $ENTRIES = c.p(buttonAlignmentArr$values);
        Companion = new Companion(null);
    }

    private ButtonAlignment(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static ButtonAlignment valueOf(String str) {
        return (ButtonAlignment) Enum.valueOf(ButtonAlignment.class, str);
    }

    public static ButtonAlignment[] values() {
        return (ButtonAlignment[]) $VALUES.clone();
    }
}
