package k5;

import android.content.pm.PackageInfo;
import android.net.Uri;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Set;
import l5.o;
import l5.q;
import l5.s;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f9253a = 0;

    static {
        Uri.parse("*");
        Uri.parse(PredefinedUICustomizationFont.defaultFamily);
    }

    public static void a(re.a aVar, String str, Set set, e eVar) {
        if (!q.f9815e.b()) {
            throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
        }
        WebViewProviderBoundaryInterface webViewProviderBoundaryInterfaceH = s.f9817a.h(aVar);
        String[] strArr = (String[]) set.toArray(new String[0]);
        o oVar = new o();
        oVar.f9809i = eVar;
        webViewProviderBoundaryInterfaceH.addWebMessageListener(str, strArr, new qj.a(0, oVar));
    }

    public static PackageInfo b() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }
}
