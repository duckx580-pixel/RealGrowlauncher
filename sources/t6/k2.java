package t6;

import android.os.OutcomeReceiver;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k2 implements OutcomeReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public kotlin.jvm.internal.x f16883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CountDownLatch f16884b;

    public final /* synthetic */ void onError(Throwable th2) {
        Exception exc = (Exception) th2;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, exc);
        s6.h.f15194b.f(2, android.support.v4.media.session.a.m("Error occurred: ", exc.getMessage()), exc, false, false, false, true);
        this.f16884b.countDown();
    }

    public final void onResult(Object obj) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, obj);
        this.f16883a.f9666i = n1.f16916r;
        s6.h.f15194b.a(2, "Privacy Sandbox trigger has been registered successfully. ");
        this.f16884b.countDown();
    }
}
