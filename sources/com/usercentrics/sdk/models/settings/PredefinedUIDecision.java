package com.usercentrics.sdk.models.settings;

import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIDecision {
    public static final String CONSENT_ID = "consent";
    public static final Companion Companion = new Companion(null);
    public static final boolean DEFAULT_CONSENT_VALUE = false;
    public static final String DEFAULT_DECISION_ID = "consent";
    public static final boolean DEFAULT_LEGITIMATE_INTEREST_VALUE = true;
    public static final String LEGITIMATE_INTEREST_ID = "legitimateInterest";
    private final String serviceId;
    private final Map<String, Boolean> values;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public static /* synthetic */ void getDEFAULT_DECISION_ID$annotations() {
        }
    }

    public PredefinedUIDecision(String str, Map<String, Boolean> map) {
        l.f("serviceId", str);
        l.f("values", map);
        this.serviceId = str;
        this.values = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUIDecision copy$default(PredefinedUIDecision predefinedUIDecision, String str, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUIDecision.serviceId;
        }
        if ((i10 & 2) != 0) {
            map = predefinedUIDecision.values;
        }
        return predefinedUIDecision.copy(str, map);
    }

    public final String component1() {
        return this.serviceId;
    }

    public final Map<String, Boolean> component2() {
        return this.values;
    }

    public final Boolean consent() {
        return this.values.get("consent");
    }

    public final PredefinedUIDecision copy(String str, Map<String, Boolean> map) {
        l.f("serviceId", str);
        l.f("values", map);
        return new PredefinedUIDecision(str, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUIDecision)) {
            return false;
        }
        PredefinedUIDecision predefinedUIDecision = (PredefinedUIDecision) obj;
        return l.a(this.serviceId, predefinedUIDecision.serviceId) && l.a(this.values, predefinedUIDecision.values);
    }

    public final String getServiceId() {
        return this.serviceId;
    }

    public final Map<String, Boolean> getValues() {
        return this.values;
    }

    public int hashCode() {
        return this.values.hashCode() + (this.serviceId.hashCode() * 31);
    }

    public final Boolean legitimateInterest() {
        return this.values.get(LEGITIMATE_INTEREST_ID);
    }

    public String toString() {
        return "PredefinedUIDecision(serviceId=" + this.serviceId + ", values=" + this.values + ")";
    }
}
