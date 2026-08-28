package g7;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f7111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f7113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7114e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f7115f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v f7116g;

    public k(long j, Integer num, long j10, byte[] bArr, String str, long j11, v vVar) {
        this.f7110a = j;
        this.f7111b = num;
        this.f7112c = j10;
        this.f7113d = bArr;
        this.f7114e = str;
        this.f7115f = j11;
        this.f7116g = vVar;
    }

    public final boolean equals(Object obj) {
        Integer num;
        String str;
        v vVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            k kVar = (k) rVar;
            v vVar2 = kVar.f7116g;
            String str2 = kVar.f7114e;
            Integer num2 = kVar.f7111b;
            if (this.f7110a == kVar.f7110a && ((num = this.f7111b) != null ? num.equals(num2) : num2 == null) && this.f7112c == kVar.f7112c) {
                if (Arrays.equals(this.f7113d, rVar instanceof k ? ((k) rVar).f7113d : kVar.f7113d) && ((str = this.f7114e) != null ? str.equals(str2) : str2 == null) && this.f7115f == kVar.f7115f && ((vVar = this.f7116g) != null ? vVar.equals(vVar2) : vVar2 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f7110a;
        int i10 = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f7111b;
        int iHashCode = (i10 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        long j10 = this.f7112c;
        int iHashCode2 = (((iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f7113d)) * 1000003;
        String str = this.f7114e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j11 = this.f7115f;
        int i11 = (iHashCode3 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        v vVar = this.f7116g;
        return i11 ^ (vVar != null ? vVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f7110a + ", eventCode=" + this.f7111b + ", eventUptimeMs=" + this.f7112c + ", sourceExtension=" + Arrays.toString(this.f7113d) + ", sourceExtensionJsonProto3=" + this.f7114e + ", timezoneOffsetSeconds=" + this.f7115f + ", networkConnectionInfo=" + this.f7116g + "}";
    }
}
