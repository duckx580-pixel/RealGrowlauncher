package com.usercentrics.sdk.v2.banner.service.mapper;

import com.usercentrics.sdk.models.settings.LegacyPoweredBy;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterEntry;
import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PoweredByMapper {
    public static final PoweredByMapper INSTANCE = new PoweredByMapper();

    private PoweredByMapper() {
    }

    public final PredefinedUIFooterEntry mapPoweredBy(LegacyPoweredBy legacyPoweredBy) {
        l.f("poweredBy", legacyPoweredBy);
        if (legacyPoweredBy.isEnabled()) {
            return new PredefinedUIFooterEntry(h0.k(legacyPoweredBy.getLabel(), " ", legacyPoweredBy.getUrlLabel()));
        }
        return null;
    }
}
