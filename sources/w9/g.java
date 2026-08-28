package w9;

import android.content.Context;
import android.text.TextUtils;
import b8.a0;
import com.google.android.gms.internal.measurement.j3;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f19143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f19145f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f19146g;

    public g(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int i10 = g8.c.f7143a;
        a0.j("ApplicationId must be set.", true ^ (str == null || str.trim().isEmpty()));
        this.f19141b = str;
        this.f19140a = str2;
        this.f19142c = str3;
        this.f19143d = str4;
        this.f19144e = str5;
        this.f19145f = str6;
        this.f19146g = str7;
    }

    public static g a(Context context) {
        u5.c cVar = new u5.c(context, 4);
        String strQ = cVar.q("google_app_id");
        if (TextUtils.isEmpty(strQ)) {
            return null;
        }
        return new g(strQ, cVar.q("google_api_key"), cVar.q("firebase_database_url"), cVar.q("ga_trackingId"), cVar.q("gcm_defaultSenderId"), cVar.q("google_storage_bucket"), cVar.q("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return a0.k(this.f19141b, gVar.f19141b) && a0.k(this.f19140a, gVar.f19140a) && a0.k(this.f19142c, gVar.f19142c) && a0.k(this.f19143d, gVar.f19143d) && a0.k(this.f19144e, gVar.f19144e) && a0.k(this.f19145f, gVar.f19145f) && a0.k(this.f19146g, gVar.f19146g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19141b, this.f19140a, this.f19142c, this.f19143d, this.f19144e, this.f19145f, this.f19146g});
    }

    public final String toString() {
        j3 j3Var = new j3(this);
        j3Var.d("applicationId", this.f19141b);
        j3Var.d("apiKey", this.f19140a);
        j3Var.d("databaseUrl", this.f19142c);
        j3Var.d("gcmSenderId", this.f19144e);
        j3Var.d("storageBucket", this.f19145f);
        j3Var.d("projectId", this.f19146g);
        return j3Var.toString();
    }
}
