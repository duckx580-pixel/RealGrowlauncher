package io.mychips.nativesdk.view;

import io.mychips.nativesdk.domain.MCCampaignsCallback;
import io.mychips.nativesdk.domain.MCMeta;
import io.mychips.nativesdk.view.MCNativeAdView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements MCCampaignsCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MCNativeAdView f8419a;

    public a(MCNativeAdView mCNativeAdView) {
        this.f8419a = mCNativeAdView;
    }

    @Override // io.mychips.nativesdk.domain.MCCampaignsCallback
    public final void onCampaignsLoaded(List list, MCMeta mCMeta) {
        MCNativeAdView mCNativeAdView = this.f8419a;
        try {
            if (mCNativeAdView.isAttachedToWindow()) {
                int i10 = MCNativeAdView.A;
                mCNativeAdView.b();
                if (mCNativeAdView.w > 0) {
                    int size = list.size();
                    int i11 = mCNativeAdView.w;
                    if (size > i11) {
                        list = list.subList(0, i11);
                    }
                }
                mCNativeAdView.f8410i.setAdapter(new b(mCNativeAdView, list));
                MCNativeAdView.LoadingListener loadingListener = mCNativeAdView.f8417y;
                if (loadingListener != null) {
                    loadingListener.onCampaignsLoaded(list.size());
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // io.mychips.nativesdk.domain.MCCampaignsCallback
    public final void onError(Exception exc) {
        MCNativeAdView mCNativeAdView = this.f8419a;
        try {
            if (mCNativeAdView.isAttachedToWindow()) {
                int i10 = MCNativeAdView.A;
                mCNativeAdView.b();
                MCNativeAdView.LoadingListener loadingListener = mCNativeAdView.f8417y;
                if (loadingListener != null) {
                    loadingListener.onError(exc);
                }
            }
        } catch (Exception unused) {
        }
    }
}
