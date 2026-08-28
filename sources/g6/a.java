package g6;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import bj.q;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import j6.m;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;
import n6.e;
import nh.h;
import rg.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7060a;

    public final Object a(Object obj, m mVar) throws PackageManager.NameNotFoundException {
        String scheme;
        String authority;
        switch (this.f7060a) {
            case 0:
                return ByteBuffer.wrap((byte[]) obj);
            case 1:
                Uri uri = (Uri) obj;
                if (!e.c(uri) && ((scheme = uri.getScheme()) == null || scheme.equals("file"))) {
                    String path = uri.getPath();
                    if (path == null) {
                        path = PredefinedUICustomizationFont.defaultFamily;
                    }
                    if (h.k0(path, '/') && ((String) l.e0(uri.getPathSegments())) != null) {
                        if (!kotlin.jvm.internal.l.a(uri.getScheme(), "file")) {
                            return new File(uri.toString());
                        }
                        String path2 = uri.getPath();
                        if (path2 != null) {
                            return new File(path2);
                        }
                    }
                }
                return null;
            case 2:
                return ((q) obj).j;
            case 3:
                int iIntValue = ((Number) obj).intValue();
                Context context = mVar.f8842a;
                try {
                    if (context.getResources().getResourceEntryName(iIntValue) != null) {
                        return Uri.parse("android.resource://" + context.getPackageName() + '/' + iIntValue);
                    }
                } catch (Resources.NotFoundException unused) {
                }
                return null;
            case 4:
                Uri uri2 = (Uri) obj;
                if (!kotlin.jvm.internal.l.a(uri2.getScheme(), "android.resource") || (authority = uri2.getAuthority()) == null || h.W(authority) || uri2.getPathSegments().size() != 2) {
                    return null;
                }
                String authority2 = uri2.getAuthority();
                if (authority2 == null) {
                    authority2 = PredefinedUICustomizationFont.defaultFamily;
                }
                Resources resourcesForApplication = mVar.f8842a.getPackageManager().getResourcesForApplication(authority2);
                List<String> pathSegments = uri2.getPathSegments();
                int identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority2);
                if (identifier == 0) {
                    throw new IllegalStateException(("Invalid android.resource URI: " + uri2).toString());
                }
                return Uri.parse("android.resource://" + authority2 + '/' + identifier);
            default:
                return Uri.parse((String) obj);
        }
    }
}
