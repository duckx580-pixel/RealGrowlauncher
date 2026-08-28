package com.usercentrics.sdk.v2.language.facade;

import com.usercentrics.sdk.v2.language.service.ILanguageService;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LanguageFacade implements ILanguageFacade {
    private final ILanguageService languageService;

    public LanguageFacade(ILanguageService iLanguageService) {
        l.f("languageService", iLanguageService);
        this.languageService = iLanguageService;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // com.usercentrics.sdk.v2.language.facade.ILanguageFacade
    /* JADX INFO: renamed from: resolveLanguage-yxL6bBk */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object mo104resolveLanguageyxL6bBk(java.lang.String r8, java.lang.String r9, java.lang.String r10, boolean r11, ug.c<? super qg.i> r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof com.usercentrics.sdk.v2.language.facade.LanguageFacade$resolveLanguage$1
            if (r0 == 0) goto L14
            r0 = r12
            com.usercentrics.sdk.v2.language.facade.LanguageFacade$resolveLanguage$1 r0 = (com.usercentrics.sdk.v2.language.facade.LanguageFacade$resolveLanguage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 + r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.usercentrics.sdk.v2.language.facade.LanguageFacade$resolveLanguage$1 r0 = new com.usercentrics.sdk.v2.language.facade.LanguageFacade$resolveLanguage$1
            r0.<init>(r7, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.result
            vg.a r0 = vg.a.f18645i
            int r1 = r6.label
            r2 = 1
            if (r1 == 0) goto L38
            if (r1 != r2) goto L30
            java.lang.Object r8 = r6.L$0
            com.usercentrics.sdk.v2.language.facade.LanguageFacade r8 = (com.usercentrics.sdk.v2.language.facade.LanguageFacade) r8
            androidx.work.v.B(r12)     // Catch: java.lang.Exception -> L2d
            goto L4d
        L2d:
            r0 = move-exception
            r8 = r0
            goto L6b
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L38:
            androidx.work.v.B(r12)
            com.usercentrics.sdk.v2.language.service.ILanguageService r1 = r7.languageService     // Catch: java.lang.Exception -> L2d
            r6.L$0 = r7     // Catch: java.lang.Exception -> L2d
            r6.label = r2     // Catch: java.lang.Exception -> L2d
            r2 = r8
            r3 = r9
            r4 = r10
            r5 = r11
            java.lang.Object r8 = r1.loadSelectedLanguage(r2, r3, r4, r5, r6)     // Catch: java.lang.Exception -> L2d
            if (r8 != r0) goto L4c
            return r0
        L4c:
            r8 = r7
        L4d:
            com.usercentrics.sdk.v2.location.data.LocationAwareResponse r9 = new com.usercentrics.sdk.v2.location.data.LocationAwareResponse     // Catch: java.lang.Exception -> L2d
            com.usercentrics.sdk.v2.language.service.ILanguageService r10 = r8.languageService     // Catch: java.lang.Exception -> L2d
            java.lang.String r10 = r10.getSelectedLanguage()     // Catch: java.lang.Exception -> L2d
            kotlin.jvm.internal.l.c(r10)     // Catch: java.lang.Exception -> L2d
            com.usercentrics.sdk.v2.language.service.ILanguageService r11 = r8.languageService     // Catch: java.lang.Exception -> L2d
            com.usercentrics.sdk.v2.location.data.UsercentricsLocation r11 = r11.getUserLocation()     // Catch: java.lang.Exception -> L2d
            kotlin.jvm.internal.l.c(r11)     // Catch: java.lang.Exception -> L2d
            com.usercentrics.sdk.v2.language.service.ILanguageService r8 = r8.languageService     // Catch: java.lang.Exception -> L2d
            boolean r8 = r8.getLanguagesEtagChanged()     // Catch: java.lang.Exception -> L2d
            r9.<init>(r10, r11, r8)     // Catch: java.lang.Exception -> L2d
            return r9
        L6b:
            qg.h r8 = androidx.work.v.i(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.language.facade.LanguageFacade.mo104resolveLanguageyxL6bBk(java.lang.String, java.lang.String, java.lang.String, boolean, ug.c):java.lang.Object");
    }
}
