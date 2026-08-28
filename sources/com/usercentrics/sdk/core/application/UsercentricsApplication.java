package com.usercentrics.sdk.core.application;

import android.content.Context;
import androidx.work.v;
import com.usercentrics.sdk.UsercentricsOptions;
import com.usercentrics.sdk.domain.api.http.HttpClient;
import com.usercentrics.sdk.services.api.http.HttpClientResolver;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsApplication {
    public static final Companion Companion = new Companion(null);
    private static UsercentricsApplication instance;
    private static ApplicationProvider provider;
    private Application application;
    private Context context;
    private HttpClient httpClient;
    private UsercentricsOptions options;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final UsercentricsApplication getInstance$usercentrics_release() {
            return UsercentricsApplication.instance;
        }

        public final ApplicationProvider getProvider$usercentrics_release() {
            return UsercentricsApplication.provider;
        }

        public final UsercentricsApplication instance$usercentrics_release() {
            UsercentricsApplication instance$usercentrics_release = getInstance$usercentrics_release();
            if (instance$usercentrics_release != null) {
                return instance$usercentrics_release;
            }
            UsercentricsApplication usercentricsApplication = new UsercentricsApplication();
            UsercentricsApplication.instance = usercentricsApplication;
            return usercentricsApplication;
        }

        public final Application provide() {
            return instance$usercentrics_release().provide();
        }

        public final HttpClient provideHttpClient(long j, Dispatcher dispatcher) {
            l.f("dispatcher", dispatcher);
            return instance$usercentrics_release().provideHttpClient(j, dispatcher);
        }

        public final void setInitialValues(UsercentricsOptions usercentricsOptions, Context context) {
            l.f("options", usercentricsOptions);
            instance$usercentrics_release().setInitialValues(usercentricsOptions, context);
        }

        public final void setProvider(ApplicationProvider applicationProvider) {
            UsercentricsApplication.provider = applicationProvider;
            UsercentricsApplication instance$usercentrics_release = getInstance$usercentrics_release();
            if (instance$usercentrics_release != null) {
                instance$usercentrics_release.invalidate(false);
            }
        }

        public final void tearDown(boolean z3) {
            UsercentricsApplication instance$usercentrics_release = getInstance$usercentrics_release();
            if (instance$usercentrics_release != null) {
                instance$usercentrics_release.invalidate(z3);
            }
            UsercentricsApplication.instance = null;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    private final Application createApplication() {
        ApplicationProvider mainApplicationProvider = provider;
        if (mainApplicationProvider == null) {
            mainApplicationProvider = new MainApplicationProvider();
            provider = mainApplicationProvider;
        }
        UsercentricsOptions usercentricsOptions = this.options;
        l.c(usercentricsOptions);
        return mainApplicationProvider.provide(usercentricsOptions, this.context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void invalidate(boolean z3) {
        try {
            Application application = this.application;
            if (application != null) {
                application.tearDown(z3);
            }
        } catch (Throwable th2) {
            v.i(th2);
        }
        this.application = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Application provide() {
        Application application = this.application;
        if (application != null) {
            return application;
        }
        Application applicationCreateApplication = createApplication();
        this.application = applicationCreateApplication;
        return applicationCreateApplication;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HttpClient provideHttpClient(long j, Dispatcher dispatcher) {
        HttpClient httpClient = this.httpClient;
        if (httpClient != null) {
            return httpClient;
        }
        HttpClient httpClientBuildHttpClient = new HttpClientResolver().buildHttpClient(j, dispatcher);
        this.httpClient = httpClientBuildHttpClient;
        return httpClientBuildHttpClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setInitialValues(UsercentricsOptions usercentricsOptions, Context context) {
        this.context = context;
        if (setOptions(usercentricsOptions)) {
            invalidate(false);
        }
    }

    private final boolean setOptions(UsercentricsOptions usercentricsOptions) {
        if (l.a(this.options, usercentricsOptions)) {
            return false;
        }
        boolean z3 = this.options != null;
        this.options = usercentricsOptions;
        return z3;
    }

    public final Application getApplication$usercentrics_release() {
        return this.application;
    }

    public final UsercentricsOptions getOptions$usercentrics_release() {
        return this.options;
    }

    public final void setApplication$usercentrics_release(Application application) {
        this.application = application;
    }

    public final void setOptions$usercentrics_release(UsercentricsOptions usercentricsOptions) {
        this.options = usercentricsOptions;
    }
}
