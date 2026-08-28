package com.usercentrics.sdk.v2.settings.repository;

import android.support.v4.media.session.a;
import ci.b;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.tcf.Constants;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import com.usercentrics.sdk.v2.settings.api.ISettingsApi;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import wg.c;
import wg.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SettingsRepository extends NetworkOrchestrator implements ISettingsRepository {
    private final ISettingsApi api;
    private String currentLanguage;
    private final JsonParser jsonParser;
    private boolean settingsEtagChanged;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.settings.repository.SettingsRepository$fetchSettings$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    @e(c = "com.usercentrics.sdk.v2.settings.repository.SettingsRepository", f = "SettingsRepository.kt", l = {R.styleable.AppCompatTheme_alertDialogButtonGroupStyle}, m = "fetchSettings")
    public static final class AnonymousClass1 extends c {
        Object L$0;
        boolean Z$0;
        int label;
        Object result;
        final SettingsRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SettingsRepository settingsRepository, ug.c<? super AnonymousClass1> cVar) {
            super(cVar);
            this.this$0 = settingsRepository;
        }

        @Override // wg.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return this.this$0.fetchSettings(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsRepository(ISettingsApi iSettingsApi, JsonParser jsonParser, UsercentricsLogger usercentricsLogger, IEtagCacheStorage iEtagCacheStorage, INetworkStrategy iNetworkStrategy) {
        super(usercentricsLogger, iEtagCacheStorage, iNetworkStrategy);
        l.f("api", iSettingsApi);
        l.f("jsonParser", jsonParser);
        l.f("logger", usercentricsLogger);
        l.f("etagCacheStorage", iEtagCacheStorage);
        l.f("networkStrategy", iNetworkStrategy);
        this.api = iSettingsApi;
        this.jsonParser = jsonParser;
        this.currentLanguage = Constants.FALLBACK_LANGUAGE;
    }

    private final UsercentricsSettings parseJson(String str) {
        b bVar = JsonParserKt.json;
        return (UsercentricsSettings) bVar.a(qj.b.q(bVar.f3529b, y.b(UsercentricsSettings.class)), str);
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    public String etagKey() {
        return a.m(EtagCacheStorage.settingsDir, this.currentLanguage);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.usercentrics.sdk.v2.settings.repository.ISettingsRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object fetchSettings(com.usercentrics.sdk.core.settings.SettingsInitializationParameters r7, ug.c<? super com.usercentrics.sdk.v2.settings.data.UsercentricsSettings> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.usercentrics.sdk.v2.settings.repository.SettingsRepository.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.usercentrics.sdk.v2.settings.repository.SettingsRepository$fetchSettings$1 r0 = (com.usercentrics.sdk.v2.settings.repository.SettingsRepository.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.label = r1
            goto L18
        L13:
            com.usercentrics.sdk.v2.settings.repository.SettingsRepository$fetchSettings$1 r0 = new com.usercentrics.sdk.v2.settings.repository.SettingsRepository$fetchSettings$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            vg.a r1 = vg.a.f18645i
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            boolean r7 = r0.Z$0
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.v2.settings.repository.SettingsRepository r0 = (com.usercentrics.sdk.v2.settings.repository.SettingsRepository) r0
            androidx.work.v.B(r8)
            goto L61
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            androidx.work.v.B(r8)
            java.lang.String r8 = r7.getJsonFileLanguage()
            r6.currentLanguage = r8
            boolean r8 = r7.getLanguageEtagChanged()
            java.lang.String r2 = r7.getSettingsId()
            java.lang.String r7 = r7.getJsonFileVersion()
            com.usercentrics.sdk.v2.settings.repository.SettingsRepository$fetchSettings$response$1 r4 = new com.usercentrics.sdk.v2.settings.repository.SettingsRepository$fetchSettings$response$1
            r5 = 0
            r4.<init>(r6, r2, r7, r5)
            r0.L$0 = r6
            r0.Z$0 = r8
            r0.label = r3
            java.lang.Object r7 = r6.resolveHttp2(r8, r4, r0)
            if (r7 != r1) goto L5d
            return r1
        L5d:
            r0 = r8
            r8 = r7
            r7 = r0
            r0 = r6
        L61:
            com.usercentrics.sdk.domain.api.http.HttpResponse r8 = (com.usercentrics.sdk.domain.api.http.HttpResponse) r8
            if (r7 == 0) goto L66
            goto L6e
        L66:
            int r7 = r8.getStatusCode()
            boolean r3 = r0.shouldLoadFromApi(r7)
        L6e:
            r0.setSettingsEtagChanged(r3)
            java.lang.String r7 = r8.getBody()
            com.usercentrics.sdk.v2.settings.data.UsercentricsSettings r7 = r0.parseJson(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.settings.repository.SettingsRepository.fetchSettings(com.usercentrics.sdk.core.settings.SettingsInitializationParameters, ug.c):java.lang.Object");
    }

    @Override // com.usercentrics.sdk.v2.settings.repository.ISettingsRepository
    public boolean getSettingsEtagChanged() {
        return this.settingsEtagChanged;
    }

    @Override // com.usercentrics.sdk.v2.settings.repository.ISettingsRepository
    public void setSettingsEtagChanged(boolean z3) {
        this.settingsEtagChanged = z3;
    }
}
