package b8;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Uri f2800e = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2804d;

    public h0(String str, boolean z3) {
        a0.e(str);
        this.f2801a = str;
        a0.e("com.google.android.gms");
        this.f2802b = "com.google.android.gms";
        this.f2803c = 4225;
        this.f2804d = z3;
    }

    public final Intent a(Context context) {
        Bundle bundleCall;
        String str = this.f2801a;
        if (str == null) {
            return new Intent().setComponent(null);
        }
        if (this.f2804d) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", str);
            try {
                bundleCall = context.getContentResolver().call(f2800e, "serviceIntentCall", (String) null, bundle);
            } catch (IllegalArgumentException e8) {
                Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e8.toString()));
                bundleCall = null;
            }
            intent = bundleCall != null ? (Intent) bundleCall.getParcelable("serviceResponseIntentKey") : null;
            if (intent == null) {
                Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(str)));
            }
        }
        return intent != null ? intent : new Intent(str).setPackage(this.f2802b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return a0.k(this.f2801a, h0Var.f2801a) && a0.k(this.f2802b, h0Var.f2802b) && a0.k(null, null) && this.f2803c == h0Var.f2803c && this.f2804d == h0Var.f2804d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f2801a, this.f2802b, null, Integer.valueOf(this.f2803c), Boolean.valueOf(this.f2804d)});
    }

    public final String toString() {
        String str = this.f2801a;
        if (str != null) {
            return str;
        }
        a0.h(null);
        throw null;
    }
}
