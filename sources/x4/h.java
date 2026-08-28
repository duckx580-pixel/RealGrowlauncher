package x4;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends RemoteCallbackList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f19421a;

    public h(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f19421a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        kotlin.jvm.internal.l.f("callback", (d) iInterface);
        kotlin.jvm.internal.l.f("cookie", obj);
        this.f19421a.f2295r.remove((Integer) obj);
    }
}
