package com.usercentrics.sdk.services.initialValues.variants;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SharedInitialViewOptions {
    private final boolean manualResurface;
    private final boolean versionChangeRequiresReshow;

    public SharedInitialViewOptions(boolean z3, boolean z10) {
        this.versionChangeRequiresReshow = z3;
        this.manualResurface = z10;
    }

    public static /* synthetic */ SharedInitialViewOptions copy$default(SharedInitialViewOptions sharedInitialViewOptions, boolean z3, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z3 = sharedInitialViewOptions.versionChangeRequiresReshow;
        }
        if ((i10 & 2) != 0) {
            z10 = sharedInitialViewOptions.manualResurface;
        }
        return sharedInitialViewOptions.copy(z3, z10);
    }

    public final boolean component1() {
        return this.versionChangeRequiresReshow;
    }

    public final boolean component2() {
        return this.manualResurface;
    }

    public final SharedInitialViewOptions copy(boolean z3, boolean z10) {
        return new SharedInitialViewOptions(z3, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SharedInitialViewOptions)) {
            return false;
        }
        SharedInitialViewOptions sharedInitialViewOptions = (SharedInitialViewOptions) obj;
        return this.versionChangeRequiresReshow == sharedInitialViewOptions.versionChangeRequiresReshow && this.manualResurface == sharedInitialViewOptions.manualResurface;
    }

    public final boolean getManualResurface() {
        return this.manualResurface;
    }

    public final boolean getVersionChangeRequiresReshow() {
        return this.versionChangeRequiresReshow;
    }

    public int hashCode() {
        return Boolean.hashCode(this.manualResurface) + (Boolean.hashCode(this.versionChangeRequiresReshow) * 31);
    }

    public String toString() {
        return "SharedInitialViewOptions(versionChangeRequiresReshow=" + this.versionChangeRequiresReshow + ", manualResurface=" + this.manualResurface + ")";
    }
}
