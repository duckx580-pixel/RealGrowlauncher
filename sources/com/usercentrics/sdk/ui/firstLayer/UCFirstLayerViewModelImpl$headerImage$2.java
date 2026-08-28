package com.usercentrics.sdk.ui.firstLayer;

import android.support.v4.media.session.b;
import com.usercentrics.sdk.FirstLayerStyleSettings;
import com.usercentrics.sdk.HeaderImageSettings;
import com.usercentrics.sdk.SectionAlignment;
import com.usercentrics.sdk.UsercentricsImage;
import eh.a;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.d;
import qg.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerViewModelImpl$headerImage$2 extends m implements a {
    final UsercentricsImage $generalLogo;
    final FirstLayerStyleSettings $settings;
    final UCFirstLayerViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerViewModelImpl$headerImage$2(FirstLayerStyleSettings firstLayerStyleSettings, UsercentricsImage usercentricsImage, UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl) {
        super(0);
        this.$settings = firstLayerStyleSettings;
        this.$generalLogo = usercentricsImage;
        this.this$0 = uCFirstLayerViewModelImpl;
    }

    private static final UsercentricsImage invoke$lambda$0(d dVar) {
        return (UsercentricsImage) dVar.getValue();
    }

    private static final SectionAlignment invoke$lambda$1(d dVar) {
        return (SectionAlignment) dVar.getValue();
    }

    @Override // eh.a
    public final HeaderImageSettings invoke() {
        k kVarQ = b.q(new UCFirstLayerViewModelImpl$headerImage$2$logoFromAI$2(this.this$0));
        k kVarQ2 = b.q(new UCFirstLayerViewModelImpl$headerImage$2$alignmentFromAI$2(this.this$0));
        FirstLayerStyleSettings firstLayerStyleSettings = this.$settings;
        if ((firstLayerStyleSettings != null ? firstLayerStyleSettings.getHeaderImage() : null) != null) {
            return this.$settings.getHeaderImage();
        }
        UsercentricsImage usercentricsImage = this.$generalLogo;
        if (usercentricsImage != null) {
            return new HeaderImageSettings.LogoSettings(usercentricsImage, invoke$lambda$1(kVarQ2), null, 4, null);
        }
        if (invoke$lambda$0(kVarQ) == null) {
            return null;
        }
        UsercentricsImage usercentricsImageInvoke$lambda$0 = invoke$lambda$0(kVarQ);
        l.c(usercentricsImageInvoke$lambda$0);
        return new HeaderImageSettings.LogoSettings(usercentricsImageInvoke$lambda$0, invoke$lambda$1(kVarQ2), null, 4, null);
    }
}
