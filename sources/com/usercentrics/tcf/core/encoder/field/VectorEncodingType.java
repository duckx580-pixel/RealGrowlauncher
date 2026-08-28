package com.usercentrics.tcf.core.encoder.field;

import kotlin.jvm.internal.g;
import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VectorEncodingType {
    private static final a $ENTRIES;
    private static final VectorEncodingType[] $VALUES;
    public static final Companion Companion;
    public static final VectorEncodingType FIELD = new VectorEncodingType("FIELD", 0, 0);
    public static final VectorEncodingType RANGE = new VectorEncodingType("RANGE", 1, 1);
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final VectorEncodingType getVectorEncodingTypeByValue(int i10) throws Throwable {
            if (i10 == 0) {
                return VectorEncodingType.FIELD;
            }
            if (i10 == 1) {
                return VectorEncodingType.RANGE;
            }
            throw new Throwable(android.support.v4.media.session.a.n(i10, "Invalid Value for VectorEncodingType: ", ", valid values are 0 and 1").toString());
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    private static final /* synthetic */ VectorEncodingType[] $values() {
        return new VectorEncodingType[]{FIELD, RANGE};
    }

    static {
        VectorEncodingType[] vectorEncodingTypeArr$values = $values();
        $VALUES = vectorEncodingTypeArr$values;
        $ENTRIES = c.p(vectorEncodingTypeArr$values);
        Companion = new Companion(null);
    }

    private VectorEncodingType(String str, int i10, int i11) {
        this.value = i11;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static VectorEncodingType valueOf(String str) {
        return (VectorEncodingType) Enum.valueOf(VectorEncodingType.class, str);
    }

    public static VectorEncodingType[] values() {
        return (VectorEncodingType[]) $VALUES.clone();
    }

    public final int getValue() {
        return this.value;
    }
}
