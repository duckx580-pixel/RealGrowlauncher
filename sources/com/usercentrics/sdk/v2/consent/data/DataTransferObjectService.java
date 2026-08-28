package com.usercentrics.sdk.v2.consent.data;

import ai.b;
import android.support.v4.media.session.a;
import bi.o0;
import bi.y0;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.h0;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class DataTransferObjectService {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final String f4767id;
    private final String name;
    private final String processorId;
    private final boolean status;
    private final String version;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return DataTransferObjectService$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ DataTransferObjectService(int i10, String str, String str2, boolean z3, String str3, String str4, y0 y0Var) {
        if (31 != (i10 & 31)) {
            o0.h(i10, 31, DataTransferObjectService$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.f4767id = str;
        this.name = str2;
        this.status = z3;
        this.version = str3;
        this.processorId = str4;
    }

    public static /* synthetic */ DataTransferObjectService copy$default(DataTransferObjectService dataTransferObjectService, String str, String str2, boolean z3, String str3, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = dataTransferObjectService.f4767id;
        }
        if ((i10 & 2) != 0) {
            str2 = dataTransferObjectService.name;
        }
        if ((i10 & 4) != 0) {
            z3 = dataTransferObjectService.status;
        }
        if ((i10 & 8) != 0) {
            str3 = dataTransferObjectService.version;
        }
        if ((i10 & 16) != 0) {
            str4 = dataTransferObjectService.processorId;
        }
        String str5 = str4;
        boolean z10 = z3;
        return dataTransferObjectService.copy(str, str2, z10, str3, str5);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(DataTransferObjectService dataTransferObjectService, b bVar, zh.g gVar) {
        bVar.q(gVar, 0, dataTransferObjectService.f4767id);
        bVar.q(gVar, 1, dataTransferObjectService.name);
        bVar.r(gVar, 2, dataTransferObjectService.status);
        bVar.q(gVar, 3, dataTransferObjectService.version);
        bVar.q(gVar, 4, dataTransferObjectService.processorId);
    }

    public final String component1() {
        return this.f4767id;
    }

    public final String component2() {
        return this.name;
    }

    public final boolean component3() {
        return this.status;
    }

    public final String component4() {
        return this.version;
    }

    public final String component5() {
        return this.processorId;
    }

    public final DataTransferObjectService copy(String str, String str2, boolean z3, String str3, String str4) {
        l.f("id", str);
        l.f("name", str2);
        l.f("version", str3);
        l.f("processorId", str4);
        return new DataTransferObjectService(str, str2, z3, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataTransferObjectService)) {
            return false;
        }
        DataTransferObjectService dataTransferObjectService = (DataTransferObjectService) obj;
        return l.a(this.f4767id, dataTransferObjectService.f4767id) && l.a(this.name, dataTransferObjectService.name) && this.status == dataTransferObjectService.status && l.a(this.version, dataTransferObjectService.version) && l.a(this.processorId, dataTransferObjectService.processorId);
    }

    public final String getId() {
        return this.f4767id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getProcessorId() {
        return this.processorId;
    }

    public final boolean getStatus() {
        return this.status;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.processorId.hashCode() + a.i(h0.c(a.i(this.f4767id.hashCode() * 31, 31, this.name), 31, this.status), 31, this.version);
    }

    public String toString() {
        String str = this.f4767id;
        String str2 = this.name;
        boolean z3 = this.status;
        String str3 = this.version;
        String str4 = this.processorId;
        StringBuilder sbO = k0.g.o("DataTransferObjectService(id=", str, ", name=", str2, ", status=");
        a.s(sbO, z3, ", version=", str3, ", processorId=");
        return k0.g.l(sbO, str4, ")");
    }

    public DataTransferObjectService(String str, String str2, boolean z3, String str3, String str4) {
        l.f("id", str);
        l.f("name", str2);
        l.f("version", str3);
        l.f("processorId", str4);
        this.f4767id = str;
        this.name = str2;
        this.status = z3;
        this.version = str3;
        this.processorId = str4;
    }
}
