package com.android.billingclient.api;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Purchase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JSONObject f3627c;

    public Purchase(String str, String str2) {
        this.f3625a = str;
        this.f3626b = str2;
        this.f3627c = new JSONObject(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        return TextUtils.equals(this.f3625a, purchase.f3625a) && TextUtils.equals(this.f3626b, purchase.f3626b);
    }

    public final int hashCode() {
        return this.f3625a.hashCode();
    }

    public final String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.f3625a));
    }
}
