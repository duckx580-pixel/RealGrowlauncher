package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.facebook.ads.internal.view.ToolbarActionView$ToolbarActionMode;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Lb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0519Lb extends LinearLayout {
    public static int A00 = (int) (Kd.A02 * 56.0f);

    public abstract void A04(C1K c1k, boolean z3);

    public abstract boolean A05();

    public abstract View getDetailsContainer();

    public abstract int getToolbarHeight();

    public abstract void setAdReportingVisible(boolean z3);

    public abstract void setPageDetails(C1U c1u, String str, int i10, C00351b c00351b);

    public abstract void setPageDetailsVisible(boolean z3);

    public abstract void setProgress(float f9);

    public abstract void setProgressImmediate(float f9);

    public abstract void setProgressSpinnerInvisible(boolean z3);

    public abstract void setToolbarActionMessage(String str);

    public abstract void setToolbarActionMode(@ToolbarActionView$ToolbarActionMode int i10);

    public abstract void setToolbarListener(InterfaceC0518La interfaceC0518La);

    public AbstractC0519Lb(Context context) {
        super(context);
    }
}
