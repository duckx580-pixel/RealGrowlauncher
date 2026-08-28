package com.usercentrics.sdk.v2.location.data;

import ai.b;
import bi.y0;
import com.usercentrics.sdk.models.location.LocationConstants;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Locale;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nh.o;
import rg.k;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class UsercentricsLocation {
    public static final Companion Companion = new Companion(null);
    private final String countryCode;
    private final String regionCode;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsercentricsLocation$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UsercentricsLocation() {
        this((String) null, (String) (0 == true ? 1 : 0), 3, (g) (0 == true ? 1 : 0));
    }

    public static /* synthetic */ UsercentricsLocation copy$default(UsercentricsLocation usercentricsLocation, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = usercentricsLocation.countryCode;
        }
        if ((i10 & 2) != 0) {
            str2 = usercentricsLocation.regionCode;
        }
        return usercentricsLocation.copy(str, str2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsLocation usercentricsLocation, b bVar, zh.g gVar) {
        if (bVar.w(gVar) || !l.a(usercentricsLocation.countryCode, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.q(gVar, 0, usercentricsLocation.countryCode);
        }
        if (!bVar.w(gVar) && l.a(usercentricsLocation.regionCode, PredefinedUICustomizationFont.defaultFamily)) {
            return;
        }
        bVar.q(gVar, 1, usercentricsLocation.regionCode);
    }

    public final String component1() {
        return this.countryCode;
    }

    public final String component2() {
        return this.regionCode;
    }

    public final UsercentricsLocation copy(String str, String str2) {
        l.f("countryCode", str);
        l.f("regionCode", str2);
        return new UsercentricsLocation(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsLocation)) {
            return false;
        }
        UsercentricsLocation usercentricsLocation = (UsercentricsLocation) obj;
        return l.a(this.countryCode, usercentricsLocation.countryCode) && l.a(this.regionCode, usercentricsLocation.regionCode);
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getRegionCode() {
        return this.regionCode;
    }

    public int hashCode() {
        return this.regionCode.hashCode() + (this.countryCode.hashCode() * 31);
    }

    public final boolean isEmpty() {
        return l.a(this.countryCode, PredefinedUICustomizationFont.defaultFamily) && l.a(this.regionCode, PredefinedUICustomizationFont.defaultFamily);
    }

    public final boolean isInCalifornia() {
        return l.a(this.countryCode, LocationConstants.US_COUNTRY_CODE) && (l.a(this.regionCode, LocationConstants.CALIFORNIA_REGION_CODE) || o.D(this.regionCode, LocationConstants.CALIFORNIA_REGION_CODE, false));
    }

    public final boolean isInEU() {
        String[] eu_countries = LocationConstants.INSTANCE.getEU_COUNTRIES();
        String upperCase = this.countryCode.toUpperCase(Locale.ROOT);
        l.e("toUpperCase(...)", upperCase);
        return k.o0(eu_countries, upperCase);
    }

    public final boolean isInUS() {
        return l.a(this.countryCode, LocationConstants.US_COUNTRY_CODE);
    }

    public String toString() {
        return k0.g.g("UsercentricsLocation(countryCode=", this.countryCode, ", regionCode=", this.regionCode, ")");
    }

    public /* synthetic */ UsercentricsLocation(int i10, String str, String str2, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.countryCode = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.countryCode = str;
        }
        if ((i10 & 2) == 0) {
            this.regionCode = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.regionCode = str2;
        }
    }

    public UsercentricsLocation(String str, String str2) {
        l.f("countryCode", str);
        l.f("regionCode", str2);
        this.countryCode = str;
        this.regionCode = str2;
    }

    public /* synthetic */ UsercentricsLocation(String str, String str2, int i10, g gVar) {
        this((i10 & 1) != 0 ? PredefinedUICustomizationFont.defaultFamily : str, (i10 & 2) != 0 ? PredefinedUICustomizationFont.defaultFamily : str2);
    }
}
