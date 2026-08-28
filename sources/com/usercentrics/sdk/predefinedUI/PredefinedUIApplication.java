package com.usercentrics.sdk.predefinedUI;

import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.UsercentricsLoggerLevel;
import com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIApplication {
    private final UsercentricsCookieInformationService cookieInformationService;
    private final UsercentricsLogger logger;
    private final UsercentricsLoggerLevel loggerLevel;

    public PredefinedUIApplication(UsercentricsCookieInformationService usercentricsCookieInformationService, UsercentricsLogger usercentricsLogger, UsercentricsLoggerLevel usercentricsLoggerLevel) {
        l.f("cookieInformationService", usercentricsCookieInformationService);
        l.f("logger", usercentricsLogger);
        l.f("loggerLevel", usercentricsLoggerLevel);
        this.cookieInformationService = usercentricsCookieInformationService;
        this.logger = usercentricsLogger;
        this.loggerLevel = usercentricsLoggerLevel;
    }

    public final UsercentricsCookieInformationService getCookieInformationService() {
        return this.cookieInformationService;
    }

    public final UsercentricsLogger getLogger() {
        return this.logger;
    }

    public final UsercentricsLoggerLevel getLoggerLevel() {
        return this.loggerLevel;
    }
}
