package com.usercentrics.sdk.v2.settings.repository;

import androidx.work.v;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.v2.settings.api.ISettingsApi;
import eh.c;
import java.util.Map;
import qg.o;
import vg.a;
import wg.e;
import wg.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@e(c = "com.usercentrics.sdk.v2.settings.repository.SettingsRepository$fetchSettings$response$1", f = "SettingsRepository.kt", l = {R.styleable.AppCompatTheme_alertDialogButtonGroupStyle}, m = "invokeSuspend")
public final class SettingsRepository$fetchSettings$response$1 extends i implements c {
    final String $jsonFileVersion;
    final String $settingsId;
    int label;
    final SettingsRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsRepository$fetchSettings$response$1(SettingsRepository settingsRepository, String str, String str2, ug.c<? super SettingsRepository$fetchSettings$response$1> cVar) {
        super(1, cVar);
        this.this$0 = settingsRepository;
        this.$settingsId = str;
        this.$jsonFileVersion = str2;
    }

    @Override // wg.a
    public final ug.c<o> create(ug.c<?> cVar) {
        return new SettingsRepository$fetchSettings$response$1(this.this$0, this.$settingsId, this.$jsonFileVersion, cVar);
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
        ISettingsApi iSettingsApi = this.this$0.api;
        String str = this.$settingsId;
        String str2 = this.$jsonFileVersion;
        String str3 = this.this$0.currentLanguage;
        Map<String, String> apiHeaders = this.this$0.getApiHeaders();
        this.label = 1;
        Object settings = iSettingsApi.getSettings(str, str2, str3, apiHeaders, this);
        return settings == aVar ? aVar : settings;
    }

    @Override // eh.c
    public final Object invoke(ug.c<? super HttpResponse> cVar) {
        return ((SettingsRepository$fetchSettings$response$1) create(cVar)).invokeSuspend(o.f13918a);
    }
}
