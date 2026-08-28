package h7;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f7623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f7624c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f7626e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f7627f;

    public h(String str, Integer num, k kVar, long j, long j10, HashMap map) {
        this.f7622a = str;
        this.f7623b = num;
        this.f7624c = kVar;
        this.f7625d = j;
        this.f7626e = j10;
        this.f7627f = map;
    }

    public final String a(String str) {
        String str2 = (String) this.f7627f.get(str);
        return str2 == null ? PredefinedUICustomizationFont.defaultFamily : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f7627f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final al.h c() {
        al.h hVar = new al.h(4, false);
        String str = this.f7622a;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        hVar.f639c = str;
        hVar.f640d = this.f7623b;
        k kVar = this.f7624c;
        if (kVar == null) {
            throw new NullPointerException("Null encodedPayload");
        }
        hVar.f641e = kVar;
        hVar.f642f = Long.valueOf(this.f7625d);
        hVar.f643g = Long.valueOf(this.f7626e);
        hVar.f638b = new HashMap(this.f7627f);
        return hVar;
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            Integer num2 = hVar.f7623b;
            if (this.f7622a.equals(hVar.f7622a) && ((num = this.f7623b) != null ? num.equals(num2) : num2 == null) && this.f7624c.equals(hVar.f7624c) && this.f7625d == hVar.f7625d && this.f7626e == hVar.f7626e && this.f7627f.equals(hVar.f7627f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f7622a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f7623b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f7624c.hashCode()) * 1000003;
        long j = this.f7625d;
        int i10 = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j10 = this.f7626e;
        return ((i10 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ this.f7627f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f7622a + ", code=" + this.f7623b + ", encodedPayload=" + this.f7624c + ", eventMillis=" + this.f7625d + ", uptimeMillis=" + this.f7626e + ", autoMetadata=" + this.f7627f + "}";
    }
}
