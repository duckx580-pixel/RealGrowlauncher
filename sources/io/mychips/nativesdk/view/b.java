package io.mychips.nativesdk.view;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.f1;
import androidx.recyclerview.widget.h0;
import fg.e;
import io.mychips.nativesdk.domain.MCCampaign;
import io.mychips.nativesdk.domain.MCLinks;
import io.mychips.nativesdk.view.MCNativeAdView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import u5.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f8421b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MCNativeAdView f8422c;

    public b(MCNativeAdView mCNativeAdView, List list) {
        this.f8422c = mCNativeAdView;
        this.f8420a = new ArrayList(list);
    }

    @Override // androidx.recyclerview.widget.h0
    public final int getItemCount() {
        return this.f8420a.size();
    }

    @Override // androidx.recyclerview.widget.h0
    public final void onBindViewHolder(f1 f1Var, final int i10) {
        String str;
        gg.b bVar = (gg.b) f1Var;
        HashSet hashSet = this.f8421b;
        try {
            final MCCampaign mCCampaign = (MCCampaign) this.f8420a.get(i10);
            try {
                this.f8422c.f8414u.onBindCampaign(bVar.itemView, mCCampaign, i10);
            } catch (Exception unused) {
            }
            String str2 = mCCampaign.f8408id;
            if (str2 != null && !hashSet.contains(str2)) {
                hashSet.add(mCCampaign.f8408id);
                try {
                    MCLinks mCLinks = mCCampaign.links;
                    if (mCLinks != null && f.f17641e != null && (str = mCLinks.trackingPixelUrl) != null && !str.isEmpty()) {
                        new Thread(new e(str, 0)).start();
                    }
                } catch (Exception unused2) {
                }
            }
            bVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: gg.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    MCLinks mCLinks2;
                    String str3;
                    Context context;
                    int i11 = i10;
                    io.mychips.nativesdk.view.b bVar2 = this.f7213i;
                    bVar2.getClass();
                    try {
                        MCNativeAdView.OnCampaignClickListener onCampaignClickListener = bVar2.f8422c.f8416x;
                        MCCampaign mCCampaign2 = mCCampaign;
                        if (onCampaignClickListener != null) {
                            onCampaignClickListener.onCampaignClick(mCCampaign2, i11);
                        } else if (mCCampaign2 != null && (mCLinks2 = mCCampaign2.links) != null && f.f17637a != null && (str3 = mCLinks2.detailUrl) != null && !str3.isEmpty() && (context = f.f17637a) != null && !str3.isEmpty()) {
                            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str3));
                            intent.addFlags(268435456);
                            context.startActivity(intent);
                        }
                    } catch (Exception unused3) {
                    }
                }
            });
        } catch (Exception unused3) {
        }
    }

    @Override // androidx.recyclerview.widget.h0
    public final f1 onCreateViewHolder(ViewGroup viewGroup, int i10) {
        return new gg.b(LayoutInflater.from(viewGroup.getContext()).inflate(this.f8422c.f8414u.getItemLayoutId(), viewGroup, false));
    }
}
