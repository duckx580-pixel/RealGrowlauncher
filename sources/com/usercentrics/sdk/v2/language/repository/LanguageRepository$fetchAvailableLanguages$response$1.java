package com.usercentrics.sdk.v2.language.repository;

import androidx.work.v;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.v2.language.api.ILanguageApi;
import eh.c;
import java.util.Map;
import qg.o;
import vg.a;
import wg.e;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@e(c = "com.usercentrics.sdk.v2.language.repository.LanguageRepository$fetchAvailableLanguages$response$1", f = "LanguageRepository.kt", l = {22}, m = "invokeSuspend")
public final class LanguageRepository$fetchAvailableLanguages$response$1 extends i implements c {
    final String $settingsId;
    final String $version;
    int label;
    final LanguageRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LanguageRepository$fetchAvailableLanguages$response$1(LanguageRepository languageRepository, String str, String str2, ug.c<? super LanguageRepository$fetchAvailableLanguages$response$1> cVar) {
        super(1, cVar);
        this.this$0 = languageRepository;
        this.$settingsId = str;
        this.$version = str2;
    }

    @Override // wg.a
    public final ug.c<o> create(ug.c<?> cVar) {
        return new LanguageRepository$fetchAvailableLanguages$response$1(this.this$0, this.$settingsId, this.$version, cVar);
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
        ILanguageApi iLanguageApi = this.this$0.languageApi;
        String str = this.$settingsId;
        String str2 = this.$version;
        Map<String, String> apiHeaders = this.this$0.getApiHeaders();
        this.label = 1;
        Object availableLanguages = iLanguageApi.getAvailableLanguages(str, str2, apiHeaders, this);
        return availableLanguages == aVar ? aVar : availableLanguages;
    }

    @Override // eh.c
    public final Object invoke(ug.c<? super HttpResponse> cVar) {
        return ((LanguageRepository$fetchAvailableLanguages$response$1) create(cVar)).invokeSuspend(o.f13918a);
    }
}
