package com.usercentrics.sdk.v2.tcf.repository;

import androidx.work.v;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.v2.tcf.api.ITCFVendorListApi;
import eh.c;
import java.util.Map;
import qg.o;
import vg.a;
import wg.e;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@e(c = "com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository$fetchVendorList$response$1", f = "TCFVendorListRepository.kt", l = {21}, m = "invokeSuspend")
public final class TCFVendorListRepository$fetchVendorList$response$1 extends i implements c {
    int label;
    final TCFVendorListRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCFVendorListRepository$fetchVendorList$response$1(TCFVendorListRepository tCFVendorListRepository, ug.c<? super TCFVendorListRepository$fetchVendorList$response$1> cVar) {
        super(1, cVar);
        this.this$0 = tCFVendorListRepository;
    }

    @Override // wg.a
    public final ug.c<o> create(ug.c<?> cVar) {
        return new TCFVendorListRepository$fetchVendorList$response$1(this.this$0, cVar);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f18645i;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
            return obj;
        }
        v.B(obj);
        ITCFVendorListApi iTCFVendorListApi = this.this$0.tcfVendorListApi;
        Map<String, String> apiHeaders = this.this$0.getApiHeaders();
        this.label = 1;
        Object vendorList = iTCFVendorListApi.getVendorList(apiHeaders, this);
        return vendorList == aVar ? aVar : vendorList;
    }

    @Override // eh.c
    public final Object invoke(ug.c<? super HttpResponse> cVar) {
        return ((TCFVendorListRepository$fetchVendorList$response$1) create(cVar)).invokeSuspend(o.f13918a);
    }
}
