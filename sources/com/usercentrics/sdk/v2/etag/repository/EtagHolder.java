package com.usercentrics.sdk.v2.etag.repository;

import android.support.v4.media.session.a;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class EtagHolder {
    private final int cacheMaxAge;
    private final String etagKey;
    private final String etagValue;
    private final String responseBody;

    public EtagHolder(String str, int i10, String str2, String str3) {
        l.f("etagKey", str);
        l.f("etagValue", str2);
        l.f("responseBody", str3);
        this.etagKey = str;
        this.cacheMaxAge = i10;
        this.etagValue = str2;
        this.responseBody = str3;
    }

    public static /* synthetic */ EtagHolder copy$default(EtagHolder etagHolder, String str, int i10, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = etagHolder.etagKey;
        }
        if ((i11 & 2) != 0) {
            i10 = etagHolder.cacheMaxAge;
        }
        if ((i11 & 4) != 0) {
            str2 = etagHolder.etagValue;
        }
        if ((i11 & 8) != 0) {
            str3 = etagHolder.responseBody;
        }
        return etagHolder.copy(str, i10, str2, str3);
    }

    public final String component1() {
        return this.etagKey;
    }

    public final int component2() {
        return this.cacheMaxAge;
    }

    public final String component3() {
        return this.etagValue;
    }

    public final String component4() {
        return this.responseBody;
    }

    public final EtagHolder copy(String str, int i10, String str2, String str3) {
        l.f("etagKey", str);
        l.f("etagValue", str2);
        l.f("responseBody", str3);
        return new EtagHolder(str, i10, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EtagHolder)) {
            return false;
        }
        EtagHolder etagHolder = (EtagHolder) obj;
        return l.a(this.etagKey, etagHolder.etagKey) && this.cacheMaxAge == etagHolder.cacheMaxAge && l.a(this.etagValue, etagHolder.etagValue) && l.a(this.responseBody, etagHolder.responseBody);
    }

    public final int getCacheMaxAge() {
        return this.cacheMaxAge;
    }

    public final String getEtagKey() {
        return this.etagKey;
    }

    public final String getEtagValue() {
        return this.etagValue;
    }

    public final String getResponseBody() {
        return this.responseBody;
    }

    public int hashCode() {
        return this.responseBody.hashCode() + a.i(a.z(this.cacheMaxAge, this.etagKey.hashCode() * 31, 31), 31, this.etagValue);
    }

    public String toString() {
        return "EtagHolder(etagKey=" + this.etagKey + ", cacheMaxAge=" + this.cacheMaxAge + ", etagValue=" + this.etagValue + ", responseBody=" + this.responseBody + ")";
    }
}
