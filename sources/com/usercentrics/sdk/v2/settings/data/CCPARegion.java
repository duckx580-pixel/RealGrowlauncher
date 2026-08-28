package com.usercentrics.sdk.v2.settings.data;

import com.usercentrics.sdk.models.location.LocationConstants;
import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CCPARegion {
    private static final a $ENTRIES;
    private static final CCPARegion[] $VALUES;
    public static final CCPARegion US_CA_ONLY = new CCPARegion("US_CA_ONLY", 0);
    public static final CCPARegion US = new CCPARegion(LocationConstants.US_COUNTRY_CODE, 1);
    public static final CCPARegion ALL = new CCPARegion("ALL", 2);

    private static final /* synthetic */ CCPARegion[] $values() {
        return new CCPARegion[]{US_CA_ONLY, US, ALL};
    }

    static {
        CCPARegion[] cCPARegionArr$values = $values();
        $VALUES = cCPARegionArr$values;
        $ENTRIES = c.p(cCPARegionArr$values);
    }

    private CCPARegion(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static CCPARegion valueOf(String str) {
        return (CCPARegion) Enum.valueOf(CCPARegion.class, str);
    }

    public static CCPARegion[] values() {
        return (CCPARegion[]) $VALUES.clone();
    }
}
