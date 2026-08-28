package com.usercentrics.tcf.core.model.gvl;

import ai.b;
import bi.d0;
import bi.o0;
import bi.y0;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class DataRetention {
    public static final Companion Companion = new Companion(null);
    private final RetentionPeriod purposes;
    private final RetentionPeriod specialPurposes;
    private final Integer stdRetention;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return DataRetention$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ DataRetention(int i10, Integer num, RetentionPeriod retentionPeriod, RetentionPeriod retentionPeriod2, y0 y0Var) {
        if (6 != (i10 & 6)) {
            o0.h(i10, 6, DataRetention$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i10 & 1) == 0) {
            this.stdRetention = null;
        } else {
            this.stdRetention = num;
        }
        this.purposes = retentionPeriod;
        this.specialPurposes = retentionPeriod2;
    }

    public static /* synthetic */ DataRetention copy$default(DataRetention dataRetention, Integer num, RetentionPeriod retentionPeriod, RetentionPeriod retentionPeriod2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = dataRetention.stdRetention;
        }
        if ((i10 & 2) != 0) {
            retentionPeriod = dataRetention.purposes;
        }
        if ((i10 & 4) != 0) {
            retentionPeriod2 = dataRetention.specialPurposes;
        }
        return dataRetention.copy(num, retentionPeriod, retentionPeriod2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(DataRetention dataRetention, b bVar, zh.g gVar) {
        if (bVar.w(gVar) || dataRetention.stdRetention != null) {
            bVar.u(gVar, 0, d0.f2950a, dataRetention.stdRetention);
        }
        RetentionPeriod$$serializer retentionPeriod$$serializer = RetentionPeriod$$serializer.INSTANCE;
        bVar.z(gVar, 1, retentionPeriod$$serializer, dataRetention.purposes);
        bVar.z(gVar, 2, retentionPeriod$$serializer, dataRetention.specialPurposes);
    }

    public final Integer component1() {
        return this.stdRetention;
    }

    public final RetentionPeriod component2() {
        return this.purposes;
    }

    public final RetentionPeriod component3() {
        return this.specialPurposes;
    }

    public final DataRetention copy(Integer num, RetentionPeriod retentionPeriod, RetentionPeriod retentionPeriod2) {
        l.f("purposes", retentionPeriod);
        l.f("specialPurposes", retentionPeriod2);
        return new DataRetention(num, retentionPeriod, retentionPeriod2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataRetention)) {
            return false;
        }
        DataRetention dataRetention = (DataRetention) obj;
        return l.a(this.stdRetention, dataRetention.stdRetention) && l.a(this.purposes, dataRetention.purposes) && l.a(this.specialPurposes, dataRetention.specialPurposes);
    }

    public final RetentionPeriod getPurposes() {
        return this.purposes;
    }

    public final RetentionPeriod getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final Integer getStdRetention() {
        return this.stdRetention;
    }

    public int hashCode() {
        Integer num = this.stdRetention;
        return this.specialPurposes.hashCode() + ((this.purposes.hashCode() + ((num == null ? 0 : num.hashCode()) * 31)) * 31);
    }

    public String toString() {
        return "DataRetention(stdRetention=" + this.stdRetention + ", purposes=" + this.purposes + ", specialPurposes=" + this.specialPurposes + ")";
    }

    public DataRetention(Integer num, RetentionPeriod retentionPeriod, RetentionPeriod retentionPeriod2) {
        l.f("purposes", retentionPeriod);
        l.f("specialPurposes", retentionPeriod2);
        this.stdRetention = num;
        this.purposes = retentionPeriod;
        this.specialPurposes = retentionPeriod2;
    }

    public /* synthetic */ DataRetention(Integer num, RetentionPeriod retentionPeriod, RetentionPeriod retentionPeriod2, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : num, retentionPeriod, retentionPeriod2);
    }
}
