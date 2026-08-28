package com.usercentrics.sdk.v2.translation.data;

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
public final class TranslationLabelsDto {
    public static final Companion Companion = new Companion(null);
    private final String cnilDenyLinkText;
    private final String controllerIdTitle;
    private final String cookieRefresh;
    private final String cookieStorage;
    private final String details;
    private final String tcfMaxDurationText;
    private final String tcfMaxDurationTitle;
    private final String vendorsOutsideEU;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return TranslationLabelsDto$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ TranslationLabelsDto(int i10, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, y0 y0Var) {
        if (255 != (i10 & 255)) {
            o0.h(i10, 255, TranslationLabelsDto$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.cookieRefresh = str;
        this.cookieStorage = str2;
        this.cnilDenyLinkText = str3;
        this.vendorsOutsideEU = str4;
        this.details = str5;
        this.controllerIdTitle = str6;
        this.tcfMaxDurationText = str7;
        this.tcfMaxDurationTitle = str8;
    }

    public static /* synthetic */ TranslationLabelsDto copy$default(TranslationLabelsDto translationLabelsDto, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = translationLabelsDto.cookieRefresh;
        }
        if ((i10 & 2) != 0) {
            str2 = translationLabelsDto.cookieStorage;
        }
        if ((i10 & 4) != 0) {
            str3 = translationLabelsDto.cnilDenyLinkText;
        }
        if ((i10 & 8) != 0) {
            str4 = translationLabelsDto.vendorsOutsideEU;
        }
        if ((i10 & 16) != 0) {
            str5 = translationLabelsDto.details;
        }
        if ((i10 & 32) != 0) {
            str6 = translationLabelsDto.controllerIdTitle;
        }
        if ((i10 & 64) != 0) {
            str7 = translationLabelsDto.tcfMaxDurationText;
        }
        if ((i10 & 128) != 0) {
            str8 = translationLabelsDto.tcfMaxDurationTitle;
        }
        String str9 = str7;
        String str10 = str8;
        String str11 = str5;
        String str12 = str6;
        return translationLabelsDto.copy(str, str2, str3, str4, str11, str12, str9, str10);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(TranslationLabelsDto translationLabelsDto, b bVar, zh.g gVar) {
        bVar.q(gVar, 0, translationLabelsDto.cookieRefresh);
        bVar.q(gVar, 1, translationLabelsDto.cookieStorage);
        bVar.q(gVar, 2, translationLabelsDto.cnilDenyLinkText);
        bVar.q(gVar, 3, translationLabelsDto.vendorsOutsideEU);
        bVar.q(gVar, 4, translationLabelsDto.details);
        bVar.q(gVar, 5, translationLabelsDto.controllerIdTitle);
        bVar.q(gVar, 6, translationLabelsDto.tcfMaxDurationText);
        bVar.q(gVar, 7, translationLabelsDto.tcfMaxDurationTitle);
    }

    public final String component1() {
        return this.cookieRefresh;
    }

    public final String component2() {
        return this.cookieStorage;
    }

    public final String component3() {
        return this.cnilDenyLinkText;
    }

    public final String component4() {
        return this.vendorsOutsideEU;
    }

    public final String component5() {
        return this.details;
    }

    public final String component6() {
        return this.controllerIdTitle;
    }

    public final String component7() {
        return this.tcfMaxDurationText;
    }

    public final String component8() {
        return this.tcfMaxDurationTitle;
    }

    public final TranslationLabelsDto copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        l.f("cookieRefresh", str);
        l.f("cookieStorage", str2);
        l.f("cnilDenyLinkText", str3);
        l.f("vendorsOutsideEU", str4);
        l.f("details", str5);
        l.f("controllerIdTitle", str6);
        l.f("tcfMaxDurationText", str7);
        l.f("tcfMaxDurationTitle", str8);
        return new TranslationLabelsDto(str, str2, str3, str4, str5, str6, str7, str8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TranslationLabelsDto)) {
            return false;
        }
        TranslationLabelsDto translationLabelsDto = (TranslationLabelsDto) obj;
        return l.a(this.cookieRefresh, translationLabelsDto.cookieRefresh) && l.a(this.cookieStorage, translationLabelsDto.cookieStorage) && l.a(this.cnilDenyLinkText, translationLabelsDto.cnilDenyLinkText) && l.a(this.vendorsOutsideEU, translationLabelsDto.vendorsOutsideEU) && l.a(this.details, translationLabelsDto.details) && l.a(this.controllerIdTitle, translationLabelsDto.controllerIdTitle) && l.a(this.tcfMaxDurationText, translationLabelsDto.tcfMaxDurationText) && l.a(this.tcfMaxDurationTitle, translationLabelsDto.tcfMaxDurationTitle);
    }

