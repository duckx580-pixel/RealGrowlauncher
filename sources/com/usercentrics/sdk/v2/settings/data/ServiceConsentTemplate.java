package com.usercentrics.sdk.v2.settings.data;

import ai.b;
import bi.c1;
import bi.o0;
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
public final class ServiceConsentTemplate implements ConsentTemplate {
    private final String categorySlug;
    private final Boolean defaultConsentStatus;
    private final String description;
    private final Boolean disableLegalBasis;
    private final Boolean isAutoUpdateAllowed;
    private final Boolean isDeactivated;
    private final boolean isHidden;
    private final List<String> legalBasisList;
    private final List<SubConsentTemplate> subConsents;
    private final String templateId;
    private final String version;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, null, null, null, null, null, null, new bi.c(SubConsentTemplate$$serializer.INSTANCE, 0), null, new bi.c(c1.f2946a, 0), null};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return ServiceConsentTemplate$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ ServiceConsentTemplate(int i10, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z3, List list, Boolean bool3, List list2, Boolean bool4, y0 y0Var) {
        if (76 != (i10 & 76)) {
            o0.h(i10, 76, ServiceConsentTemplate$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i10 & 1) == 0) {
            this.isDeactivated = null;
        } else {
            this.isDeactivated = bool;
        }
        if ((i10 & 2) == 0) {
            this.defaultConsentStatus = null;
        } else {
            this.defaultConsentStatus = bool2;
        }
        this.templateId = str;
        this.version = str2;
        if ((i10 & 16) == 0) {
            this.categorySlug = null;
        } else {
            this.categorySlug = str3;
        }
        if ((i10 & 32) == 0) {
            this.description = null;
        } else {
            this.description = str4;
        }
        this.isHidden = z3;
        if ((i10 & 128) == 0) {
            this.subConsents = s.f14656i;
        } else {
            this.subConsents = list;
        }
        if ((i10 & 256) == 0) {
            this.isAutoUpdateAllowed = null;
        } else {
            this.isAutoUpdateAllowed = bool3;
        }
        if ((i10 & 512) == 0) {
            this.legalBasisList = null;
        } else {
            this.legalBasisList = list2;
        }
        if ((i10 & 1024) == 0) {
            this.disableLegalBasis = null;
        } else {
            this.disableLegalBasis = bool4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ServiceConsentTemplate copy$default(ServiceConsentTemplate serviceConsentTemplate, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z3, List list, Boolean bool3, List list2, Boolean bool4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bool = serviceConsentTemplate.isDeactivated;
        }
        if ((i10 & 2) != 0) {
            bool2 = serviceConsentTemplate.defaultConsentStatus;
        }
        if ((i10 & 4) != 0) {
            str = serviceConsentTemplate.templateId;
        }
        if ((i10 & 8) != 0) {
            str2 = serviceConsentTemplate.version;
        }
        if ((i10 & 16) != 0) {
            str3 = serviceConsentTemplate.categorySlug;
        }
        if ((i10 & 32) != 0) {
            str4 = serviceConsentTemplate.description;
        }
        if ((i10 & 64) != 0) {
            z3 = serviceConsentTemplate.isHidden;
        }
        if ((i10 & 128) != 0) {
            list = serviceConsentTemplate.subConsents;
        }
        if ((i10 & 256) != 0) {
            bool3 = serviceConsentTemplate.isAutoUpdateAllowed;
        }
        if ((i10 & 512) != 0) {
            list2 = serviceConsentTemplate.legalBasisList;
        }
        if ((i10 & 1024) != 0) {
            bool4 = serviceConsentTemplate.disableLegalBasis;
        }
        List list3 = list2;
        Boolean bool5 = bool4;
        List list4 = list;
        Boolean bool6 = bool3;
        String str5 = str4;
        boolean z10 = z3;
        String str6 = str3;
        String str7 = str;
        return serviceConsentTemplate.copy(bool, bool2, str7, str2, str6, str5, z10, list4, bool6, list3, bool5);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(ServiceConsentTemplate serviceConsentTemplate, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        if (bVar.w(gVar) || serviceConsentTemplate.isDeactivated() != null) {
            bVar.u(gVar, 0, bi.f.f2962a, serviceConsentTemplate.isDeactivated());
        }
        if (bVar.w(gVar) || serviceConsentTemplate.getDefaultConsentStatus() != null) {
            bVar.u(gVar, 1, bi.f.f2962a, serviceConsentTemplate.getDefaultConsentStatus());
        }
        bVar.q(gVar, 2, serviceConsentTemplate.getTemplateId());
        bVar.q(gVar, 3, serviceConsentTemplate.getVersion());
        if (bVar.w(gVar) || serviceConsentTemplate.getCategorySlug() != null) {
            bVar.u(gVar, 4, c1.f2946a, serviceConsentTemplate.getCategorySlug());
        }
        if (bVar.w(gVar) || serviceConsentTemplate.getDescription() != null) {
            bVar.u(gVar, 5, c1.f2946a, serviceConsentTemplate.getDescription());
        }
        bVar.r(gVar, 6, serviceConsentTemplate.isHidden());
        if (bVar.w(gVar) || !l.a(serviceConsentTemplate.subConsents, s.f14656i)) {
            bVar.z(gVar, 7, cVarArr[7], serviceConsentTemplate.subConsents);
        }
        if (bVar.w(gVar) || serviceConsentTemplate.isAutoUpdateAllowed != null) {
            bVar.u(gVar, 8, bi.f.f2962a, serviceConsentTemplate.isAutoUpdateAllowed);
        }
        if (bVar.w(gVar) || serviceConsentTemplate.legalBasisList != null) {
            bVar.u(gVar, 9, cVarArr[9], serviceConsentTemplate.legalBasisList);
        }
        if (!bVar.w(gVar) && serviceConsentTemplate.disableLegalBasis == null) {
            return;
        }
        bVar.u(gVar, 10, bi.f.f2962a, serviceConsentTemplate.disableLegalBasis);
    }

    public final Boolean component1() {
        return this.isDeactivated;
    }

    public final List<String> component10() {
        return this.legalBasisList;
    }

    public final Boolean component11() {
        return this.disableLegalBasis;
    }

    public final Boolean component2() {
        return this.defaultConsentStatus;
    }

    public final String component3() {
        return this.templateId;
    }

    public final String component4() {
        return this.version;
    }

    public final String component5() {
        return this.categorySlug;
    }

    public final String component6() {
        return this.description;
    }

    public final boolean component7() {
        return this.isHidden;
    }

    public final List<SubConsentTemplate> component8() {
        return this.subConsents;
    }

    public final Boolean component9() {
        return this.isAutoUpdateAllowed;
    }

    public final ServiceConsentTemplate copy(Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z3, List<SubConsentTemplate> list, Boolean bool3, List<String> list2, Boolean bool4) {
        l.f("templateId", str);
        l.f("version", str2);
        l.f("subConsents", list);
        return new ServiceConsentTemplate(bool, bool2, str, str2, str3, str4, z3, list, bool3, list2, bool4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ServiceConsentTemplate)) {
            return false;
        }
        ServiceConsentTemplate serviceConsentTemplate = (ServiceConsentTemplate) obj;
        return l.a(this.isDeactivated, serviceConsentTemplate.isDeactivated) && l.a(this.defaultConsentStatus, serviceConsentTemplate.defaultConsentStatus) && l.a(this.templateId, serviceConsentTemplate.templateId) && l.a(this.version, serviceConsentTemplate.version) && l.a(this.categorySlug, serviceConsentTemplate.categorySlug) && l.a(this.description, serviceConsentTemplate.description) && this.isHidden == serviceConsentTemplate.isHidden && l.a(this.subConsents, serviceConsentTemplate.subConsents) && l.a(this.isAutoUpdateAllowed, serviceConsentTemplate.isAutoUpdateAllowed) && l.a(this.legalBasisList, serviceConsentTemplate.legalBasisList) && l.a(this.disableLegalBasis, serviceConsentTemplate.disableLegalBasis);
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public String getCategorySlug() {
        return this.categorySlug;
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public Boolean getDefaultConsentStatus() {
        return this.defaultConsentStatus;
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public String getDescription() {
        return this.description;
    }

    public final Boolean getDisableLegalBasis() {
        return this.disableLegalBasis;
    }

    public final List<String> getLegalBasisList() {
        return this.legalBasisList;
    }

    public final List<SubConsentTemplate> getSubConsents() {
        return this.subConsents;
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public String getTemplateId() {
        return this.templateId;
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public String getVersion() {
        return this.version;
    }

    public int hashCode() {
        Boolean bool = this.isDeactivated;
        int iHashCode = bool == null ? 0 : bool.hashCode();
        Boolean bool2 = this.defaultConsentStatus;
        int iHashCode2 = bool2 == null ? 0 : bool2.hashCode();
        int iHashCode3 = this.templateId.hashCode();
        int iHashCode4 = this.version.hashCode();
        String str = this.categorySlug;
        int iHashCode5 = str == null ? 0 : str.hashCode();
        String str2 = this.description;
        int iHashCode6 = str2 == null ? 0 : str2.hashCode();
        int iHashCode7 = Boolean.hashCode(this.isHidden);
        int iHashCode8 = this.subConsents.hashCode();
        Boolean bool3 = this.isAutoUpdateAllowed;
        int iHashCode9 = bool3 == null ? 0 : bool3.hashCode();
        List<String> list = this.legalBasisList;
        int iHashCode10 = list == null ? 0 : list.hashCode();
        Boolean bool4 = this.disableLegalBasis;
        return (((((((((((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + iHashCode8) * 31) + iHashCode9) * 31) + iHashCode10) * 31) + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final Boolean isAutoUpdateAllowed() {
        return this.isAutoUpdateAllowed;
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public Boolean isDeactivated() {
        return this.isDeactivated;
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public boolean isHidden() {
        return this.isHidden;
    }

    public String toString() {
        Boolean bool = this.isDeactivated;
        Boolean bool2 = this.defaultConsentStatus;
        String str = this.templateId;
        String str2 = this.version;
        String str3 = this.categorySlug;
        String str4 = this.description;
        boolean z3 = this.isHidden;
        List<SubConsentTemplate> list = this.subConsents;
        Boolean bool3 = this.isAutoUpdateAllowed;
        List<String> list2 = this.legalBasisList;
        Boolean bool4 = this.disableLegalBasis;
        StringBuilder sb2 = new StringBuilder("ServiceConsentTemplate(isDeactivated=");
        sb2.append(bool);
        sb2.append(", defaultConsentStatus=");
        sb2.append(bool2);
        sb2.append(", templateId=");
        k0.g.y(sb2, str, ", version=", str2, ", categorySlug=");
        k0.g.y(sb2, str3, ", description=", str4, ", isHidden=");
        sb2.append(z3);
        sb2.append(", subConsents=");
        sb2.append(list);
        sb2.append(", isAutoUpdateAllowed=");
        sb2.append(bool3);
        sb2.append(", legalBasisList=");
        sb2.append(list2);
        sb2.append(", disableLegalBasis=");
        sb2.append(bool4);
        sb2.append(")");
        return sb2.toString();
    }

    public ServiceConsentTemplate(Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z3, List<SubConsentTemplate> list, Boolean bool3, List<String> list2, Boolean bool4) {
        l.f("templateId", str);
        l.f("version", str2);
        l.f("subConsents", list);
        this.isDeactivated = bool;
        this.defaultConsentStatus = bool2;
        this.templateId = str;
        this.version = str2;
        this.categorySlug = str3;
        this.description = str4;
        this.isHidden = z3;
        this.subConsents = list;
        this.isAutoUpdateAllowed = bool3;
        this.legalBasisList = list2;
        this.disableLegalBasis = bool4;
    }

    public /* synthetic */ ServiceConsentTemplate(Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z3, List list, Boolean bool3, List list2, Boolean bool4, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : bool, (i10 & 2) != 0 ? null : bool2, str, str2, (i10 & 16) != 0 ? null : str3, (i10 & 32) != 0 ? null : str4, z3, (i10 & 128) != 0 ? s.f14656i : list, (i10 & 256) != 0 ? null : bool3, (i10 & 512) != 0 ? null : list2, (i10 & 1024) != 0 ? null : bool4);
    }
}
