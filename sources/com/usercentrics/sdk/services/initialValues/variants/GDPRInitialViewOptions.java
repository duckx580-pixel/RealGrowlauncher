package com.usercentrics.sdk.services.initialValues.variants;

import com.usercentrics.sdk.models.settings.GDPROptions;
import kotlin.jvm.internal.l;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GDPRInitialViewOptions {
    private final GDPROptions gdprOptions;
    private final boolean isInEU;
    private final SharedInitialViewOptions sharedInitialViewOptions;

    public GDPRInitialViewOptions(GDPROptions gDPROptions, boolean z3, SharedInitialViewOptions sharedInitialViewOptions) {
        l.f("sharedInitialViewOptions", sharedInitialViewOptions);
        this.gdprOptions = gDPROptions;
        this.isInEU = z3;
        this.sharedInitialViewOptions = sharedInitialViewOptions;
    }

    public static /* synthetic */ GDPRInitialViewOptions copy$default(GDPRInitialViewOptions gDPRInitialViewOptions, GDPROptions gDPROptions, boolean z3, SharedInitialViewOptions sharedInitialViewOptions, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            gDPROptions = gDPRInitialViewOptions.gdprOptions;
        }
        if ((i10 & 2) != 0) {
            z3 = gDPRInitialViewOptions.isInEU;
        }
        if ((i10 & 4) != 0) {
            sharedInitialViewOptions = gDPRInitialViewOptions.sharedInitialViewOptions;
        }
        return gDPRInitialViewOptions.copy(gDPROptions, z3, sharedInitialViewOptions);
    }

    public final GDPROptions component1() {
        return this.gdprOptions;
    }

    public final boolean component2() {
        return this.isInEU;
    }

    public final SharedInitialViewOptions component3() {
        return this.sharedInitialViewOptions;
    }

    public final GDPRInitialViewOptions copy(GDPROptions gDPROptions, boolean z3, SharedInitialViewOptions sharedInitialViewOptions) {
        l.f("sharedInitialViewOptions", sharedInitialViewOptions);
        return new GDPRInitialViewOptions(gDPROptions, z3, sharedInitialViewOptions);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GDPRInitialViewOptions)) {
            return false;
        }
        GDPRInitialViewOptions gDPRInitialViewOptions = (GDPRInitialViewOptions) obj;
        return l.a(this.gdprOptions, gDPRInitialViewOptions.gdprOptions) && this.isInEU == gDPRInitialViewOptions.isInEU && l.a(this.sharedInitialViewOptions, gDPRInitialViewOptions.sharedInitialViewOptions);
    }

    public final GDPROptions getGdprOptions() {
        return this.gdprOptions;
    }

    public final SharedInitialViewOptions getSharedInitialViewOptions() {
        return this.sharedInitialViewOptions;
    }

    public int hashCode() {
        GDPROptions gDPROptions = this.gdprOptions;
        return this.sharedInitialViewOptions.hashCode() + h0.c((gDPROptions == null ? 0 : gDPROptions.hashCode()) * 31, 31, this.isInEU);
    }

    public final boolean isInEU() {
        return this.isInEU;
    }

    public String toString() {
        return "GDPRInitialViewOptions(gdprOptions=" + this.gdprOptions + ", isInEU=" + this.isInEU + ", sharedInitialViewOptions=" + this.sharedInitialViewOptions + ")";
    }
}
