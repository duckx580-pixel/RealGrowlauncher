package s3;

import android.view.ContentInfo;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f15055a;

    public i(h hVar) {
        this.f15055a = hVar;
    }

    public final ContentInfo a() {
        ContentInfo contentInfoE = this.f15055a.e();
        Objects.requireNonNull(contentInfoE);
        return contentInfoE;
    }

    public final String toString() {
        return this.f15055a.toString();
    }
}
