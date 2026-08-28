package s3;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements OnReceiveContentListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f15106a;

    public w0(z zVar) {
        this.f15106a = zVar;
    }

    public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        i iVar = new i(new e(contentInfo));
        i iVarA = ((v3.t) this.f15106a).a(view, iVar);
        if (iVarA == null) {
            return null;
        }
        return iVarA == iVar ? contentInfo : iVarA.a();
    }
}
