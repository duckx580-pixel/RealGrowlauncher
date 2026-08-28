package com.usercentrics.sdk.services.gpp;

import java.util.List;
import java.util.Map;
import k0.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GppData {
    private final List<Integer> applicableSections;
    private final String gppString;
    private final Map<String, Map<String, Object>> sections;

    /* JADX WARN: Multi-variable type inference failed */
    public GppData(String str, List<Integer> list, Map<String, ? extends Map<String, ? extends Object>> map) {
        l.f("gppString", str);
        l.f("applicableSections", list);
        l.f("sections", map);
        this.gppString = str;
        this.applicableSections = list;
        this.sections = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GppData copy$default(GppData gppData, String str, List list, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = gppData.gppString;
        }
        if ((i10 & 2) != 0) {
            list = gppData.applicableSections;
        }
        if ((i10 & 4) != 0) {
            map = gppData.sections;
        }
        return gppData.copy(str, list, map);
    }

    public final String component1() {
        return this.gppString;
    }

    public final List<Integer> component2() {
        return this.applicableSections;
    }

    public final Map<String, Map<String, Object>> component3() {
        return this.sections;
    }

    public final GppData copy(String str, List<Integer> list, Map<String, ? extends Map<String, ? extends Object>> map) {
        l.f("gppString", str);
        l.f("applicableSections", list);
        l.f("sections", map);
        return new GppData(str, list, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GppData)) {
            return false;
        }
        GppData gppData = (GppData) obj;
        return l.a(this.gppString, gppData.gppString) && l.a(this.applicableSections, gppData.applicableSections) && l.a(this.sections, gppData.sections);
    }

    public final List<Integer> getApplicableSections() {
        return this.applicableSections;
    }

    public final String getGppString() {
        return this.gppString;
    }

    public final Map<String, Map<String, Object>> getSections() {
        return this.sections;
    }

    public int hashCode() {
        return this.sections.hashCode() + g.a(this.gppString.hashCode() * 31, 31, this.applicableSections);
    }

    public String toString() {
        return "GppData(gppString=" + this.gppString + ", applicableSections=" + this.applicableSections + ", sections=" + this.sections + ")";
    }
}
