package com.usercentrics.sdk.acm.data;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ACStringParts {
    private final List<Integer> disclosed;
    private final List<Integer> userConsented;

    public ACStringParts(List<Integer> list, List<Integer> list2) {
        l.f("userConsented", list);
        l.f("disclosed", list2);
        this.userConsented = list;
        this.disclosed = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ACStringParts copy$default(ACStringParts aCStringParts, List list, List list2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = aCStringParts.userConsented;
        }
        if ((i10 & 2) != 0) {
            list2 = aCStringParts.disclosed;
        }
        return aCStringParts.copy(list, list2);
    }

    public final List<Integer> component1() {
        return this.userConsented;
    }

    public final List<Integer> component2() {
        return this.disclosed;
    }

    public final ACStringParts copy(List<Integer> list, List<Integer> list2) {
        l.f("userConsented", list);
        l.f("disclosed", list2);
        return new ACStringParts(list, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ACStringParts)) {
            return false;
        }
        ACStringParts aCStringParts = (ACStringParts) obj;
        return l.a(this.userConsented, aCStringParts.userConsented) && l.a(this.disclosed, aCStringParts.disclosed);
    }

    public final List<Integer> getDisclosed() {
        return this.disclosed;
    }

    public final List<Integer> getUserConsented() {
        return this.userConsented;
    }

    public int hashCode() {
        return this.disclosed.hashCode() + (this.userConsented.hashCode() * 31);
    }

    public String toString() {
        return "ACStringParts(userConsented=" + this.userConsented + ", disclosed=" + this.disclosed + ")";
    }
}
