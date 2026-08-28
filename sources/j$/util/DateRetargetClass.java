package j$.util;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import j$.time.Instant;
import java.util.Date;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class DateRetargetClass {
    public static Instant toInstant(Date date) {
        long time = date.getTime();
        Instant instant = Instant.f8438c;
        long j = TimeExtensionsKt.MILLIS_PER_SECOND;
        return Instant.s(Math.floorDiv(time, j), ((int) Math.floorMod(time, j)) * 1000000);
    }
}
