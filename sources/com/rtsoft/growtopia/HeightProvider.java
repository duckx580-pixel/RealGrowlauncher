package com.rtsoft.growtopia;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.util.Log;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes.dex */
public class HeightProvider extends PopupWindow implements ViewTreeObserver.OnGlobalLayoutListener {
    int lastKeyboardHeight;
    private HeightListener listener;
    private Activity mActivity;
    private View parentView;
    private View rootView;

    public interface HeightListener {
        void onHeightChanged(int i10);
    }

    public HeightProvider(Activity activity) {
        super(activity);
        this.lastKeyboardHeight = -1;
        this.mActivity = activity;
        FrameLayout frameLayout = new FrameLayout(activity);
        this.rootView = frameLayout;
        setContentView(frameLayout);
        setBackgroundDrawable(new ColorDrawable(0));
        setWidth(0);
        setHeight(-1);
        setSoftInputMode(21);
        setInputMethodMode(1);
    }

    private int getTopCutoutHeight() {
        DisplayCutout displayCutout;
        View decorView = this.mActivity.getWindow().getDecorView();
        int i10 = 0;
        if (decorView == null) {
            return 0;
        }
        WindowInsets rootWindowInsets = decorView.getRootWindowInsets();
        if (rootWindowInsets != null && Build.VERSION.SDK_INT >= 28 && (displayCutout = rootWindowInsets.getDisplayCutout()) != null) {
            for (Rect rect : displayCutout.getBoundingRects()) {
                int i11 = rect.top;
                if (i11 == 0) {
                    i10 += rect.bottom - i11;
                }
            }
        }
        return i10;
    }

    public void OnPause() {
        this.rootView.getViewTreeObserver().addOnGlobalLayoutListener(getGlobalLayoutListener());
        dismiss();
    }

    public void OnResume() {
        View viewFindViewById = this.mActivity.findViewById(android.R.id.content);
        this.parentView = viewFindViewById;
        viewFindViewById.post(new Runnable(this) { // from class: com.rtsoft.growtopia.HeightProvider.1
            final HeightProvider this$0;

            {
                this.this$0 = this;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.this$0.rootView.getViewTreeObserver().addOnGlobalLayoutListener(this.this$0.getGlobalLayoutListener());
                if (this.this$0.isShowing() || this.this$0.parentView.getWindowToken() == null) {
                    return;
                }
                HeightProvider heightProvider = this.this$0;
                heightProvider.showAtLocation(heightProvider.parentView, 0, 0, 0);
            }
        });
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        HeightListener heightListener;
        Point point = new Point();
        this.mActivity.getWindowManager().getDefaultDisplay().getSize(point);
        Rect rect = new Rect();
        this.rootView.getWindowVisibleDisplayFrame(rect);
        if (this.mActivity.getResources().getConfiguration().orientation == 1) {
            return;
        }
        int topCutoutHeight = (point.y + getTopCutoutHeight()) - rect.bottom;
        Log.d("HeightProvider", "Keyboard height: " + topCutoutHeight);
        if (topCutoutHeight != this.lastKeyboardHeight && (heightListener = this.listener) != null) {
            heightListener.onHeightChanged(topCutoutHeight);
        }
        this.lastKeyboardHeight = topCutoutHeight;
    }

    public HeightProvider setHeightListener(HeightListener heightListener) {
        this.listener = heightListener;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ViewTreeObserver.OnGlobalLayoutListener getGlobalLayoutListener() {
        return this;
    }
}
