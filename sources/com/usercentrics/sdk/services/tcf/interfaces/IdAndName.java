package com.usercentrics.sdk.services.tcf.interfaces;

import ai.b;
import bi.o0;
import bi.y0;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class IdAndName {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f4753id;
    private final String name;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return IdAndName$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ IdAndName(int i10, int i11, String str, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, IdAndName$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.f4753id = i11;
        this.name = str;
    }

    public static /* synthetic */ IdAndName copy$default(IdAndName idAndName, int i10, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = idAndName.f4753id;
        }
        if ((i11 & 2) != 0) {
            str = idAndName.name;
        }
        return idAndName.copy(i10, str);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(IdAndName idAndName, b bVar, zh.g gVar) {
        bVar.k(0, idAndName.f4753id, gVar);
        bVar.q(gVar, 1, idAndName.name);
    }

    public final int component1() {
        return this.f4753id;
    }

    public final String component2() {
        return this.name;
    }

    public final IdAndName copy(int i10, String str) {
        l.f("name", str);
        return new IdAndName(i10, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IdAndName)) {
            return false;
        }
        IdAndName idAndName = (IdAndName) obj;
        return this.f4753id == idAndName.f4753id && l.a(this.name, idAndName.name);
    }

    public final int getId() {
        return this.f4753id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.name.hashCode() + (Integer.hashCode(this.f4753id) * 31);
    }

    public String toString() {
        return "IdAndName(id=" + this.f4753id + ", name=" + this.name + ")";
    }

    public IdAndName(int i10, String str) {
        l.f("name", str);
        this.f4753id = i10;
        this.name = str;
    }
}
