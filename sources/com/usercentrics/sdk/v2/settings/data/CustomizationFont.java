package com.usercentrics.sdk.v2.settings.data;

import ai.b;
import bi.c1;
import bi.d0;
import bi.y0;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class CustomizationFont {
    public static final Companion Companion = new Companion(null);
    private final String family;
    private final Integer size;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return CustomizationFont$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CustomizationFont() {
        this((String) null, (Integer) (0 == true ? 1 : 0), 3, (g) (0 == true ? 1 : 0));
    }

    public static /* synthetic */ CustomizationFont copy$default(CustomizationFont customizationFont, String str, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = customizationFont.family;
        }
        if ((i10 & 2) != 0) {
            num = customizationFont.size;
        }
        return customizationFont.copy(str, num);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(CustomizationFont customizationFont, b bVar, zh.g gVar) {
        if (bVar.w(gVar) || customizationFont.family != null) {
            bVar.u(gVar, 0, c1.f2946a, customizationFont.family);
        }
        if (!bVar.w(gVar) && customizationFont.size == null) {
            return;
        }
        bVar.u(gVar, 1, d0.f2950a, customizationFont.size);
    }

    public final String component1() {
        return this.family;
    }

    public final Integer component2() {
        return this.size;
    }

    public final CustomizationFont copy(String str, Integer num) {
        return new CustomizationFont(str, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CustomizationFont)) {
            return false;
        }
        CustomizationFont customizationFont = (CustomizationFont) obj;
        return l.a(this.family, customizationFont.family) && l.a(this.size, customizationFont.size);
    }

    public final String getFamily() {
        return this.family;
    }

    public final Integer getSize() {
        return this.size;
    }

    public int hashCode() {
        String str = this.family;
        int iHashCode = str == null ? 0 : str.hashCode();
        Integer num = this.size;
        return (iHashCode * 31) + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "CustomizationFont(family=" + this.family + ", size=" + this.size + ")";
    }

    public /* synthetic */ CustomizationFont(int i10, String str, Integer num, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.family = null;
        } else {
            this.family = str;
        }
        if ((i10 & 2) == 0) {
            this.size = null;
        } else {
            this.size = num;
        }
    }

    public CustomizationFont(String str, Integer num) {
        this.family = str;
        this.size = num;
    }

    public /* synthetic */ CustomizationFont(String str, Integer num, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : num);
    }
}
