package f6;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.Uri;
import j6.m;
import kotlin.jvm.internal.l;
import n6.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {
    @Override // f6.b
    public final String a(Object obj, m mVar) {
        Uri uri = (Uri) obj;
        if (!l.a(uri.getScheme(), "android.resource")) {
            return uri.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(uri);
        sb2.append('-');
        Configuration configuration = mVar.f8842a.getResources().getConfiguration();
        Bitmap.Config[] configArr = e.f12130a;
        sb2.append(configuration.uiMode & 48);
        return sb2.toString();
    }
}
