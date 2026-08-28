package j4;

import androidx.fragment.app.r;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends RuntimeException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f8774i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(r rVar, String str) {
        super(str);
        l.f("fragment", rVar);
        this.f8774i = rVar;
    }
}
