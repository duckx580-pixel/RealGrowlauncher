package com.usercentrics.sdk.v2.translation.service;

import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import com.usercentrics.sdk.v2.translation.repository.ITranslationRepository;
import kotlin.jvm.internal.l;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TranslationService implements ITranslationService {
    private final ITranslationRepository translationRepository;
    private LegalBasisLocalization translations;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.translation.service.TranslationService$loadTranslations$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.translation.service.TranslationService", f = "TranslationService.kt", l = {14}, m = "loadTranslations")
    public static final class AnonymousClass1 extends c {
        Object L$0;
        int label;
        Object result;
        final TranslationService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(TranslationService translationService, ug.c<? super AnonymousClass1> cVar) {
            super(cVar);
            this.this$0 = translationService;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.loadTranslations(null, false, this);
        }
    }

    public TranslationService(ITranslationRepository iTranslationRepository) {
        l.f("translationRepository", iTranslationRepository);
        this.translationRepository = iTranslationRepository;
    }

    @Override // com.usercentrics.sdk.v2.translation.service.ITranslationService
    public LegalBasisLocalization getTranslations() {
        return this.translations;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.v2.translation.service.ITranslationService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object loadTranslations(java.lang.String r5, boolean r6, ug.c<? super qg.o> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.usercentrics.sdk.v2.translation.service.TranslationService.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.usercentrics.sdk.v2.translation.service.TranslationService$loadTranslations$1 r0 = (com.usercentrics.sdk.v2.translation.service.TranslationService.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.translation.service.TranslationService$loadTranslations$1 r0 = new com.usercentrics.sdk.v2.translation.service.TranslationService$loadTranslations$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            com.usercentrics.sdk.v2.translation.service.TranslationService r5 = (com.usercentrics.sdk.v2.translation.service.TranslationService) r5
            androidx.work.v.B(r7)
            goto L44
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            androidx.work.v.B(r7)
            com.usercentrics.sdk.v2.translation.repository.ITranslationRepository r7 = r4.translationRepository
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r7 = r7.fetchTranslations(r5, r6, r0)
            if (r7 != r1) goto L43
            return r1
        L43:
            r5 = r4
        L44:
            com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization r7 = (com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization) r7
            r5.translations = r7
            qg.o r5 = qg.o.f13918a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.translation.service.TranslationService.loadTranslations(java.lang.String, boolean, ug.c):java.lang.Object");
    }
}
