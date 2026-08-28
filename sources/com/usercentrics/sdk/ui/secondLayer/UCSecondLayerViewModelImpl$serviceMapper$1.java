package com.usercentrics.sdk.ui.secondLayer;

import android.content.Context;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import eh.c;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class UCSecondLayerViewModelImpl$serviceMapper$1 extends j implements c {
    public UCSecondLayerViewModelImpl$serviceMapper$1(Object obj) {
        super(1, 1, ContextExtensionsKt.class, obj, "openUrl", "openUrl(Landroid/content/Context;Ljava/lang/String;)V");
    }

    @Override // eh.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return o.f13918a;
    }

    public final void invoke(String str) {
        l.f("p0", str);
        ContextExtensionsKt.openUrl((Context) this.receiver, str);
    }
}
