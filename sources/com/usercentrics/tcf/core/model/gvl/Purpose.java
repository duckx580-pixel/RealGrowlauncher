package com.usercentrics.tcf.core.model.gvl;

import ai.b;
import android.support.v4.media.session.a;
import bi.c1;
import bi.o0;
import bi.y0;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class Purpose {
    private final String description;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f4772id;
    private final List<String> illustrations;
    private final String name;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, null, null, new bi.c(c1.f2946a, 0)};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return Purpose$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ Purpose(int i10, String str, int i11, String str2, List list, y0 y0Var) {
        if (15 != (i10 & 15)) {
            o0.h(i10, 15, Purpose$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.description = str;
        this.f4772id = i11;
        this.name = str2;
        this.illustrations = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Purpose copy$default(Purpose purpose, String str, int i10, String str2, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = purpose.description;
        }
        if ((i11 & 2) != 0) {
            i10 = purpose.f4772id;
        }
        if ((i11 & 4) != 0) {
            str2 = purpose.name;
        }
        if ((i11 & 8) != 0) {
            list = purpose.illustrations;
        }
        return purpose.copy(str, i10, str2, list);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(Purpose purpose, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.q(gVar, 0, purpose.description);
        bVar.k(1, purpose.f4772id, gVar);
        bVar.q(gVar, 2, purpose.name);
        bVar.z(gVar, 3, cVarArr[3], purpose.illustrations);
    }

    public final String component1() {
        return this.description;
    }

    public final int component2() {
        return this.f4772id;
    }

    public final String component3() {
        return this.name;
    }

    public final List<String> component4() {
        return this.illustrations;
    }

    public final Purpose copy(String str, int i10, String str2, List<String> list) {
        l.f("description", str);
        l.f("name", str2);
        l.f("illustrations", list);
        return new Purpose(str, i10, str2, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purpose)) {
            return false;
        }
        Purpose purpose = (Purpose) obj;
        return l.a(this.description, purpose.description) && this.f4772id == purpose.f4772id && l.a(this.name, purpose.name) && l.a(this.illustrations, purpose.illustrations);
    }

    public final String getDescription() {
        return this.description;
    }

    public final int getId() {
        return this.f4772id;
    }

    public final List<String> getIllustrations() {
        return this.illustrations;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.illustrations.hashCode() + a.i(a.z(this.f4772id, this.description.hashCode() * 31, 31), 31, this.name);
    }

    public String toString() {
        return "Purpose(description=" + this.description + ", id=" + this.f4772id + ", name=" + this.name + ", illustrations=" + this.illustrations + ")";
    }

    public Purpose(String str, int i10, String str2, List<String> list) {
        l.f("description", str);
        l.f("name", str2);
        l.f("illustrations", list);
        this.description = str;
        this.f4772id = i10;
        this.name = str2;
        this.illustrations = list;
    }
}
