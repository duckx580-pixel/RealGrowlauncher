package com.usercentrics.sdk.ui;

import android.support.v4.media.session.b;
import com.usercentrics.sdk.analytics.UsercentricsAnalyticsManager;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.logger.UsercentricsUILoggerImpl;
import com.usercentrics.sdk.models.common.UsercentricsLoggerLevel;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.ui.image.UCRemoteImageServiceImpl;
import com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService;
import eh.a;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import qg.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIDependencyManager {
    private static UsercentricsAnalyticsManager _analyticsManager;
    private static PredefinedUIAriaLabels _ariaLabels;
    private static UsercentricsCookieInformationService _cookieInformationService;
    public static final PredefinedUIDependencyManager INSTANCE = new PredefinedUIDependencyManager();
    private static UsercentricsLogger logger = new UsercentricsUILoggerImpl(UsercentricsLoggerLevel.NONE);
    private static d remoteImageService = b.q(PredefinedUIDependencyManager$remoteImageService$1.INSTANCE);

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.PredefinedUIDependencyManager$tearDown$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 extends m implements a {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // eh.a
        public final UCRemoteImageServiceImpl invoke() {
            return new UCRemoteImageServiceImpl();
        }
    }

    private PredefinedUIDependencyManager() {
    }

    public final void boot(UsercentricsLogger usercentricsLogger, UsercentricsCookieInformationService usercentricsCookieInformationService, UsercentricsAnalyticsManager usercentricsAnalyticsManager, PredefinedUIAriaLabels predefinedUIAriaLabels) {
        l.f("logger", usercentricsLogger);
        l.f("cookieInformationService", usercentricsCookieInformationService);
        l.f("analyticsManager", usercentricsAnalyticsManager);
        l.f("ariaLabels", predefinedUIAriaLabels);
        logger = usercentricsLogger;
        _cookieInformationService = usercentricsCookieInformationService;
        _analyticsManager = usercentricsAnalyticsManager;
        _ariaLabels = predefinedUIAriaLabels;
    }

    public final UsercentricsAnalyticsManager getAnalyticsManager() {
        UsercentricsAnalyticsManager usercentricsAnalyticsManager = _analyticsManager;
        return usercentricsAnalyticsManager == null ? new NoAnalyticsManager() : usercentricsAnalyticsManager;
    }

    public final PredefinedUIAriaLabels getAriaLabels() {
        PredefinedUIAriaLabels predefinedUIAriaLabels = _ariaLabels;
        return predefinedUIAriaLabels == null ? new PredefinedUIAriaLabels(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 268435455, null) : predefinedUIAriaLabels;
    }

    public final UsercentricsCookieInformationService getCookieInformationService() {
        UsercentricsCookieInformationService usercentricsCookieInformationService = _cookieInformationService;
        return usercentricsCookieInformationService == null ? new NoCookieInformationService() : usercentricsCookieInformationService;
    }

    public final UsercentricsLogger getLogger() {
        return logger;
    }

    public final d getRemoteImageService() {
        return remoteImageService;
    }

    public final void setLogger(UsercentricsLogger usercentricsLogger) {
        l.f("<set-?>", usercentricsLogger);
        logger = usercentricsLogger;
    }

    public final void setRemoteImageService(d dVar) {
        l.f("<set-?>", dVar);
        remoteImageService = dVar;
    }

    public final void tearDown() {
        _cookieInformationService = null;
        remoteImageService = b.q(AnonymousClass1.INSTANCE);
        _analyticsManager = null;
    }
}
