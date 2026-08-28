package com.usercentrics.sdk.ui.secondLayer.component.header;

import android.view.View;
import android.widget.ProgressBar;
import com.usercentrics.sdk.ui.R;
import eh.a;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCSecondLayerHeader$ucHeaderLanguageLoading$2 extends m implements a {
    final UCSecondLayerHeader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerHeader$ucHeaderLanguageLoading$2(UCSecondLayerHeader uCSecondLayerHeader) {
        super(0);
        this.this$0 = uCSecondLayerHeader;
    }

    @Override // eh.a
    public final ProgressBar invoke() {
        View view = this.this$0.inflatedStubView;
        if (view != null) {
            return (ProgressBar) view.findViewById(R.id.ucHeaderLanguageLoading);
        }
        l.l("inflatedStubView");
        throw null;
    }
}
