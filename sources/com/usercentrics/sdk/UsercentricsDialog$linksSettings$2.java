package com.usercentrics.sdk;

import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsDialog$linksSettings$2 extends m implements a {
    final UsercentricsDialog this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsDialog$linksSettings$2(UsercentricsDialog usercentricsDialog) {
        super(0);
        this.this$0 = usercentricsDialog;
    }

    @Override // eh.a
    public final LegalLinksSettings invoke() {
        GeneralStyleSettings generalStyleSettings;
        LegalLinksSettings links;
        BannerSettings bannerSettings = this.this$0.bannerSettings;
        return (bannerSettings == null || (generalStyleSettings = bannerSettings.getGeneralStyleSettings()) == null || (links = generalStyleSettings.getLinks()) == null) ? LegalLinksSettings.BOTH : links;
    }
}
