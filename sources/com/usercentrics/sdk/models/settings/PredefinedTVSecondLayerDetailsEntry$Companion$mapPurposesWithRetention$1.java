package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.services.tcf.interfaces.IdAndName;
import com.usercentrics.tcf.core.model.gvl.RetentionPeriod;
import eh.c;
import java.util.Map;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import nh.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedTVSecondLayerDetailsEntry$Companion$mapPurposesWithRetention$1 extends m implements c {
    final String $label;
    final RetentionPeriod $retentionPeriod;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedTVSecondLayerDetailsEntry$Companion$mapPurposesWithRetention$1(RetentionPeriod retentionPeriod, String str) {
        super(1);
        this.$retentionPeriod = retentionPeriod;
        this.$label = str;
    }

    @Override // eh.c
    public final CharSequence invoke(IdAndName idAndName) {
        Map<Integer, Integer> idAndPeriod;
        l.f("idAndName", idAndName);
        RetentionPeriod retentionPeriod = this.$retentionPeriod;
        Integer num = (retentionPeriod == null || (idAndPeriod = retentionPeriod.getIdAndPeriod()) == null) ? null : idAndPeriod.get(Integer.valueOf(idAndName.getId()));
        if (num == null) {
            return h.r0(idAndName.getName()).toString();
        }
        return h.r0(idAndName.getName()).toString() + " (" + this.$label + ": " + num + ")";
    }
}
