package com.usercentrics.sdk.ui.components.cards;

import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCCardSections$ariaLabels$2 extends m implements a {
    public static final UCCardSections$ariaLabels$2 INSTANCE = new UCCardSections$ariaLabels$2();

    public UCCardSections$ariaLabels$2() {
        super(0);
    }

    @Override // eh.a
    public final PredefinedUIAriaLabels invoke() {
        return PredefinedUIDependencyManager.INSTANCE.getAriaLabels();
    }
}
