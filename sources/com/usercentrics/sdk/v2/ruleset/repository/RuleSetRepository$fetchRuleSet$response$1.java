package com.usercentrics.sdk.v2.ruleset.repository;

import androidx.work.v;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.v2.ruleset.api.IRuleSetApi;
import eh.c;
import java.util.Map;
import qg.o;
import vg.a;
import wg.e;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@e(c = "com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository$fetchRuleSet$response$1", f = "RuleSetRepository.kt", l = {23}, m = "invokeSuspend")
public final class RuleSetRepository$fetchRuleSet$response$1 extends i implements c {
    final String $id;
    int label;
    final RuleSetRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RuleSetRepository$fetchRuleSet$response$1(RuleSetRepository ruleSetRepository, String str, ug.c<? super RuleSetRepository$fetchRuleSet$response$1> cVar) {
        super(1, cVar);
        this.this$0 = ruleSetRepository;
        this.$id = str;
    }

    @Override // wg.a
    public final ug.c<o> create(ug.c<?> cVar) {
        return new RuleSetRepository$fetchRuleSet$response$1(this.this$0, this.$id, cVar);
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
        IRuleSetApi iRuleSetApi = this.this$0.ruleSetApi;
        String str = this.$id;
        Map<String, String> apiHeaders = this.this$0.getApiHeaders();
        this.label = 1;
        Object ruleSet = iRuleSetApi.getRuleSet(str, apiHeaders, this);
        return ruleSet == aVar ? aVar : ruleSet;
    }

    @Override // eh.c
    public final Object invoke(ug.c<? super HttpResponse> cVar) {
        return ((RuleSetRepository$fetchRuleSet$response$1) create(cVar)).invokeSuspend(o.f13918a);
    }
}
