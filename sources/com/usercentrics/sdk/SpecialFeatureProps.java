package com.usercentrics.sdk;

import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SpecialFeatureProps {
    private final boolean checked;
    private final TCFSpecialFeature specialFeature;

    public SpecialFeatureProps(boolean z3, TCFSpecialFeature tCFSpecialFeature) {
        l.f("specialFeature", tCFSpecialFeature);
        this.checked = z3;
        this.specialFeature = tCFSpecialFeature;
    }

    public static /* synthetic */ SpecialFeatureProps copy$default(SpecialFeatureProps specialFeatureProps, boolean z3, TCFSpecialFeature tCFSpecialFeature, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z3 = specialFeatureProps.checked;
        }
        if ((i10 & 2) != 0) {
            tCFSpecialFeature = specialFeatureProps.specialFeature;
        }
        return specialFeatureProps.copy(z3, tCFSpecialFeature);
    }

    public final boolean component1() {
        return this.checked;
    }

    public final TCFSpecialFeature component2() {
        return this.specialFeature;
    }

    public final SpecialFeatureProps copy(boolean z3, TCFSpecialFeature tCFSpecialFeature) {
        l.f("specialFeature", tCFSpecialFeature);
        return new SpecialFeatureProps(z3, tCFSpecialFeature);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SpecialFeatureProps)) {
            return false;
        }
        SpecialFeatureProps specialFeatureProps = (SpecialFeatureProps) obj;
        return this.checked == specialFeatureProps.checked && l.a(this.specialFeature, specialFeatureProps.specialFeature);
    }

    public final boolean getChecked() {
        return this.checked;
    }

    public final TCFSpecialFeature getSpecialFeature() {
        return this.specialFeature;
    }

    public int hashCode() {
        return this.specialFeature.hashCode() + (Boolean.hashCode(this.checked) * 31);
    }

    public String toString() {
        return "SpecialFeatureProps(checked=" + this.checked + ", specialFeature=" + this.specialFeature + ")";
    }
}
