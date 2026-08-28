package ih;

import a8.f1;
import java.util.Random;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f1 f8290r = new f1(3);

    @Override // ih.a
    public final Random f() {
        Object obj = this.f8290r.get();
        l.e("get(...)", obj);
        return (Random) obj;
    }
}
