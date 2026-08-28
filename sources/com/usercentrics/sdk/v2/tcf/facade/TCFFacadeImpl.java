package com.usercentrics.sdk.v2.tcf.facade;

import com.usercentrics.sdk.v2.tcf.service.ITCFService;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFFacadeImpl implements TCFFacade {
    private final ITCFService tcfService;

    public TCFFacadeImpl(ITCFService iTCFService) {
        l.f("tcfService", iTCFService);
        this.tcfService = iTCFService;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.v2.tcf.facade.TCFFacade
    /* JADX INFO: renamed from: getDeclarations-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object mo107getDeclarationsgIAlus(java.lang.String r5, ug.c<? super qg.i> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getDeclarations$1
            if (r0 == 0) goto L13
            r0 = r6
            com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getDeclarations$1 r0 = (com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getDeclarations$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getDeclarations$1 r0 = new com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getDeclarations$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.L$0
            com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl r5 = (com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl) r5
            androidx.work.v.B(r6)     // Catch: java.lang.Exception -> L2b
            goto L46
        L2b:
            r5 = move-exception
            goto L50
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            androidx.work.v.B(r6)
            com.usercentrics.sdk.v2.tcf.service.ITCFService r6 = r4.tcfService     // Catch: java.lang.Exception -> L2b
            r0.L$0 = r4     // Catch: java.lang.Exception -> L2b
            r0.label = r3     // Catch: java.lang.Exception -> L2b
            java.lang.Object r5 = r6.loadDeclarations(r5, r0)     // Catch: java.lang.Exception -> L2b
            if (r5 != r1) goto L45
            return r1
        L45:
            r5 = r4
        L46:
            com.usercentrics.sdk.v2.tcf.service.ITCFService r5 = r5.tcfService     // Catch: java.lang.Exception -> L2b
            com.usercentrics.tcf.core.model.gvl.Declarations r5 = r5.getDeclarations()     // Catch: java.lang.Exception -> L2b
            kotlin.jvm.internal.l.c(r5)     // Catch: java.lang.Exception -> L2b
            return r5
        L50:
            com.usercentrics.sdk.errors.UsercentricsException r6 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r0 = "Unable to initialise due to poor or no network connection while fetching the TCF data."
            r6.<init>(r0, r5)
            qg.h r5 = androidx.work.v.i(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl.mo107getDeclarationsgIAlus(java.lang.String, ug.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.v2.tcf.facade.TCFFacade
    /* JADX INFO: renamed from: getVendorList-IoAF18A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object mo108getVendorListIoAF18A(ug.c<? super qg.i> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getVendorList$1
            if (r0 == 0) goto L13
            r0 = r5
            com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getVendorList$1 r0 = (com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getVendorList$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getVendorList$1 r0 = new com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl$getVendorList$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl r0 = (com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl) r0
            androidx.work.v.B(r5)     // Catch: java.lang.Exception -> L2b
            goto L46
        L2b:
            r5 = move-exception
            goto L50
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L35:
            androidx.work.v.B(r5)
            com.usercentrics.sdk.v2.tcf.service.ITCFService r5 = r4.tcfService     // Catch: java.lang.Exception -> L2b
            r0.L$0 = r4     // Catch: java.lang.Exception -> L2b
            r0.label = r3     // Catch: java.lang.Exception -> L2b
            java.lang.Object r5 = r5.loadVendorList(r0)     // Catch: java.lang.Exception -> L2b
            if (r5 != r1) goto L45
            return r1
        L45:
            r0 = r4
        L46:
            com.usercentrics.sdk.v2.tcf.service.ITCFService r5 = r0.tcfService     // Catch: java.lang.Exception -> L2b
            com.usercentrics.tcf.core.model.gvl.VendorList r5 = r5.getVendorList()     // Catch: java.lang.Exception -> L2b
            kotlin.jvm.internal.l.c(r5)     // Catch: java.lang.Exception -> L2b
            return r5
        L50:
            com.usercentrics.sdk.errors.UsercentricsException r0 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r1 = "Unable to initialise due to poor or no network connection while fetching the TCF data."
            r0.<init>(r1, r5)
            qg.h r5 = androidx.work.v.i(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl.mo108getVendorListIoAF18A(ug.c):java.lang.Object");
    }
}
