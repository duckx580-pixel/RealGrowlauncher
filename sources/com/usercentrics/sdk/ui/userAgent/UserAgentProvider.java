package com.usercentrics.sdk.ui.userAgent;

import android.support.v4.media.session.b;
import com.usercentrics.sdk.models.settings.PredefinedUIVariant;
import com.usercentrics.sdk.ui.PredefinedUIMediator;
import kotlin.jvm.internal.l;
import qg.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class UserAgentProvider {
    private final PredefinedUIMediator predefinedUIMediator;
    private final d predefinedUIVariantValue$delegate;

    public UserAgentProvider(PredefinedUIMediator predefinedUIMediator) {
        l.f("predefinedUIMediator", predefinedUIMediator);
        this.predefinedUIMediator = predefinedUIMediator;
        this.predefinedUIVariantValue$delegate = b.q(new UserAgentProvider$predefinedUIVariantValue$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getPredefinedUIVariant() {
        PredefinedUIVariant predefinedUIVariantPopStoredVariant = this.predefinedUIMediator.popStoredVariant();
        return predefinedUIVariantPopStoredVariant != null ? predefinedUIVariantPopStoredVariant.name() : this.predefinedUIMediator.isModulePresent() ? "predefined" : "custom";
    }

    public final String getPredefinedUIVariantValue() {
        return (String) this.predefinedUIVariantValue$delegate.getValue();
    }

    public abstract UsercentricsUserAgentInfo provide();
}
