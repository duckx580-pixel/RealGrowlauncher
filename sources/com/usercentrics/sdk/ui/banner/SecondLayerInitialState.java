package com.usercentrics.sdk.ui.banner;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SecondLayerInitialState {
    private final Boolean ccpaToggleValue;
    private final Integer tabIndex;

    /* JADX WARN: Multi-variable type inference failed */
    public SecondLayerInitialState() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ SecondLayerInitialState copy$default(SecondLayerInitialState secondLayerInitialState, Boolean bool, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bool = secondLayerInitialState.ccpaToggleValue;
        }
        if ((i10 & 2) != 0) {
            num = secondLayerInitialState.tabIndex;
        }
        return secondLayerInitialState.copy(bool, num);
    }

    public final Boolean component1() {
        return this.ccpaToggleValue;
    }

    public final Integer component2() {
        return this.tabIndex;
    }

    public final SecondLayerInitialState copy(Boolean bool, Integer num) {
        return new SecondLayerInitialState(bool, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SecondLayerInitialState)) {
            return false;
        }
        SecondLayerInitialState secondLayerInitialState = (SecondLayerInitialState) obj;
        return l.a(this.ccpaToggleValue, secondLayerInitialState.ccpaToggleValue) && l.a(this.tabIndex, secondLayerInitialState.tabIndex);
    }

    public final Boolean getCcpaToggleValue() {
        return this.ccpaToggleValue;
    }

    public final Integer getTabIndex() {
        return this.tabIndex;
    }

    public int hashCode() {
        Boolean bool = this.ccpaToggleValue;
        int iHashCode = bool == null ? 0 : bool.hashCode();
        Integer num = this.tabIndex;
        return (iHashCode * 31) + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "SecondLayerInitialState(ccpaToggleValue=" + this.ccpaToggleValue + ", tabIndex=" + this.tabIndex + ")";
    }

    public SecondLayerInitialState(Boolean bool, Integer num) {
        this.ccpaToggleValue = bool;
        this.tabIndex = num;
    }

    public /* synthetic */ SecondLayerInitialState(Boolean bool, Integer num, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : bool, (i10 & 2) != 0 ? null : num);
    }
}
