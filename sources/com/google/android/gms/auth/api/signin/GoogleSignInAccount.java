package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import b8.a0;
import c8.a;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import w7.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class GoogleSignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new e(0);
    public final String A;
    public final String B;
    public final HashSet C = new HashSet();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3632i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f3633r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f3634s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f3635t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f3636u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Uri f3637v;
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final long f3638x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f3639y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final List f3640z;

    public GoogleSignInAccount(int i10, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.f3632i = i10;
        this.f3633r = str;
        this.f3634s = str2;
        this.f3635t = str3;
        this.f3636u = str4;
        this.f3637v = uri;
        this.w = str5;
        this.f3638x = j;
        this.f3639y = str6;
        this.f3640z = arrayList;
        this.A = str7;
        this.B = str8;
    }

    public static GoogleSignInAccount d(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(1, jSONArray.getString(i10)));
        }
        String strOptString2 = jSONObject.optString("id");
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        a0.e(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.w = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (!googleSignInAccount.f3639y.equals(this.f3639y)) {
            return false;
        }
        HashSet hashSet = new HashSet(googleSignInAccount.f3640z);
        hashSet.addAll(googleSignInAccount.C);
        HashSet hashSet2 = new HashSet(this.f3640z);
        hashSet2.addAll(this.C);
        return hashSet.equals(hashSet2);
    }

    public final int hashCode() {
        int i10 = android.support.v4.media.session.a.i(527, 31, this.f3639y);
        HashSet hashSet = new HashSet(this.f3640z);
        hashSet.addAll(this.C);
        return hashSet.hashCode() + i10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.L(parcel, 1, 4);
        parcel.writeInt(this.f3632i);
        w9.a.G(parcel, 2, this.f3633r);
        w9.a.G(parcel, 3, this.f3634s);
        w9.a.G(parcel, 4, this.f3635t);
        w9.a.G(parcel, 5, this.f3636u);
        w9.a.F(parcel, 6, this.f3637v, i10);
        w9.a.G(parcel, 7, this.w);
        w9.a.L(parcel, 8, 8);
        parcel.writeLong(this.f3638x);
        w9.a.G(parcel, 9, this.f3639y);
        w9.a.I(parcel, 10, this.f3640z);
        w9.a.G(parcel, 11, this.A);
        w9.a.G(parcel, 12, this.B);
        w9.a.K(parcel, iJ);
    }
}
