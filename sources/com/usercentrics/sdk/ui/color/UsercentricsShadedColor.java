package com.usercentrics.sdk.ui.color;

import ai.b;
import android.support.v4.media.session.a;
import bi.o0;
import bi.y0;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class UsercentricsShadedColor {
    public static final Companion Companion = new Companion(null);
    private final String color100;
    private final String color16;
    private final String color2;
    private final String color80;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsercentricsShadedColor$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UsercentricsShadedColor(int i10, String str, String str2, String str3, String str4, y0 y0Var) {
        if (15 != (i10 & 15)) {
            o0.h(i10, 15, UsercentricsShadedColor$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.color100 = str;
        this.color80 = str2;
        this.color16 = str3;
        this.color2 = str4;
    }

    public static /* synthetic */ UsercentricsShadedColor copy$default(UsercentricsShadedColor usercentricsShadedColor, String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = usercentricsShadedColor.color100;
        }
        if ((i10 & 2) != 0) {
            str2 = usercentricsShadedColor.color80;
        }
        if ((i10 & 4) != 0) {
            str3 = usercentricsShadedColor.color16;
        }
        if ((i10 & 8) != 0) {
            str4 = usercentricsShadedColor.color2;
        }
        return usercentricsShadedColor.copy(str, str2, str3, str4);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsShadedColor usercentricsShadedColor, b bVar, zh.g gVar) {
        bVar.q(gVar, 0, usercentricsShadedColor.color100);
        bVar.q(gVar, 1, usercentricsShadedColor.color80);
        bVar.q(gVar, 2, usercentricsShadedColor.color16);
        bVar.q(gVar, 3, usercentricsShadedColor.color2);
    }

    public final String component1() {
        return this.color100;
    }

    public final String component2() {
        return this.color80;
    }

    public final String component3() {
        return this.color16;
    }

    public final String component4() {
        return this.color2;
    }

    public final UsercentricsShadedColor copy(String str, String str2, String str3, String str4) {
        l.f("color100", str);
        l.f("color80", str2);
        l.f("color16", str3);
        l.f("color2", str4);
        return new UsercentricsShadedColor(str, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsShadedColor)) {
            return false;
        }
        UsercentricsShadedColor usercentricsShadedColor = (UsercentricsShadedColor) obj;
        return l.a(this.color100, usercentricsShadedColor.color100) && l.a(this.color80, usercentricsShadedColor.color80) && l.a(this.color16, usercentricsShadedColor.color16) && l.a(this.color2, usercentricsShadedColor.color2);
    }

    public final String getColor100() {
        return this.color100;
    }

    public final String getColor16() {
        return this.color16;
    }

    public final String getColor2() {
        return this.color2;
    }

    public final String getColor80() {
        return this.color80;
    }

    public int hashCode() {
        return this.color2.hashCode() + a.i(a.i(this.color100.hashCode() * 31, 31, this.color80), 31, this.color16);
    }

    public String toString() {
        String str = this.color100;
        String str2 = this.color80;
        String str3 = this.color16;
        String str4 = this.color2;
        StringBuilder sbO = k0.g.o("UsercentricsShadedColor(color100=", str, ", color80=", str2, ", color16=");
        sbO.append(str3);
        sbO.append(", color2=");
        sbO.append(str4);
        sbO.append(")");
        return sbO.toString();
    }

    public UsercentricsShadedColor(String str, String str2, String str3, String str4) {
        l.f("color100", str);
        l.f("color80", str2);
        l.f("color16", str3);
        l.f("color2", str4);
        this.color100 = str;
        this.color80 = str2;
        this.color16 = str3;
        this.color2 = str4;
    }
}
