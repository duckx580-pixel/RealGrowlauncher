package com.usercentrics.gpp.core.model;

import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GppHeader {
    public static final Companion Companion = new Companion(null);
    public static final int TYPE = 3;
    public static final int VERSION = 1;
    private final List<Integer> sections;
    private final int version;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GppHeader() {
        this(0, null, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GppHeader copy$default(GppHeader gppHeader, int i10, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = gppHeader.version;
        }
        if ((i11 & 2) != 0) {
            list = gppHeader.sections;
        }
        return gppHeader.copy(i10, list);
    }

    public final int component1() {
        return this.version;
    }

    public final List<Integer> component2() {
        return this.sections;
    }

    public final GppHeader copy(int i10, List<Integer> list) {
        l.f("sections", list);
        return new GppHeader(i10, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GppHeader)) {
            return false;
        }
        GppHeader gppHeader = (GppHeader) obj;
        return this.version == gppHeader.version && l.a(this.sections, gppHeader.sections);
    }

    public final List<Integer> getSections() {
        return this.sections;
    }

    public final int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.sections.hashCode() + (Integer.hashCode(this.version) * 31);
    }

    public String toString() {
        return "GppHeader(version=" + this.version + ", sections=" + this.sections + ")";
    }

    public GppHeader(int i10, List<Integer> list) {
        l.f("sections", list);
        this.version = i10;
        this.sections = list;
    }

    public /* synthetic */ GppHeader(int i10, List list, int i11, g gVar) {
        this((i11 & 1) != 0 ? 1 : i10, (i11 & 2) != 0 ? s.f14656i : list);
    }
}
