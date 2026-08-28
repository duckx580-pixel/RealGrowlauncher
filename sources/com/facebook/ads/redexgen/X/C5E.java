package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.ads.internal.api.AdComponentView;
import com.facebook.ads.internal.api.AdComponentViewApi;
import com.facebook.ads.internal.api.AdComponentViewParentApi;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.5E, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C5E implements AdComponentViewApi {
    public static String[] A04 = {PredefinedUICustomizationFont.defaultFamily, "DtktONWnXEY5FzVbssK3HUcX82Hc8dPM", "VYSkBw2", "Sk9LBYg", "zsSx1Kr51XMvStaGQs4t", "dpmwV6mETINkPbyFQBJp66qCpa0Du", PredefinedUICustomizationFont.defaultFamily, "XIAhU79E3TcXoEefCY9V"};
    public AdComponentView A00;
    public AdComponentViewParentApi A01;
    public AdComponentViewParentApi A02;
    public boolean A03;

    public final void A00(AdComponentViewApi adComponentViewApi) {
        this.A02 = adComponentViewApi;
        this.A02.onAttachedToView(this.A00, this.A01);
    }

    public final void A01(boolean z3) {
        this.A03 = z3;
    }

    public final void addView(View view) {
        if (!this.A03) {
            this.A02.addView(view);
        }
    }

    public final void addView(View view, int i10) {
        if (!this.A03) {
            AdComponentViewParentApi adComponentViewParentApi = this.A02;
            if (A04[5].length() == 17) {
                throw new RuntimeException();
            }
            A04[1] = "2ikQI8hSZFFed3t7z6895TIzQQBAwMh9";
            adComponentViewParentApi.addView(view, i10);
        }
    }

    public final void addView(View view, int i10, int i11) {
        if (!this.A03) {
            this.A02.addView(view, i10, i11);
        }
    }

    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        this.A02.addView(view, i10, layoutParams);
    }

    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (!this.A03) {
            this.A02.addView(view, layoutParams);
        }
    }

    public void bringChildToFront(View view) {
        this.A02.bringChildToFront(view);
    }

    public void onAttachedToView(AdComponentView adComponentView, AdComponentViewParentApi adComponentViewParentApi) {
        this.A01 = adComponentViewParentApi;
        this.A00 = adComponentView;
        this.A02 = adComponentViewParentApi;
    }

    public void onAttachedToWindow() {
        this.A02.onAttachedToWindow();
    }

    public void onDetachedFromWindow() {
        this.A02.onDetachedFromWindow();
    }

    public void onMeasure(int i10, int i11) {
        this.A02.onMeasure(i10, i11);
    }

    public void onVisibilityChanged(View view, int i10) {
        this.A02.onVisibilityChanged(view, i10);
    }

    public void onWindowFocusChanged(boolean z3) {
        this.A02.onWindowFocusChanged(z3);
    }

    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        this.A02.setLayoutParams(layoutParams);
    }

    public final void setMeasuredDimension(int i10, int i11) {
        this.A02.setMeasuredDimension(i10, i11);
    }
}
