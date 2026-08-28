package l5;

import android.net.Uri;
import android.os.Handler;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import android.webkit.WebResourceError;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.google.android.gms.internal.measurement.j3;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static void a(WebMessagePort webMessagePort) {
        webMessagePort.close();
    }

    public static WebMessage b(k5.b bVar) {
        WebMessagePort[] webMessagePortArr;
        String str = bVar.f9252b;
        j3[] j3VarArr = bVar.f9251a;
        if (j3VarArr == null) {
            webMessagePortArr = null;
        } else {
            int length = j3VarArr.length;
            WebMessagePort[] webMessagePortArr2 = new WebMessagePort[length];
            for (int i10 = 0; i10 < length; i10++) {
                j3 j3Var = j3VarArr[i10];
                if (((WebMessagePort) j3Var.f3836r) == null) {
                    u uVar = r.f9816a;
                    j3Var.f3836r = (WebMessagePort) uVar.f9818a.convertWebMessagePort(Proxy.getInvocationHandler((WebMessagePortBoundaryInterface) j3Var.f3837s));
                }
                webMessagePortArr2[i10] = (WebMessagePort) j3Var.f3836r;
            }
            webMessagePortArr = webMessagePortArr2;
        }
        return new WebMessage(str, webMessagePortArr);
    }

    public static WebMessagePort[] c(WebView webView) {
        return webView.createWebMessageChannel();
    }

    public static k5.b d(WebMessage webMessage) {
        j3[] j3VarArr;
        String data = webMessage.getData();
        WebMessagePort[] ports = webMessage.getPorts();
        if (ports == null) {
            j3VarArr = null;
        } else {
            j3[] j3VarArr2 = new j3[ports.length];
            for (int i10 = 0; i10 < ports.length; i10++) {
                WebMessagePort webMessagePort = ports[i10];
                j3 j3Var = new j3(13, false);
                j3Var.f3836r = webMessagePort;
                j3VarArr2[i10] = j3Var;
            }
            j3VarArr = j3VarArr2;
        }
        return new k5.b(data, j3VarArr);
    }

    public static CharSequence e(WebResourceError webResourceError) {
        return webResourceError.getDescription();
    }

    public static int f(WebResourceError webResourceError) {
        return webResourceError.getErrorCode();
    }

    public static boolean g(WebSettings webSettings) {
        return webSettings.getOffscreenPreRaster();
    }

    public static void h(WebMessagePort webMessagePort, WebMessage webMessage) {
        webMessagePort.postMessage(webMessage);
    }

    public static void i(WebView webView, long j, k5.d dVar) {
        webView.postVisualStateCallback(j, new f());
    }

    public static void j(WebView webView, WebMessage webMessage, Uri uri) {
        webView.postWebMessage(webMessage, uri);
    }

    public static void k(WebSettings webSettings, boolean z3) {
        webSettings.setOffscreenPreRaster(z3);
    }

    public static void l(WebMessagePort webMessagePort, k5.c cVar) {
        webMessagePort.setWebMessageCallback(new e(0));
    }

    public static void m(WebMessagePort webMessagePort, k5.c cVar, Handler handler) {
        webMessagePort.setWebMessageCallback(new e(1), handler);
    }
}
