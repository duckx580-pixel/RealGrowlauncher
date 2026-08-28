package com.usercentrics.sdk.models.settings;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIServicesCardContent extends PredefinedUICardContent {
    private final List<PredefinedUIServiceDetails> services;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUIServicesCardContent(List<PredefinedUIServiceDetails> list) {
        super(null);
        l.f("services", list);
        this.services = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUIServicesCardContent copy$default(PredefinedUIServicesCardContent predefinedUIServicesCardContent, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = predefinedUIServicesCardContent.services;
        }
        return predefinedUIServicesCardContent.copy(list);
    }

    public final List<PredefinedUIServiceDetails> component1() {
        return this.services;
    }

    public final PredefinedUIServicesCardContent copy(List<PredefinedUIServiceDetails> list) {
        l.f("services", list);
        return new PredefinedUIServicesCardContent(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PredefinedUIServicesCardContent) && l.a(this.services, ((PredefinedUIServicesCardContent) obj).services);
    }

    public final List<PredefinedUIServiceDetails> getServices() {
        return this.services;
    }

    public int hashCode() {
        return this.services.hashCode();
    }

    public String toString() {
        return "PredefinedUIServicesCardContent(services=" + this.services + ")";
    }
}
