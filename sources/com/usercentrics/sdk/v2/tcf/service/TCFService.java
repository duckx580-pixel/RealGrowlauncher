package com.usercentrics.sdk.v2.tcf.service;

import com.usercentrics.sdk.v2.tcf.repository.ITCFDeclarationsRepository;
import com.usercentrics.sdk.v2.tcf.repository.ITCFVendorListRepository;
import com.usercentrics.tcf.core.model.gvl.Declarations;
import com.usercentrics.tcf.core.model.gvl.VendorList;
import kotlin.jvm.internal.l;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TCFService implements ITCFService {
    private Declarations declarations;
    private final ITCFDeclarationsRepository declarationsRepository;
    private VendorList vendorList;
    private final ITCFVendorListRepository vendorListRepository;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.tcf.service.TCFService$loadDeclarations$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.tcf.service.TCFService", f = "TCFService.kt", l = {22}, m = "loadDeclarations")
    public static final class AnonymousClass1 extends c {
        Object L$0;
        int label;
        Object result;
        final TCFService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(TCFService tCFService, ug.c<? super AnonymousClass1> cVar) {
            super(cVar);
            this.this$0 = tCFService;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.loadDeclarations(null, this);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.tcf.service.TCFService$loadVendorList$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.tcf.service.TCFService", f = "TCFService.kt", l = {18}, m = "loadVendorList")
    public static final class C09781 extends c {
        Object L$0;
        int label;
        Object result;
        final TCFService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09781(TCFService tCFService, ug.c<? super C09781> cVar) {
            super(cVar);
            this.this$0 = tCFService;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.loadVendorList(this);
        }
    }

    public TCFService(ITCFVendorListRepository iTCFVendorListRepository, ITCFDeclarationsRepository iTCFDeclarationsRepository) {
        l.f("vendorListRepository", iTCFVendorListRepository);
        l.f("declarationsRepository", iTCFDeclarationsRepository);
        this.vendorListRepository = iTCFVendorListRepository;
        this.declarationsRepository = iTCFDeclarationsRepository;
    }

    @Override // com.usercentrics.sdk.v2.tcf.service.ITCFService
    public Declarations getDeclarations() {
        return this.declarations;
    }

    @Override // com.usercentrics.sdk.v2.tcf.service.ITCFService
    public VendorList getVendorList() {
        return this.vendorList;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.v2.tcf.service.ITCFService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object loadDeclarations(java.lang.String r5, ug.c<? super qg.o> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.usercentrics.sdk.v2.tcf.service.TCFService.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            com.usercentrics.sdk.v2.tcf.service.TCFService$loadDeclarations$1 r0 = (com.usercentrics.sdk.v2.tcf.service.TCFService.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.tcf.service.TCFService$loadDeclarations$1 r0 = new com.usercentrics.sdk.v2.tcf.service.TCFService$loadDeclarations$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            com.usercentrics.sdk.v2.tcf.service.TCFService r5 = (com.usercentrics.sdk.v2.tcf.service.TCFService) r5
            androidx.work.v.B(r6)
            goto L44
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            androidx.work.v.B(r6)
            com.usercentrics.sdk.v2.tcf.repository.ITCFDeclarationsRepository r6 = r4.declarationsRepository
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r6 = r6.fetchDeclarations(r5, r0)
            if (r6 != r1) goto L43
            return r1
        L43:
            r5 = r4
        L44:
            com.usercentrics.tcf.core.model.gvl.Declarations r6 = (com.usercentrics.tcf.core.model.gvl.Declarations) r6
            r5.declarations = r6
            qg.o r5 = qg.o.f13918a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.tcf.service.TCFService.loadDeclarations(java.lang.String, ug.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.v2.tcf.service.ITCFService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object loadVendorList(ug.c<? super qg.o> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.usercentrics.sdk.v2.tcf.service.TCFService.C09781
            if (r0 == 0) goto L13
            r0 = r5
            com.usercentrics.sdk.v2.tcf.service.TCFService$loadVendorList$1 r0 = (com.usercentrics.sdk.v2.tcf.service.TCFService.C09781) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.tcf.service.TCFService$loadVendorList$1 r0 = new com.usercentrics.sdk.v2.tcf.service.TCFService$loadVendorList$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.v2.tcf.service.TCFService r0 = (com.usercentrics.sdk.v2.tcf.service.TCFService) r0
            androidx.work.v.B(r5)
            goto L44
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            androidx.work.v.B(r5)
            com.usercentrics.sdk.v2.tcf.repository.ITCFVendorListRepository r5 = r4.vendorListRepository
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r5 = r5.fetchVendorList(r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            r0 = r4
        L44:
            com.usercentrics.tcf.core.model.gvl.VendorList r5 = (com.usercentrics.tcf.core.model.gvl.VendorList) r5
            r0.vendorList = r5
            qg.o r5 = qg.o.f13918a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.tcf.service.TCFService.loadVendorList(ug.c):java.lang.Object");
    }
}
