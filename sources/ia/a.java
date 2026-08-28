package ia;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ka.w f8169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f8171c;

    public a(ka.w wVar, String str, File file) {
        this.f8169a = wVar;
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.f8170b = str;
        this.f8171c = file;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f8169a.equals(aVar.f8169a) && this.f8170b.equals(aVar.f8170b) && this.f8171c.equals(aVar.f8171c);
    }

    public final int hashCode() {
        return ((((this.f8169a.hashCode() ^ 1000003) * 1000003) ^ this.f8170b.hashCode()) * 1000003) ^ this.f8171c.hashCode();
    }

    public final String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.f8169a + ", sessionId=" + this.f8170b + ", reportFile=" + this.f8171c + "}";
    }
}
