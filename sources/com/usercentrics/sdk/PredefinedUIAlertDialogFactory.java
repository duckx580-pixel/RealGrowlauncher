package com.usercentrics.sdk;

import a0.f0;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.activity.ComponentDialog$;
import androidx.media.MediaSessionManagerImplApi28$;
import com.inmobi.media.B0$;
import com.usercentrics.sdk.ui.R;
import eh.a;
import i.d;
import i.h;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIAlertDialogFactory {
    public static final PredefinedUIAlertDialogFactory INSTANCE = new PredefinedUIAlertDialogFactory();

    private PredefinedUIAlertDialogFactory() {
    }

    private final void applyEdgeToEdgeUI(Window window) {
        if (Build.VERSION.SDK_INT < 30) {
            window.getDecorView().setSystemUiVisibility(262);
            return;
        }
        WindowInsetsController windowInsetsControllerM = MediaSessionManagerImplApi28$.ExternalSyntheticApiModelOutline0.m(window);
        if (windowInsetsControllerM != null) {
            ComponentDialog$.ExternalSyntheticApiModelOutline0.m$1(windowInsetsControllerM, B0$.ExternalSyntheticApiModelOutline0.m());
            MediaSessionManagerImplApi28$.ExternalSyntheticApiModelOutline0.m(windowInsetsControllerM, 2);
        }
    }

    private final void applySafeInsets(View view) {
        if (isAndroidPieOrHigher()) {
            view.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.usercentrics.sdk.PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda3
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                    return PredefinedUIAlertDialogFactory.applySafeInsets$lambda$11(view2, windowInsets);
                }
            });
        } else {
            view.setPadding(0, 0, 0, 0);
        }
        view.requestApplyInsets();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsets applySafeInsets$lambda$11(View view, WindowInsets windowInsets) {
        l.f("v", view);
        l.f("insets", windowInsets);
        DisplayCutout displayCutoutM = MediaSessionManagerImplApi28$.ExternalSyntheticApiModelOutline0.m(windowInsets);
        if (displayCutoutM != null) {
            view.setPadding(B0$.ExternalSyntheticApiModelOutline0.m$1(displayCutoutM), B0$.ExternalSyntheticApiModelOutline0.m$2(displayCutoutM), B0$.ExternalSyntheticApiModelOutline0.m$3(displayCutoutM), B0$.ExternalSyntheticApiModelOutline0.m(displayCutoutM));
        }
        return windowInsets;
    }

    public static /* synthetic */ h create$default(PredefinedUIAlertDialogFactory predefinedUIAlertDialogFactory, Context context, View view, boolean z3, boolean z10, boolean z11, a aVar, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        if ((i10 & 16) != 0) {
            z11 = false;
        }
        return predefinedUIAlertDialogFactory.create(context, view, z3, z10, z11, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void create$lambda$1$lambda$0(a aVar, DialogInterface dialogInterface) {
        l.f("$onDismissCallback", aVar);
        aVar.invoke();
    }

    private final void fullScreenMode(h hVar, View view, int i10) {
        Window window = hVar.getWindow();
        if (window != null) {
            window.setFlags(512, 512);
            PredefinedUIAlertDialogFactory predefinedUIAlertDialogFactory = INSTANCE;
            if (predefinedUIAlertDialogFactory.isAndroidPieOrHigher()) {
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.layoutInDisplayCutoutMode = 1;
                window.setAttributes(attributes);
            }
            predefinedUIAlertDialogFactory.applyEdgeToEdgeUI(window);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = i10;
        view.setLayoutParams(layoutParams);
        applySafeInsets(view);
    }

    private final boolean isAndroidPieOrHigher() {
        return Build.VERSION.SDK_INT >= 28;
    }

    private final DialogInterface.OnShowListener onShowListener(final h hVar, final boolean z3) {
        return new DialogInterface.OnShowListener(hVar, z3) { // from class: com.usercentrics.sdk.PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda2
            public final h f$0;
            public final boolean f$1;

            {
                this.f$0 = hVar;
                this.f$1 = z3;
            }

            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                PredefinedUIAlertDialogFactory.onShowListener$lambda$5(this.f$0, this.f$1, dialogInterface);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onShowListener$lambda$5(final h hVar, final boolean z3, DialogInterface dialogInterface) {
        l.f("$dialog", hVar);
        ViewGroup viewGroup = (ViewGroup) hVar.findViewById(R.id.ucBannerContainer);
        Object tag = viewGroup != null ? viewGroup.getTag() : null;
        Integer num = tag instanceof Integer ? (Integer) tag : null;
        final int iIntValue = num != null ? num.intValue() : -1;
        if (iIntValue < 0) {
            return;
        }
        final View childAt = viewGroup != null ? viewGroup.getChildAt(0) : null;
        if (childAt != null) {
            childAt.post(new Runnable(z3, hVar, childAt, iIntValue) { // from class: com.usercentrics.sdk.PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda1
                public final boolean f$0;
                public final h f$1;
                public final View f$2;
                public final int f$3;

                {
                    this.f$0 = z3;
                    this.f$1 = hVar;
                    this.f$2 = childAt;
                    this.f$3 = iIntValue;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    PredefinedUIAlertDialogFactory.onShowListener$lambda$5$lambda$4(this.f$0, this.f$1, this.f$2, this.f$3);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onShowListener$lambda$5$lambda$4(boolean z3, h hVar, View view, int i10) {
        l.f("$dialog", hVar);
        if (z3) {
            INSTANCE.fullScreenMode(hVar, view, i10);
        } else {
            INSTANCE.safeAreScreenMode(hVar, view, i10);
        }
    }

    private final void safeAreScreenMode(h hVar, View view, int i10) {
        int i11 = (int) (((double) hVar.getContext().getResources().getDisplayMetrics().heightPixels) / 1.25d);
        if (view.getHeight() > i11) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            l.d("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams", layoutParams);
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.height = i11;
            layoutParams2.gravity = i10;
            view.setLayoutParams(layoutParams2);
        }
    }

    private final void setLayoutParamsRecursively(View view) {
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof FrameLayout) {
            view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        } else if (parent instanceof LinearLayout) {
            view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        }
        Object parent2 = view.getParent();
        setLayoutParamsRecursively(parent2 instanceof View ? (View) parent2 : null);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [com.usercentrics.sdk.PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda4] */
    public final h create(Context context, View view, boolean z3, boolean z10, boolean z11, final a aVar) {
        l.f("context", context);
        l.f("rootView", view);
        l.f("onDismissCallback", aVar);
        f0 f0Var = new f0(context, z11 ? R.style.UsercentricsFullscreenBanner : R.style.UsercentricsBanner);
        d dVar = (d) f0Var.f60s;
        dVar.f7796f = z3;
        dVar.f7797g = new DialogInterface.OnDismissListener(aVar) { // from class: com.usercentrics.sdk.PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda4
            public final a f$0;

            {
                this.f$0 = aVar;
            }

            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                PredefinedUIAlertDialogFactory.create$lambda$1$lambda$0(this.f$0, dialogInterface);
            }
        };
        dVar.f7800k = view;
        h hVarI = f0Var.i();
        PredefinedUIAlertDialogFactory predefinedUIAlertDialogFactory = INSTANCE;
        hVarI.setOnShowListener(predefinedUIAlertDialogFactory.onShowListener(hVarI, z11));
        hVarI.show();
        predefinedUIAlertDialogFactory.setLayoutParamsRecursively(view);
        Window window = hVarI.getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setDimAmount(0.0f);
            if (!z11 && z10) {
                window.addFlags(Integer.MIN_VALUE);
            }
        }
        return hVarI;
    }
}
