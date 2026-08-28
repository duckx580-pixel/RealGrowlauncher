package com.usercentrics.tcf.core.model.gvl;

import ai.b;
import android.support.v4.media.session.a;
import bi.o0;
import bi.y0;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class DataCategory {
    public static final Companion Companion = new Companion(null);
    private final String description;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f4770id;
    private final String name;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return DataCategory$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ DataCategory(int i10, int i11, String str, String str2, y0 y0Var) {
        if (7 != (i10 & 7)) {
            o0.h(i10, 7, DataCategory$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.f4770id = i11;
        this.name = str;
        this.description = str2;
    }

    public static /* synthetic */ DataCategory copy$default(DataCategory dataCategory, int i10, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = dataCategory.f4770id;
        }
        if ((i11 & 2) != 0) {
            str = dataCategory.name;
        }
        if ((i11 & 4) != 0) {
            str2 = dataCategory.description;
        }
        return dataCategory.copy(i10, str, str2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(DataCategory dataCategory, b bVar, zh.g gVar) {
        bVar.k(0, dataCategory.f4770id, gVar);
        bVar.q(gVar, 1, dataCategory.name);
        bVar.q(gVar, 2, dataCategory.description);
    }

    public final int component1() {
        return this.f4770id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.description;
    }

    public final DataCategory copy(int i10, String str, String str2) {
        l.f("name", str);
        l.f("description", str2);
        return new DataCategory(i10, str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataCategory)) {
            return false;
        }
        DataCategory dataCategory = (DataCategory) obj;
        return this.f4770id == dataCategory.f4770id && l.a(this.name, dataCategory.name) && l.a(this.description, dataCategory.description);
    }

    public final String getDescription() {
        return this.description;
    }

    public final int getId() {
        return this.f4770id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.description.hashCode() + a.i(Integer.hashCode(this.f4770id) * 31, 31, this.name);
    }

    public String toString() {
        int i10 = this.f4770id;
        String str = this.name;
        String str2 = this.description;
        StringBuilder sb2 = new StringBuilder("DataCategory(id=");
        sb2.append(i10);
        sb2.append(", name=");
        sb2.append(str);
        sb2.append(", description=");
        return k0.g.l(sb2, str2, ")");
    }

    public DataCategory(int i10, String str, String str2) {
        l.f("name", str);
        l.f("description", str2);
        this.f4770id = i10;
        this.name = str;
        this.description = str2;
    }
}
