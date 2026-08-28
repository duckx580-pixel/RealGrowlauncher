package com.usercentrics.sdk.v2.settings.data;

import ai.b;
import bi.c1;
import bi.o0;
import bi.y0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.h0;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class UsercentricsCategory {
    public static final Companion Companion = new Companion(null);
    private final String categorySlug;
    private final String description;
    private final boolean isEssential;
    private final boolean isHidden;
    private final String label;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsercentricsCategory$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UsercentricsCategory(int i10, String str, String str2, String str3, boolean z3, boolean z10, y0 y0Var) {
        if (1 != (i10 & 1)) {
            o0.h(i10, 1, UsercentricsCategory$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.categorySlug = str;
        if ((i10 & 2) == 0) {
            this.label = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.label = str2;
        }
        if ((i10 & 4) == 0) {
            this.description = null;
        } else {
            this.description = str3;
        }
        if ((i10 & 8) == 0) {
            this.isEssential = false;
        } else {
            this.isEssential = z3;
        }
        if ((i10 & 16) == 0) {
            this.isHidden = false;
        } else {
            this.isHidden = z10;
        }
    }

    public static /* synthetic */ UsercentricsCategory copy$default(UsercentricsCategory usercentricsCategory, String str, String str2, String str3, boolean z3, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = usercentricsCategory.categorySlug;
        }
        if ((i10 & 2) != 0) {
            str2 = usercentricsCategory.label;
        }
        if ((i10 & 4) != 0) {
            str3 = usercentricsCategory.description;
        }
        if ((i10 & 8) != 0) {
            z3 = usercentricsCategory.isEssential;
        }
        if ((i10 & 16) != 0) {
            z10 = usercentricsCategory.isHidden;
        }
        boolean z11 = z10;
        String str4 = str3;
        return usercentricsCategory.copy(str, str2, str4, z3, z11);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsCategory usercentricsCategory, b bVar, zh.g gVar) {
        bVar.q(gVar, 0, usercentricsCategory.categorySlug);
        if (bVar.w(gVar) || !l.a(usercentricsCategory.label, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 1, usercentricsCategory.label);
        }
        if (bVar.w(gVar) || usercentricsCategory.description != null) {
            bVar.u(gVar, 2, c1.f2946a, usercentricsCategory.description);
        }
        if (bVar.w(gVar) || usercentricsCategory.isEssential) {
            bVar.r(gVar, 3, usercentricsCategory.isEssential);
        }
        if (bVar.w(gVar) || usercentricsCategory.isHidden) {
            bVar.r(gVar, 4, usercentricsCategory.isHidden);
        }
    }

    public final String component1() {
        return this.categorySlug;
    }

    public final String component2() {
        return this.label;
    }

    public final String component3() {
        return this.description;
    }

    public final boolean component4() {
        return this.isEssential;
    }

    public final boolean component5() {
        return this.isHidden;
    }

    public final UsercentricsCategory copy(String str, String str2, String str3, boolean z3, boolean z10) {
        l.f("categorySlug", str);
        l.f("label", str2);
        return new UsercentricsCategory(str, str2, str3, z3, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsCategory)) {
            return false;
        }
        UsercentricsCategory usercentricsCategory = (UsercentricsCategory) obj;
        return l.a(this.categorySlug, usercentricsCategory.categorySlug) && l.a(this.label, usercentricsCategory.label) && l.a(this.description, usercentricsCategory.description) && this.isEssential == usercentricsCategory.isEssential && this.isHidden == usercentricsCategory.isHidden;
    }

    public final String getCategorySlug() {
        return this.categorySlug;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getLabel() {
        return this.label;
    }

    public int hashCode() {
        int iHashCode = this.categorySlug.hashCode();
        int iHashCode2 = this.label.hashCode();
        String str = this.description;
        return Boolean.hashCode(this.isHidden) + h0.c(((((iHashCode * 31) + iHashCode2) * 31) + (str == null ? 0 : str.hashCode())) * 31, 31, this.isEssential);
    }

    public final boolean isEssential() {
        return this.isEssential;
    }

    public final boolean isHidden() {
        return this.isHidden;
    }

    public String toString() {
        String str = this.categorySlug;
        String str2 = this.label;
        String str3 = this.description;
        boolean z3 = this.isEssential;
        boolean z10 = this.isHidden;
        StringBuilder sbO = k0.g.o("UsercentricsCategory(categorySlug=", str, ", label=", str2, ", description=");
        sbO.append(str3);
        sbO.append(", isEssential=");
        sbO.append(z3);
        sbO.append(", isHidden=");
        sbO.append(z10);
        sbO.append(")");
        return sbO.toString();
    }

    public UsercentricsCategory(String str, String str2, String str3, boolean z3, boolean z10) {
        l.f("categorySlug", str);
        l.f("label", str2);
        this.categorySlug = str;
        this.label = str2;
        this.description = str3;
        this.isEssential = z3;
        this.isHidden = z10;
    }

    public /* synthetic */ UsercentricsCategory(String str, String str2, String str3, boolean z3, boolean z10, int i10, g gVar) {
        this(str, (i10 & 2) != 0 ? PredefinedUICustomizationFont.defaultFamily : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? false : z3, (i10 & 16) != 0 ? false : z10);
    }
}
