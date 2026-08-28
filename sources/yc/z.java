package yc;

import android.content.Context;
import android.view.GestureDetector;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public final class z extends WebView {
    public z(Context context) {
        super(context);
        setScrollContainer(false);
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        new GestureDetector(new y());
        if (getSettings() != null) {
            getSettings().setJavaScriptEnabled(true);
            getSettings().setMediaPlaybackRequiresUserGesture(false);
        }
        setBackgroundColor(0);
    }
}
