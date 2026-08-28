package kj;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f9632a = new d();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int iMin;
        kotlin.jvm.internal.l.f("record", logRecord);
        CopyOnWriteArraySet copyOnWriteArraySet = c.f9630a;
        String loggerName = logRecord.getLoggerName();
        kotlin.jvm.internal.l.e("record.loggerName", loggerName);
        int iIntValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        int i10 = iIntValue > level.intValue() ? 5 : logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
        String message = logRecord.getMessage();
        kotlin.jvm.internal.l.e("record.message", message);
        Throwable thrown = logRecord.getThrown();
        String strQ0 = (String) c.f9631b.get(loggerName);
        if (strQ0 == null) {
            strQ0 = nh.h.q0(23, loggerName);
        }
        if (Log.isLoggable(strQ0, i10)) {
            if (thrown != null) {
                StringBuilder sbH = h0.h(message, "\n");
                sbH.append(Log.getStackTraceString(thrown));
                message = sbH.toString();
            }
            int length = message.length();
            int i11 = 0;
            while (i11 < length) {
                int iT = nh.h.T(message, '\n', i11, 4);
                if (iT == -1) {
                    iT = length;
                }
                while (true) {
                    iMin = Math.min(iT, i11 + 4000);
                    String strSubstring = message.substring(i11, iMin);
                    kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", strSubstring);
                    Log.println(i10, strQ0, strSubstring);
                    if (iMin >= iT) {
                        break;
                    } else {
                        i11 = iMin;
                    }
                }
                i11 = iMin + 1;
            }
        }
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
