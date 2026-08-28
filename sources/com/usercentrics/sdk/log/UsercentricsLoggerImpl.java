package com.usercentrics.sdk.log;

import a.a;
import com.usercentrics.sdk.errors.UsercentricsError;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.UsercentricsLoggerLevel;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsLoggerImpl implements UsercentricsLogger {
    public static final Companion Companion = new Companion(null);
    private static final String PREFIX = "[USERCENTRICS]";
    private final UsercentricsLoggerLevel level;
    private final LoggerWriter writer;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public UsercentricsLoggerImpl(UsercentricsLoggerLevel usercentricsLoggerLevel, LoggerWriter loggerWriter) {
        l.f("level", usercentricsLoggerLevel);
        l.f("writer", loggerWriter);
        this.level = usercentricsLoggerLevel;
        this.writer = loggerWriter;
    }

    private final String appendCause(Throwable th2) {
        return th2 != null ? " | cause: ".concat(a.K(th2)) : PredefinedUICustomizationFont.defaultFamily;
    }

    private final void write(UsercentricsLoggerLevel usercentricsLoggerLevel, String str, Throwable th2) {
        this.writer.println(k0.g.g("[USERCENTRICS][", usercentricsLoggerLevel.name(), "] ", str, appendCause(th2)));
    }

    @Override // com.usercentrics.sdk.log.UsercentricsLogger
    public void debug(String str, Throwable th2) {
        l.f("message", str);
        UsercentricsLoggerLevel usercentricsLoggerLevel = this.level;
        UsercentricsLoggerLevel usercentricsLoggerLevel2 = UsercentricsLoggerLevel.DEBUG;
        if (usercentricsLoggerLevel == usercentricsLoggerLevel2) {
            write(usercentricsLoggerLevel2, str, th2);
        }
    }

    @Override // com.usercentrics.sdk.log.UsercentricsLogger
    public void error(UsercentricsError usercentricsError) {
        UsercentricsLogger.DefaultImpls.error(this, usercentricsError);
    }

    @Override // com.usercentrics.sdk.log.UsercentricsLogger
    public void warning(String str, Throwable th2) {
        l.f("message", str);
        int iOrdinal = this.level.ordinal();
        UsercentricsLoggerLevel usercentricsLoggerLevel = UsercentricsLoggerLevel.WARNING;
        if (iOrdinal >= usercentricsLoggerLevel.ordinal()) {
            write(usercentricsLoggerLevel, str, th2);
        }
    }

    @Override // com.usercentrics.sdk.log.UsercentricsLogger
    public void error(String str, Throwable th2) {
        l.f("message", str);
        int iOrdinal = this.level.ordinal();
        UsercentricsLoggerLevel usercentricsLoggerLevel = UsercentricsLoggerLevel.ERROR;
        if (iOrdinal >= usercentricsLoggerLevel.ordinal()) {
            write(usercentricsLoggerLevel, str, th2);
        }
    }
}
