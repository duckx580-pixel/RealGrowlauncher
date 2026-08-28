package com.usercentrics.sdk.v2.settings.data;

import ai.b;
import bi.y0;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.s;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class ConsentDisclosureObject {
    private final List<ConsentDisclosure> disclosures;
    private final List<ConsentDisclosureSDK> sdks;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {new bi.c(ConsentDisclosure$$serializer.INSTANCE, 0), new bi.c(ConsentDisclosureSDK$$serializer.INSTANCE, 0)};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return ConsentDisclosureObject$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConsentDisclosureObject() {
        this((List) null, (List) (0 == true ? 1 : 0), 3, (g) (0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConsentDisclosureObject copy$default(ConsentDisclosureObject consentDisclosureObject, List list, List list2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = consentDisclosureObject.disclosures;
        }
        if ((i10 & 2) != 0) {
            list2 = consentDisclosureObject.sdks;
        }
        return consentDisclosureObject.copy(list, list2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentDisclosureObject consentDisclosureObject, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        boolean zW = bVar.w(gVar);
        s sVar = s.f14656i;
        if (zW || !l.a(consentDisclosureObject.disclosures, sVar)) {
            bVar.z(gVar, 0, cVarArr[0], consentDisclosureObject.disclosures);
        }
        if (!bVar.w(gVar) && l.a(consentDisclosureObject.sdks, sVar)) {
            return;
        }
        bVar.z(gVar, 1, cVarArr[1], consentDisclosureObject.sdks);
    }

    public final List<ConsentDisclosure> component1() {
        return this.disclosures;
    }

    public final List<ConsentDisclosureSDK> component2() {
        return this.sdks;
    }

    public final ConsentDisclosureObject copy(List<ConsentDisclosure> list, List<ConsentDisclosureSDK> list2) {
        l.f("disclosures", list);
        l.f("sdks", list2);
        return new ConsentDisclosureObject(list, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentDisclosureObject)) {
            return false;
        }
        ConsentDisclosureObject consentDisclosureObject = (ConsentDisclosureObject) obj;
        return l.a(this.disclosures, consentDisclosureObject.disclosures) && l.a(this.sdks, consentDisclosureObject.sdks);
    }

    public final List<ConsentDisclosure> getDisclosures() {
        return this.disclosures;
    }

    public final List<ConsentDisclosureSDK> getSdks() {
        return this.sdks;
    }

    public int hashCode() {
        return this.sdks.hashCode() + (this.disclosures.hashCode() * 31);
    }

    public String toString() {
        return "ConsentDisclosureObject(disclosures=" + this.disclosures + ", sdks=" + this.sdks + ")";
    }

    public /* synthetic */ ConsentDisclosureObject(int i10, List list, List list2, y0 y0Var) {
        int i11 = i10 & 1;
        s sVar = s.f14656i;
        this.disclosures = i11 == 0 ? sVar : list;
        if ((i10 & 2) == 0) {
            this.sdks = sVar;
        } else {
            this.sdks = list2;
        }
    }

    public ConsentDisclosureObject(List<ConsentDisclosure> list, List<ConsentDisclosureSDK> list2) {
        l.f("disclosures", list);
        l.f("sdks", list2);
        this.disclosures = list;
        this.sdks = list2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ConsentDisclosureObject(List list, List list2, int i10, g gVar) {
        int i11 = i10 & 1;
        s sVar = s.f14656i;
        this(i11 != 0 ? sVar : list, (i10 & 2) != 0 ? sVar : list2);
    }
}
