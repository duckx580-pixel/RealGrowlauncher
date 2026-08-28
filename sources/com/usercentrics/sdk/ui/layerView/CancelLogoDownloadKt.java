package com.usercentrics.sdk.ui.layerView;

import androidx.appcompat.widget.g2;
import com.usercentrics.sdk.ui.components.UCImageView;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CancelLogoDownloadKt {
    public static final void cancelLogoDownload(g2 g2Var, int i10) {
        l.f("<this>", g2Var);
        UCImageView uCImageView = (UCImageView) g2Var.findViewById(i10);
        if (uCImageView != null) {
            uCImageView.cancelJob();
        }
    }
}
