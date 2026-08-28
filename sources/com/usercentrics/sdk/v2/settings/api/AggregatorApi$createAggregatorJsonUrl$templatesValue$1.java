package com.usercentrics.sdk.v2.settings.api;

import com.usercentrics.sdk.v2.settings.data.BasicConsentTemplate;
import eh.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AggregatorApi$createAggregatorJsonUrl$templatesValue$1 extends m implements c {
    public static final AggregatorApi$createAggregatorJsonUrl$templatesValue$1 INSTANCE = new AggregatorApi$createAggregatorJsonUrl$templatesValue$1();

    public AggregatorApi$createAggregatorJsonUrl$templatesValue$1() {
        super(1);
    }

    @Override // eh.c
    public final CharSequence invoke(BasicConsentTemplate basicConsentTemplate) {
        l.f("it", basicConsentTemplate);
        return h0.k(basicConsentTemplate.getTemplateId(), "@", basicConsentTemplate.getVersion());
    }
}
