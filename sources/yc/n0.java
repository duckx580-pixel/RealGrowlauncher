package yc;

import android.content.Context;
import android.content.SharedPreferences;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f20357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f20358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20360d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20361e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f20362f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Boolean f20363g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Boolean f20364h;

    public final boolean a() {
        SharedPreferences sharedPreferences = this.f20357a.getSharedPreferences("tjcPrefrences", 0);
        return (sharedPreferences.contains("optout_advertising_id") && sharedPreferences.getBoolean("optout_advertising_id", false)) ? false : true;
    }

    public final boolean b() {
        Context context = this.f20357a;
        if (this.f20364h == null) {
            try {
                this.f20361e = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getInt("com.google.android.gms.version");
                this.f20364h = Boolean.TRUE;
            } catch (Exception unused) {
                this.f20364h = Boolean.FALSE;
            }
        }
        return this.f20364h.booleanValue();
    }

    public final boolean c() {
        if (this.f20363g == null) {
            try {
                this.f20357a.getClassLoader().loadClass("com.google.android.gms.ads.identifier.AdvertisingIdClient");
                this.f20363g = Boolean.TRUE;
            } catch (Error | Exception unused) {
                this.f20363g = Boolean.FALSE;
            }
        }
        return this.f20363g.booleanValue();
    }

    public final void d(boolean z3) {
        boolean z10;
        boolean z11;
        Context context = this.f20357a;
        c0.a(4, "TapjoyGpsHelper", "Looking for Google Play Services...");
        if (!c() || !b()) {
            c0.a(4, "TapjoyGpsHelper", "Google Play Services not found");
            return;
        }
        c0.a(4, "TapjoyGpsHelper", "Packaged Google Play Services found, fetching advertisingID...");
        c0.a(4, "TapjoyGpsHelper", "Packaged Google Play Services version: " + this.f20361e);
        String str = null;
        if (a()) {
            try {
                b8.n0 n0VarA = u7.a.a(context);
                str = n0VarA.f2840b;
                z10 = !n0VarA.f2841c;
                z11 = true;
            } catch (Error | Exception unused) {
                z10 = false;
                z11 = false;
            }
            this.f20362f = z11;
        } else {
            this.f20362f = false;
            z10 = false;
        }
        try {
            this.f20360d = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
            c0.a(4, "TapjoyGpsHelper", "Device's Google Play Services version: " + this.f20360d);
        } catch (Exception unused2) {
            c0.a(4, "TapjoyGpsHelper", "Error getting device's Google Play Services version");
        }
        if (this.f20362f) {
            this.f20359c = z10;
            this.f20358b = str;
            c0.a(4, "TapjoyGpsHelper", "Found advertising ID: " + this.f20358b);
            c0.a(4, "TapjoyGpsHelper", "Is ad tracking enabled: " + Boolean.toString(this.f20359c));
            return;
        }
        c0.a(4, "TapjoyGpsHelper", "Error getting advertisingID from Google Play Services");
        if (z3) {
            this.f20359c = false;
            if (a()) {
                this.f20358b = "00000000-0000-0000-0000-000000000000";
                this.f20362f = true;
            } else {
                this.f20358b = PredefinedUICustomizationFont.defaultFamily;
                this.f20362f = false;
            }
        }
    }
}
