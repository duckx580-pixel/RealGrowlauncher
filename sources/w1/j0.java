package w1;

import android.view.PointerIcon;
import android.view.View;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0 f18813a = new j0();

    public final void a(View view, q1.m mVar) {
        PointerIcon systemIcon = mVar instanceof q1.a ? PointerIcon.getSystemIcon(view.getContext(), ((q1.a) mVar).f13639b) : PointerIcon.getSystemIcon(view.getContext(), TimeExtensionsKt.MILLIS_PER_SECOND);
        if (kotlin.jvm.internal.l.a(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
