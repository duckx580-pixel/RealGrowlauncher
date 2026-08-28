package com.usercentrics.sdk.ui;

import com.usercentrics.sdk.predefinedUI.PredefinedUIApplication;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIFactoryHolder {
    private final PredefinedUIApplication uiApplication;
    private final PredefinedUIHolder uiHolder;

    public PredefinedUIFactoryHolder(PredefinedUIHolder predefinedUIHolder, PredefinedUIApplication predefinedUIApplication) {
        l.f("uiHolder", predefinedUIHolder);
        l.f("uiApplication", predefinedUIApplication);
        this.uiHolder = predefinedUIHolder;
        this.uiApplication = predefinedUIApplication;
    }

    public final PredefinedUIApplication getUiApplication() {
        return this.uiApplication;
    }

    public final PredefinedUIHolder getUiHolder() {
        return this.uiHolder;
    }
}
