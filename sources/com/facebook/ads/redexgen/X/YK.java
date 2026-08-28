package com.facebook.ads.redexgen.X;

import android.content.SharedPreferences;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class YK implements C2J {
    public final SharedPreferences A00;

    public YK(SharedPreferences sharedPreferences) {
        this.A00 = sharedPreferences;
    }

    @Override // com.facebook.ads.redexgen.X.C2J
    public final C2I A56() {
        return new YL(this.A00.edit());
    }

    @Override // com.facebook.ads.redexgen.X.C2J
    public final long A6s(String str, long j) {
        return this.A00.getLong(str, j);
    }

    @Override // com.facebook.ads.redexgen.X.C2J
    @Nullable
    public final String A7a(String str, String str2) {
        return this.A00.getString(str, str2);
    }
}
