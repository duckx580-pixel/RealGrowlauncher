package com.usercentrics.sdk;

import ai.b;
import bi.o0;
import bi.s;
import bi.y0;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import java.util.List;
import jj.l;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.y;
import s.h0;
import xh.a;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class UsercentricsServiceConsent {
    private final String category;
    private final String dataProcessor;
    private final List<UsercentricsConsentHistoryEntry> history;
    private final boolean isEssential;
    private final boolean status;
    private final String templateId;
    private final UsercentricsConsentType type;
    private final String version;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, null, new bi.c(UsercentricsConsentHistoryEntry$$serializer.INSTANCE, 0), new a(y.a(UsercentricsConsentType.class), l.u(new s("com.usercentrics.sdk.models.settings.UsercentricsConsentType", UsercentricsConsentType.values())), new c[0]), null, null, null, null};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsercentricsServiceConsent$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UsercentricsServiceConsent(int i10, String str, boolean z3, List list, UsercentricsConsentType usercentricsConsentType, String str2, String str3, boolean z10, String str4, y0 y0Var) {
        if (255 != (i10 & 255)) {
            o0.h(i10, 255, UsercentricsServiceConsent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.templateId = str;
        this.status = z3;
        this.history = list;
        this.type = usercentricsConsentType;
        this.dataProcessor = str2;
        this.version = str3;
        this.isEssential = z10;
        this.category = str4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UsercentricsServiceConsent copy$default(UsercentricsServiceConsent usercentricsServiceConsent, String str, boolean z3, List list, UsercentricsConsentType usercentricsConsentType, String str2, String str3, boolean z10, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = usercentricsServiceConsent.templateId;
        }
        if ((i10 & 2) != 0) {
            z3 = usercentricsServiceConsent.status;
        }
        if ((i10 & 4) != 0) {
            list = usercentricsServiceConsent.history;
        }
        if ((i10 & 8) != 0) {
            usercentricsConsentType = usercentricsServiceConsent.type;
        }
        if ((i10 & 16) != 0) {
            str2 = usercentricsServiceConsent.dataProcessor;
        }
        if ((i10 & 32) != 0) {
            str3 = usercentricsServiceConsent.version;
        }
        if ((i10 & 64) != 0) {
            z10 = usercentricsServiceConsent.isEssential;
        }
        if ((i10 & 128) != 0) {
            str4 = usercentricsServiceConsent.category;
        }
        boolean z11 = z10;
        String str5 = str4;
        String str6 = str2;
        String str7 = str3;
        return usercentricsServiceConsent.copy(str, z3, list, usercentricsConsentType, str6, str7, z11, str5);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsServiceConsent usercentricsServiceConsent, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.q(gVar, 0, usercentricsServiceConsent.templateId);
        bVar.r(gVar, 1, usercentricsServiceConsent.status);
        bVar.z(gVar, 2, cVarArr[2], usercentricsServiceConsent.history);
        bVar.u(gVar, 3, cVarArr[3], usercentricsServiceConsent.type);
        bVar.q(gVar, 4, usercentricsServiceConsent.dataProcessor);
        bVar.q(gVar, 5, usercentricsServiceConsent.version);
        bVar.r(gVar, 6, usercentricsServiceConsent.isEssential);
        bVar.q(gVar, 7, usercentricsServiceConsent.category);
    }

    public final String component1() {
        return this.templateId;
    }

    public final boolean component2() {
        return this.status;
    }

    public final List<UsercentricsConsentHistoryEntry> component3() {
        return this.history;
    }

    public final UsercentricsConsentType component4() {
        return this.type;
    }

    public final String component5() {
        return this.dataProcessor;
    }

    public final String component6() {
        return this.version;
    }

    public final boolean component7() {
        return this.isEssential;
    }

    public final String component8() {
        return this.category;
    }

    public final UsercentricsServiceConsent copy(String str, boolean z3, List<UsercentricsConsentHistoryEntry> list, UsercentricsConsentType usercentricsConsentType, String str2, String str3, boolean z10, String str4) {
        kotlin.jvm.internal.l.f("templateId", str);
        kotlin.jvm.internal.l.f("history", list);
        kotlin.jvm.internal.l.f("dataProcessor", str2);
        kotlin.jvm.internal.l.f("version", str3);
        kotlin.jvm.internal.l.f("category", str4);
        return new UsercentricsServiceConsent(str, z3, list, usercentricsConsentType, str2, str3, z10, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsServiceConsent)) {
            return false;
        }
        UsercentricsServiceConsent usercentricsServiceConsent = (UsercentricsServiceConsent) obj;
        return kotlin.jvm.internal.l.a(this.templateId, usercentricsServiceConsent.templateId) && this.status == usercentricsServiceConsent.status && kotlin.jvm.internal.l.a(this.history, usercentricsServiceConsent.history) && this.type == usercentricsServiceConsent.type && kotlin.jvm.internal.l.a(this.dataProcessor, usercentricsServiceConsent.dataProcessor) && kotlin.jvm.internal.l.a(this.version, usercentricsServiceConsent.version) && this.isEssential == usercentricsServiceConsent.isEssential && kotlin.jvm.internal.l.a(this.category, usercentricsServiceConsent.category);
    }

    public final String getCategory() {
        return this.category;
    }

    public final String getDataProcessor() {
        return this.dataProcessor;
    }

    public final List<UsercentricsConsentHistoryEntry> getHistory() {
        return this.history;
    }

    public final boolean getStatus() {
        return this.status;
    }

    public final String getTemplateId() {
        return this.templateId;
    }

    public final UsercentricsConsentType getType() {
        return this.type;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        int iHashCode = this.templateId.hashCode();
        int iHashCode2 = Boolean.hashCode(this.status);
        int iHashCode3 = this.history.hashCode();
        UsercentricsConsentType usercentricsConsentType = this.type;
        return this.category.hashCode() + h0.c(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(((((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (usercentricsConsentType == null ? 0 : usercentricsConsentType.hashCode())) * 31, 31, this.dataProcessor), 31, this.version), 31, this.isEssential);
    }

    public final boolean isEssential() {
        return this.isEssential;
    }

    public String toString() {
        String str = this.templateId;
        boolean z3 = this.status;
        List<UsercentricsConsentHistoryEntry> list = this.history;
        UsercentricsConsentType usercentricsConsentType = this.type;
        String str2 = this.dataProcessor;
        String str3 = this.version;
        boolean z10 = this.isEssential;
        String str4 = this.category;
        StringBuilder sb2 = new StringBuilder("UsercentricsServiceConsent(templateId=");
        sb2.append(str);
        sb2.append(", status=");
        sb2.append(z3);
        sb2.append(", history=");
        sb2.append(list);
        sb2.append(", type=");
        sb2.append(usercentricsConsentType);
        sb2.append(", dataProcessor=");
        k0.g.y(sb2, str2, ", version=", str3, ", isEssential=");
        sb2.append(z10);
        sb2.append(", category=");
        sb2.append(str4);
        sb2.append(")");
        return sb2.toString();
    }

    public UsercentricsServiceConsent(String str, boolean z3, List<UsercentricsConsentHistoryEntry> list, UsercentricsConsentType usercentricsConsentType, String str2, String str3, boolean z10, String str4) {
        kotlin.jvm.internal.l.f("templateId", str);
        kotlin.jvm.internal.l.f("history", list);
        kotlin.jvm.internal.l.f("dataProcessor", str2);
        kotlin.jvm.internal.l.f("version", str3);
        kotlin.jvm.internal.l.f("category", str4);
        this.templateId = str;
        this.status = z3;
        this.history = list;
        this.type = usercentricsConsentType;
        this.dataProcessor = str2;
        this.version = str3;
        this.isEssential = z10;
        this.category = str4;
    }

    public static /* synthetic */ void getType$annotations() {
    }
}
