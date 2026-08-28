package yc;

import android.content.Context;
import android.webkit.WebView;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public final class s extends WebView {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static s f20394i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static CountDownLatch f20395r;

    public s(Context context) {
        super(context);
        new f(this);
        try {
            getSettings().setJavaScriptEnabled(true);
            setWebViewClient(new re.d(1));
            setWebChromeClient(new mg.b(1));
            StringBuilder sb2 = new StringBuilder();
            sb2.append(i0.i("TJC_OPTION_SERVICE_URL"));
            sb2.append("events/proxy?");
            HashMap mapN = i0.n();
            q0.i(mapN, "app_id", i0.I0);
            sb2.append(q0.d(mapN, true));
            loadUrl(sb2.toString());
        } catch (Exception e8) {
            c0.a(5, "TJEventOptimizer", e8.getMessage());
        }
    }

    public static void a(Context context) throws InterruptedException {
        c0.a(3, "TJEventOptimizer", "Initializing event optimizer");
        f20395r = new CountDownLatch(1);
        q0.g(new r(context, 0));
        f20395r.await();
        if (f20394i == null) {
            throw new RuntimeException("Failed to init TJEventOptimizer");
        }
    }

    public static s getInstance() {
        return f20394i;
    }
}
