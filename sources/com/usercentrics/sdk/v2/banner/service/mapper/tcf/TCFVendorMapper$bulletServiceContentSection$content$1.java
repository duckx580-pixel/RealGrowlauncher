package com.usercentrics.sdk.v2.banner.service.mapper.tcf;

import android.support.v4.media.session.a;
import com.usercentrics.sdk.services.tcf.interfaces.IdAndName;
import com.usercentrics.tcf.core.model.gvl.RetentionPeriod;
import eh.c;
import java.util.Map;
import k0.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import nh.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFVendorMapper$bulletServiceContentSection$content$1 extends m implements c {
    final RetentionPeriod $retentionPeriod;
    final TCFVendorMapper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCFVendorMapper$bulletServiceContentSection$content$1(RetentionPeriod retentionPeriod, TCFVendorMapper tCFVendorMapper) {
        super(1);
        this.$retentionPeriod = retentionPeriod;
        this.this$0 = tCFVendorMapper;
    }

    @Override // eh.c
    public final CharSequence invoke(IdAndName idAndName) {
        Map<Integer, Integer> idAndPeriod;
        l.f("idAndName", idAndName);
        RetentionPeriod retentionPeriod = this.$retentionPeriod;
        Integer num = (retentionPeriod == null || (idAndPeriod = retentionPeriod.getIdAndPeriod()) == null) ? null : idAndPeriod.get(Integer.valueOf(idAndName.getId()));
        if (num == null) {
            return a.m("• ", h.r0(idAndName.getName()).toString());
        }
        StringBuilder sbO = g.o("• ", h.r0(idAndName.getName()).toString(), " (", this.this$0.getTcf2Settings().getDataRetentionPeriodLabel(), ": ");
        sbO.append(num);
        sbO.append(")");
        return sbO.toString();
    }
}
