package com.usercentrics.sdk.v2.settings.data;

import ai.b;
import bi.c1;
import bi.o0;
import bi.y0;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class SubConsentTemplate implements ConsentTemplate {
    public static final Companion Companion = new Companion(null);
    private final String categorySlug;
    private final Boolean defaultConsentStatus;
    private final String description;
    private final Boolean isDeactivated;
    private final boolean isHidden;
    private final String templateId;
    private final String version;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return SubConsentTemplate$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ SubConsentTemplate(int i10, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z3, y0 y0Var) {
        if (76 != (i10 & 76)) {
            o0.h(i10, 76, SubConsentTemplate$$serializer.INSTANCE.getDescriptor());
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
    }

    public static /* synthetic */ SubConsentTemplate copy$default(SubConsentTemplate subConsentTemplate, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bool = subConsentTemplate.isDeactivated;
        }
        if ((i10 & 2) != 0) {
            bool2 = subConsentTemplate.defaultConsentStatus;
        }
        if ((i10 & 4) != 0) {
            str = subConsentTemplate.templateId;
        }
        if ((i10 & 8) != 0) {
            str2 = subConsentTemplate.version;
        }
        if ((i10 & 16) != 0) {
            str3 = subConsentTemplate.categorySlug;
        }
        if ((i10 & 32) != 0) {
            str4 = subConsentTemplate.description;
        }
        if ((i10 & 64) != 0) {
            z3 = subConsentTemplate.isHidden;
        }
        String str5 = str4;
        boolean z10 = z3;
        String str6 = str3;
        String str7 = str;
        return subConsentTemplate.copy(bool, bool2, str7, str2, str6, str5, z10);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(SubConsentTemplate subConsentTemplate, b bVar, zh.g gVar) {
        if (bVar.w(gVar) || subConsentTemplate.isDeactivated() != null) {
            bVar.u(gVar, 0, bi.f.f2962a, subConsentTemplate.isDeactivated());
        }
        if (bVar.w(gVar) || subConsentTemplate.getDefaultConsentStatus() != null) {
            bVar.u(gVar, 1, bi.f.f2962a, subConsentTemplate.getDefaultConsentStatus());
        }
        bVar.q(gVar, 2, subConsentTemplate.getTemplateId());
        bVar.q(gVar, 3, subConsentTemplate.getVersion());
        if (bVar.w(gVar) || subConsentTemplate.getCategorySlug() != null) {
            bVar.u(gVar, 4, c1.f2946a, subConsentTemplate.getCategorySlug());
        }
        if (bVar.w(gVar) || subConsentTemplate.getDescription() != null) {
            bVar.u(gVar, 5, c1.f2946a, subConsentTemplate.getDescription());
        }
        bVar.r(gVar, 6, subConsentTemplate.isHidden());
    }

    public final Boolean component1() {
        return this.isDeactivated;
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

    public final SubConsentTemplate copy(Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z3) {
        l.f("templateId", str);
        l.f("version", str2);
        return new SubConsentTemplate(bool, bool2, str, str2, str3, str4, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubConsentTemplate)) {
            return false;
        }
        SubConsentTemplate subConsentTemplate = (SubConsentTemplate) obj;
        return l.a(this.isDeactivated, subConsentTemplate.isDeactivated) && l.a(this.defaultConsentStatus, subConsentTemplate.defaultConsentStatus) && l.a(this.templateId, subConsentTemplate.templateId) && l.a(this.version, subConsentTemplate.version) && l.a(this.categorySlug, subConsentTemplate.categorySlug) && l.a(this.description, subConsentTemplate.description) && this.isHidden == subConsentTemplate.isHidden;
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
        return Boolean.hashCode(this.isHidden) + (((((((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + (str2 != null ? str2.hashCode() : 0)) * 31);
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
        StringBuilder sb2 = new StringBuilder("SubConsentTemplate(isDeactivated=");
        sb2.append(bool);
        sb2.append(", defaultConsentStatus=");
        sb2.append(bool2);
        sb2.append(", templateId=");
        k0.g.y(sb2, str, ", version=", str2, ", categorySlug=");
        k0.g.y(sb2, str3, ", description=", str4, ", isHidden=");
        sb2.append(z3);
        sb2.append(")");
        return sb2.toString();
    }

    public SubConsentTemplate(Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z3) {
        l.f("templateId", str);
        l.f("version", str2);
        this.isDeactivated = bool;
        this.defaultConsentStatus = bool2;
        this.templateId = str;
        this.version = str2;
        this.categorySlug = str3;
        this.description = str4;
        this.isHidden = z3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ SubConsentTemplate(Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z3, int i10, g gVar) {
        boolean z10;
        String str5;
        bool = (i10 & 1) != 0 ? null : bool;
        bool2 = (i10 & 2) != 0 ? null : bool2;
        str3 = (i10 & 16) != 0 ? null : str3;
        if ((i10 & 32) != 0) {
            z10 = z3;
            str5 = null;
        } else {
            z10 = z3;
            str5 = str4;
        }
        this(bool, bool2, str, str2, str3, str5, z10);
    }
}
