package com.usercentrics.sdk.v2.language.data;

import ai.b;
import bi.c1;
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
public final class LanguageData {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final List<String> editableLanguages;
    private final List<String> languagesAvailable;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return LanguageData$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        c1 c1Var = c1.f2946a;
        $childSerializers = new c[]{new bi.c(c1Var, 0), new bi.c(c1Var, 0)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LanguageData() {
        this((List) null, (List) (0 == true ? 1 : 0), 3, (g) (0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LanguageData copy$default(LanguageData languageData, List list, List list2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = languageData.languagesAvailable;
        }
        if ((i10 & 2) != 0) {
            list2 = languageData.editableLanguages;
        }
        return languageData.copy(list, list2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(LanguageData languageData, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        boolean zW = bVar.w(gVar);
        s sVar = s.f14656i;
        if (zW || !l.a(languageData.languagesAvailable, sVar)) {
            bVar.z(gVar, 0, cVarArr[0], languageData.languagesAvailable);
        }
        if (!bVar.w(gVar) && l.a(languageData.editableLanguages, sVar)) {
            return;
        }
        bVar.z(gVar, 1, cVarArr[1], languageData.editableLanguages);
    }

    public final List<String> component1() {
        return this.languagesAvailable;
    }

    public final List<String> component2() {
        return this.editableLanguages;
    }

    public final LanguageData copy(List<String> list, List<String> list2) {
        l.f("languagesAvailable", list);
        l.f("editableLanguages", list2);
        return new LanguageData(list, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LanguageData)) {
            return false;
        }
        LanguageData languageData = (LanguageData) obj;
        return l.a(this.languagesAvailable, languageData.languagesAvailable) && l.a(this.editableLanguages, languageData.editableLanguages);
    }

    public final List<String> getEditableLanguages() {
        return this.editableLanguages;
    }

    public final List<String> getLanguagesAvailable() {
        return this.languagesAvailable;
    }

    public int hashCode() {
        return this.editableLanguages.hashCode() + (this.languagesAvailable.hashCode() * 31);
    }

    public String toString() {
        return "LanguageData(languagesAvailable=" + this.languagesAvailable + ", editableLanguages=" + this.editableLanguages + ")";
    }

    public /* synthetic */ LanguageData(int i10, List list, List list2, y0 y0Var) {
        int i11 = i10 & 1;
        s sVar = s.f14656i;
        this.languagesAvailable = i11 == 0 ? sVar : list;
        if ((i10 & 2) == 0) {
            this.editableLanguages = sVar;
        } else {
            this.editableLanguages = list2;
        }
    }

    public LanguageData(List<String> list, List<String> list2) {
        l.f("languagesAvailable", list);
        l.f("editableLanguages", list2);
        this.languagesAvailable = list;
        this.editableLanguages = list2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ LanguageData(List list, List list2, int i10, g gVar) {
        int i11 = i10 & 1;
        s sVar = s.f14656i;
        this(i11 != 0 ? sVar : list, (i10 & 2) != 0 ? sVar : list2);
    }
}
