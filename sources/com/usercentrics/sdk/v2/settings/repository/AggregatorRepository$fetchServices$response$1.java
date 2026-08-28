package com.usercentrics.sdk.v2.settings.repository;

import androidx.work.v;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.v2.settings.api.IAggregatorApi;
import com.usercentrics.sdk.v2.settings.data.BasicConsentTemplate;
import eh.c;
import java.util.List;
import java.util.Map;
import qg.o;
import vg.a;
import wg.e;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@e(c = "com.usercentrics.sdk.v2.settings.repository.AggregatorRepository$fetchServices$response$1", f = "AggregatorRepository.kt", l = {R.styleable.AppCompatTheme_activityChooserViewStyle}, m = "invokeSuspend")
public final class AggregatorRepository$fetchServices$response$1 extends i implements c {
    final String $language;
    final List<BasicConsentTemplate> $services;
    int label;
    final AggregatorRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AggregatorRepository$fetchServices$response$1(AggregatorRepository aggregatorRepository, String str, List<BasicConsentTemplate> list, ug.c<? super AggregatorRepository$fetchServices$response$1> cVar) {
        super(1, cVar);
        this.this$0 = aggregatorRepository;
        this.$language = str;
        this.$services = list;
    }

    @Override // wg.a
    public final ug.c<o> create(ug.c<?> cVar) {
        return new AggregatorRepository$fetchServices$response$1(this.this$0, this.$language, this.$services, cVar);
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
        IAggregatorApi iAggregatorApi = this.this$0.api;
        String str = this.$language;
        List<BasicConsentTemplate> list = this.$services;
        Map<String, String> apiHeaders = this.this$0.getApiHeaders();
        this.label = 1;
        Object services = iAggregatorApi.getServices(str, list, apiHeaders, this);
        return services == aVar ? aVar : services;
    }

    @Override // eh.c
    public final Object invoke(ug.c<? super HttpResponse> cVar) {
        return ((AggregatorRepository$fetchServices$response$1) create(cVar)).invokeSuspend(o.f13918a);
    }
}
