package d6;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4940a;

    public /* synthetic */ a(int i10) {
        this.f4940a = i10;
    }

    @Override // d6.g
    public final h a(Object obj, j6.m mVar) {
        switch (this.f4940a) {
            case 0:
                Uri uri = (Uri) obj;
                if (n6.e.c(uri)) {
                    return new b(uri, mVar, 0);
                }
                return null;
            case 1:
                return new c((Bitmap) obj, mVar, 0);
            case 2:
                return new c((ByteBuffer) obj, mVar, 1);
            case 3:
                Uri uri2 = (Uri) obj;
                if (kotlin.jvm.internal.l.a(uri2.getScheme(), "content")) {
                    return new d(uri2, mVar);
                }
                return null;
            case 4:
                return new c((Drawable) obj, mVar, 2);
            case 5:
                return new i((File) obj);
            default:
                Uri uri3 = (Uri) obj;
                if (kotlin.jvm.internal.l.a(uri3.getScheme(), "android.resource")) {
                    return new b(uri3, mVar, 1);
                }
                return null;
        }
    }
}