    public final String getCnilDenyLinkText() {
        return this.cnilDenyLinkText;
    }

    public final String getControllerIdTitle() {
        return this.controllerIdTitle;
    }

    public final String getCookieRefresh() {
        return this.cookieRefresh;
    }

    public final String getCookieStorage() {
        return this.cookieStorage;
    }

    public final String getDetails() {
        return this.details;
    }

    public final String getTcfMaxDurationText() {
        return this.tcfMaxDurationText;
    }

    public final String getTcfMaxDurationTitle() {
        return this.tcfMaxDurationTitle;
    }

    public final String getVendorsOutsideEU() {
        return this.vendorsOutsideEU;
    }

    public int hashCode() {
        return this.tcfMaxDurationTitle.hashCode() + a.i(a.i(a.i(a.i(a.i(a.i(this.cookieRefresh.hashCode() * 31, 31, this.cookieStorage), 31, this.cnilDenyLinkText), 31, this.vendorsOutsideEU), 31, this.details), 31, this.controllerIdTitle), 31, this.tcfMaxDurationText);
    }

    public String toString() {
        String str = this.cookieRefresh;
        String str2 = this.cookieStorage;
        String str3 = this.cnilDenyLinkText;
        String str4 = this.vendorsOutsideEU;
        String str5 = this.details;
        String str6 = this.controllerIdTitle;
        String str7 = this.tcfMaxDurationText;
        String str8 = this.tcfMaxDurationTitle;
        StringBuilder sbO = k0.g.o("TranslationLabelsDto(cookieRefresh=", str, ", cookieStorage=", str2, ", cnilDenyLinkText=");
        k0.g.y(sbO, str3, ", vendorsOutsideEU=", str4, ", details=");
        k0.g.y(sbO, str5, ", controllerIdTitle=", str6, ", tcfMaxDurationText=");
        sbO.append(str7);
        sbO.append(", tcfMaxDurationTitle=");
        sbO.append(str8);
        sbO.append(")");
        return sbO.toString();
    }

    public TranslationLabelsDto(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        l.f("cookieRefresh", str);
        l.f("cookieStorage", str2);
        l.f("cnilDenyLinkText", str3);
        l.f("vendorsOutsideEU", str4);
        l.f("details", str5);
        l.f("controllerIdTitle", str6);
        l.f("tcfMaxDurationText", str7);
        l.f("tcfMaxDurationTitle", str8);
        this.cookieRefresh = str;
        this.cookieStorage = str2;
        this.cnilDenyLinkText = str3;
        this.vendorsOutsideEU = str4;
        this.details = str5;
        this.controllerIdTitle = str6;
        this.tcfMaxDurationText = str7;
        this.tcfMaxDurationTitle = str8;
    }

    public static /* synthetic */ void getCnilDenyLinkText$annotations() {
    }

    public static /* synthetic */ void getControllerIdTitle$annotations() {
    }

    public static /* synthetic */ void getCookieRefresh$annotations() {
    }

    public static /* synthetic */ void getCookieStorage$annotations() {
    }

    public static /* synthetic */ void getDetails$annotations() {
    }

    public static /* synthetic */ void getTcfMaxDurationText$annotations() {
    }

    public static /* synthetic */ void getTcfMaxDurationTitle$annotations() {
    }

    public static /* synthetic */ void getVendorsOutsideEU$annotations() {
    }
}
