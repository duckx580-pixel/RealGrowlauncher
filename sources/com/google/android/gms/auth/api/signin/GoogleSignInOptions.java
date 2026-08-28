package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import c8.a;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import w7.d;
import w7.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class GoogleSignInOptions extends a implements z7.a, ReflectedParcelable {
    public static final GoogleSignInOptions A;
    public static final Scope B;
    public static final Scope C;
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;
    public static final Scope D;
    public static final Scope E;
    public static final d F;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3641i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f3642r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Account f3643s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f3644t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f3645u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f3646v;
    public final String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f3647x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f3648y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f3649z;

    static {
        Scope scope = new Scope(1, "profile");
        B = new Scope(1, "email");
        Scope scope2 = new Scope(1, "openid");
        C = scope2;
        Scope scope3 = new Scope(1, "https://www.googleapis.com/auth/games_lite");
        D = scope3;
        E = new Scope(1, "https://www.googleapis.com/auth/games");
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        hashSet.add(scope2);
        hashSet.add(scope);
        if (hashSet.contains(E)) {
            Scope scope4 = D;
            if (hashSet.contains(scope4)) {
                hashSet.remove(scope4);
            }
        }
        A = new GoogleSignInOptions(3, new ArrayList(hashSet), null, false, false, false, null, null, map, null);
        HashSet hashSet2 = new HashSet();
        HashMap map2 = new HashMap();
        hashSet2.add(scope3);
        hashSet2.addAll(Arrays.asList(new Scope[0]));
        if (hashSet2.contains(E)) {
            Scope scope5 = D;
            if (hashSet2.contains(scope5)) {
                hashSet2.remove(scope5);
            }
        }
        new GoogleSignInOptions(3, new ArrayList(hashSet2), null, false, false, false, null, null, map2, null);
        int i10 = 1;
        CREATOR = new e(i10);
        F = new d(i10);
    }

    public GoogleSignInOptions(int i10, ArrayList arrayList, Account account, boolean z3, boolean z10, boolean z11, String str, String str2, HashMap map, String str3) {
        this.f3641i = i10;
        this.f3642r = arrayList;
        this.f3643s = account;
        this.f3644t = z3;
        this.f3645u = z10;
        this.f3646v = z11;
        this.w = str;
        this.f3647x = str2;
        this.f3648y = new ArrayList(map.values());
        this.f3649z = str3;
    }

    public static GoogleSignInOptions d(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(1, jSONArray.getString(i10)));
        }
        String strOptString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(strOptString) ? new Account(strOptString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), null);
    }

    public static HashMap j(ArrayList arrayList) {
        HashMap map = new HashMap();
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                x7.a aVar = (x7.a) it.next();
                map.put(Integer.valueOf(aVar.f19449r), aVar);
            }
        }
        return map;
    }

    public final boolean equals(Object obj) {
        String str = this.w;
        ArrayList arrayList = this.f3642r;
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            ArrayList arrayList2 = googleSignInOptions.f3642r;
            String str2 = googleSignInOptions.w;
            Account account = googleSignInOptions.f3643s;
            if (this.f3648y.size() <= 0 && googleSignInOptions.f3648y.size() <= 0 && arrayList.size() == new ArrayList(arrayList2).size() && arrayList.containsAll(new ArrayList(arrayList2))) {
                Account account2 = this.f3643s;
                if (account2 == null) {
                    if (account != null) {
                        return false;
                    }
                } else if (!account2.equals(account)) {
                    return false;
                }
                if (TextUtils.isEmpty(str)) {
                    if (!TextUtils.isEmpty(str2)) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                if (this.f3646v == googleSignInOptions.f3646v && this.f3644t == googleSignInOptions.f3644t && this.f3645u == googleSignInOptions.f3645u) {
                    return TextUtils.equals(this.f3649z, googleSignInOptions.f3649z);
                }
                return false;
            }
            return false;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f3642r;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((Scope) arrayList2.get(i10)).f3664r);
        }
        Collections.sort(arrayList);
        int iHashCode = (arrayList.hashCode() + (31 * 1)) * 31;
        Account account = this.f3643s;
        int iHashCode2 = (iHashCode + (account == null ? 0 : account.hashCode())) * 31;
        String str = this.w;
        int iHashCode3 = 31 * (((((((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + (this.f3646v ? 1 : 0)) * 31) + (this.f3644t ? 1 : 0)) * 31) + (this.f3645u ? 1 : 0));
        String str2 = this.f3649z;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iJ = w9.a.J(parcel, 20293);
        w9.a.L(parcel, 1, 4);
        parcel.writeInt(this.f3641i);
        w9.a.I(parcel, 2, new ArrayList(this.f3642r));
        w9.a.F(parcel, 3, this.f3643s, i10);
        w9.a.L(parcel, 4, 4);
        parcel.writeInt(this.f3644t ? 1 : 0);
        w9.a.L(parcel, 5, 4);
        parcel.writeInt(this.f3645u ? 1 : 0);
        w9.a.L(parcel, 6, 4);
        parcel.writeInt(this.f3646v ? 1 : 0);
        w9.a.G(parcel, 7, this.w);
        w9.a.G(parcel, 8, this.f3647x);
        w9.a.I(parcel, 9, this.f3648y);
        w9.a.G(parcel, 10, this.f3649z);
        w9.a.K(parcel, iJ);
    }
}
