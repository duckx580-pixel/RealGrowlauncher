package com.usercentrics.tcf.core.model;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Segment {
    private static final a $ENTRIES;
    private static final Segment[] $VALUES;
    public static final Companion Companion;
    private final String type;
    public static final Segment CORE = new Segment("CORE", 0, "core");
    public static final Segment VENDORS_DISCLOSED = new Segment("VENDORS_DISCLOSED", 1, "vendorsDisclosed");
    public static final Segment VENDORS_ALLOWED = new Segment("VENDORS_ALLOWED", 2, "vendorsAllowed");
    public static final Segment PUBLISHER_TC = new Segment("PUBLISHER_TC", 3, "publisherTC");

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final Segment getSegmentByType(String str) throws Throwable {
            l.f("type", str);
            switch (str.hashCode()) {
                case -614130325:
                    if (str.equals("publisherTC")) {
                        return Segment.PUBLISHER_TC;
                    }
                    break;
                case 3059615:
                    if (str.equals("core")) {
                        return Segment.CORE;
                    }
                    break;
                case 1982848911:
                    if (str.equals("vendorsDisclosed")) {
                        return Segment.VENDORS_DISCLOSED;
                    }
                    break;
                case 1995874045:
                    if (str.equals("vendorsAllowed")) {
                        return Segment.VENDORS_ALLOWED;
                    }
                    break;
            }
            throw new Throwable("Invalid Value for Segment Type: ".concat(str));
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    private static final /* synthetic */ Segment[] $values() {
        return new Segment[]{CORE, VENDORS_DISCLOSED, VENDORS_ALLOWED, PUBLISHER_TC};
    }

    static {
        Segment[] segmentArr$values = $values();
        $VALUES = segmentArr$values;
        $ENTRIES = c.p(segmentArr$values);
        Companion = new Companion(null);
    }

    private Segment(String str, int i10, String str2) {
        this.type = str2;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static Segment valueOf(String str) {
        return (Segment) Enum.valueOf(Segment.class, str);
    }

    public static Segment[] values() {
        return (Segment[]) $VALUES.clone();
    }

    public final String getType() {
        return this.type;
    }
}
