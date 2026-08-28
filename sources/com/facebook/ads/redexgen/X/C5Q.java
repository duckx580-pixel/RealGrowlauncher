package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Nullable;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdBase;
import com.facebook.ads.NativeAdListener;
import com.facebook.ads.NativeAdsManager;
import com.facebook.ads.internal.api.NativeAdsManagerApi;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.5Q, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C5Q implements NativeAdsManagerApi {
    public static final String A0A = NativeAdsManager.class.getSimpleName();
    public NativeAdsManager.Listener A01;
    public C0859Yk A02;
    public String A03;
    public final int A06;
    public final C0823Wy A07;
    public final String A08;
    public final List<NativeAd> A09;
    public int A00 = -1;
    public boolean A04 = false;
    public boolean A05 = false;

    @SuppressLint({"CatchGeneralException"})
    public C5Q(Context context, String str, int i10) {
        this.A07 = C5G.A02(context);
        this.A08 = str;
        this.A06 = Math.max(i10, 0);
        this.A09 = new ArrayList(i10);
    }

    public final NativeAdsManager.Listener A00() {
        return this.A01;
    }

    public final C0859Yk A01() {
        return this.A02;
    }

    public final void A02() {
        this.A09.clear();
    }

    public final void A03(int i10) {
        this.A00 = i10;
    }

    public final void A04(NativeAd nativeAd) {
        this.A09.add(nativeAd);
    }

    public final void A05(boolean z3) {
        this.A04 = z3;
    }

    public final void disableAutoRefresh() {
        this.A05 = true;
        C0859Yk c0859Yk = this.A02;
        if (c0859Yk != null) {
            c0859Yk.A06();
        }
    }

    public final int getUniqueNativeAdCount() {
        return this.A09.size();
    }

    public final boolean isLoaded() {
        return this.A04;
    }

    public final void loadAds() {
        loadAds(NativeAdBase.MediaCacheFlag.ALL);
    }

    public final void loadAds(NativeAdBase.MediaCacheFlag mediaCacheFlag) {
        J8 j82 = J8.A05;
        int i10 = this.A06;
        C0859Yk c0859Yk = this.A02;
        this.A02 = new C0859Yk(this.A07, this.A08, j82, null, i10);
        if (this.A05) {
            this.A02.A06();
        }
        this.A02.A09(this.A03);
        this.A02.A08(new XK(this, this.A07, mediaCacheFlag));
        this.A02.A07();
    }

    @Nullable
    public final NativeAd nextNativeAd() {
        return nextNativeAd(null);
    }

    @Nullable
    public final NativeAd nextNativeAd(@Nullable NativeAdListener nativeAdListener) {
        if (this.A09.size() == 0) {
            return null;
        }
        int i10 = this.A00;
        this.A00 = i10 + 1;
        List<NativeAd> list = this.A09;
        int pos = list.size();
        NativeAdBase nativeAdBase = (NativeAd) list.get(i10 % pos);
        if (nativeAdListener != null) {
            ((TB) nativeAdBase.getInternalNativeAd()).A1R(nativeAdBase, nativeAdListener);
        }
        int pos2 = this.A09.size();
        if (i10 >= pos2) {
            return new NativeAd(this.A07, nativeAdBase);
        }
        return nativeAdBase;
    }

    public final void setExtraHints(String str) {
        this.A03 = str;
    }

    public final void setListener(NativeAdsManager.Listener listener) {
        this.A01 = listener;
    }
}
