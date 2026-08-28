package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GDPROptions {
    private final boolean displayCmpOnlyToEUUsers;
    private final Integer reshowCmpInMonths;

    public GDPROptions(boolean z3, Integer num) {
        this.displayCmpOnlyToEUUsers = z3;
        this.reshowCmpInMonths = num;
    }

    public static /* synthetic */ GDPROptions copy$default(GDPROptions gDPROptions, boolean z3, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z3 = gDPROptions.displayCmpOnlyToEUUsers;
        }
        if ((i10 & 2) != 0) {
            num = gDPROptions.reshowCmpInMonths;
        }
        return gDPROptions.copy(z3, num);
    }

    public final boolean component1() {
        return this.displayCmpOnlyToEUUsers;
    }

    public final Integer component2() {
        return this.reshowCmpInMonths;
    }

    public final GDPROptions copy(boolean z3, Integer num) {
        return new GDPROptions(z3, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GDPROptions)) {
            return false;
        }
        GDPROptions gDPROptions = (GDPROptions) obj;
        return this.displayCmpOnlyToEUUsers == gDPROptions.displayCmpOnlyToEUUsers && l.a(this.reshowCmpInMonths, gDPROptions.reshowCmpInMonths);
    }

    public final boolean getDisplayCmpOnlyToEUUsers() {
        return this.displayCmpOnlyToEUUsers;
    }

    public final Integer getReshowCmpInMonths() {
        return this.reshowCmpInMonths;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.displayCmpOnlyToEUUsers);
        Integer num = this.reshowCmpInMonths;
        return (iHashCode * 31) + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "GDPROptions(displayCmpOnlyToEUUsers=" + this.displayCmpOnlyToEUUsers + ", reshowCmpInMonths=" + this.reshowCmpInMonths + ")";
    }

    public /* synthetic */ GDPROptions(boolean z3, Integer num, int i10, g gVar) {
        this(z3, (i10 & 2) != 0 ? 0 : num);
    }
}
