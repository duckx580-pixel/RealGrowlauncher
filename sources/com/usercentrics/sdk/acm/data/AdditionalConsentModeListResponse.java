package com.usercentrics.sdk.acm.data;

import bi.c1;
import bi.o0;
import bi.y;
import bi.y0;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class AdditionalConsentModeListResponse {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final Map<String, List<String>> providers;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return AdditionalConsentModeListResponse$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        c1 c1Var = c1.f2946a;
        $childSerializers = new c[]{new y(c1Var, new bi.c(c1Var, 0), 1)};
    }

    public /* synthetic */ AdditionalConsentModeListResponse(int i10, Map map, y0 y0Var) {
        if (1 == (i10 & 1)) {
            this.providers = map;
        } else {
            o0.h(i10, 1, AdditionalConsentModeListResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdditionalConsentModeListResponse copy$default(AdditionalConsentModeListResponse additionalConsentModeListResponse, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = additionalConsentModeListResponse.providers;
        }
        return additionalConsentModeListResponse.copy(map);
    }

    public final Map<String, List<String>> component1() {
        return this.providers;
    }

    public final AdditionalConsentModeListResponse copy(Map<String, ? extends List<String>> map) {
        l.f("providers", map);
        return new AdditionalConsentModeListResponse(map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AdditionalConsentModeListResponse) && l.a(this.providers, ((AdditionalConsentModeListResponse) obj).providers);
    }

    public final Map<String, List<String>> getProviders() {
        return this.providers;
    }

    public int hashCode() {
        return this.providers.hashCode();
    }

    public String toString() {
        return "AdditionalConsentModeListResponse(providers=" + this.providers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AdditionalConsentModeListResponse(Map<String, ? extends List<String>> map) {
        l.f("providers", map);
        this.providers = map;
    }
}
