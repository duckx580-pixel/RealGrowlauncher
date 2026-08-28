package com.usercentrics.sdk.ui.banner;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.session.b;
import android.view.View;
import android.widget.FrameLayout;
import com.usercentrics.sdk.ui.banner.BannerTransitionParameters;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import eh.a;
import g5.i;
import g5.j;
import g5.n;
import g5.q;
import g5.r;
import g5.v;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import qg.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCBannerTransitionImpl implements UCBannerTransition {
    public static final Companion Companion = new Companion(null);
    private static final long defaultAnimationDuration = 300;
    private UCBannerContainerView bannerContainerView;
    private final Context context;
    private final Integer customOverlayColor;
    private final d dialogBackgroundView$delegate;
    private final d rootView$delegate;
    private final boolean slideTransitionEnabled;
    private final UCThemeData theme;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public UCBannerTransitionImpl(Context context, UCThemeData uCThemeData, Integer num, UCBannerContainerView uCBannerContainerView, boolean z3) {
        l.f("context", context);
        l.f("theme", uCThemeData);
        l.f("bannerContainerView", uCBannerContainerView);
        this.context = context;
        this.theme = uCThemeData;
        this.customOverlayColor = num;
        this.bannerContainerView = uCBannerContainerView;
        this.slideTransitionEnabled = z3;
        this.dialogBackgroundView$delegate = b.q(new UCBannerTransitionImpl$dialogBackgroundView$2(this));
        this.rootView$delegate = b.q(new UCBannerTransitionImpl$rootView$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Integer getBackgroundOverlayColor() {
        Integer num = this.customOverlayColor;
        return num == null ? this.theme.getColorPalette().getOverlayColor() : num;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FrameLayout getDialogBackgroundView() {
        return (FrameLayout) this.dialogBackgroundView$delegate.getValue();
    }

    private final void slideDialog(BannerTransitionParameters bannerTransitionParameters, a aVar) {
        int gravity = bannerTransitionParameters.getGravity();
        n nVar = new n();
        g5.l lVar = n.X;
        nVar.P = lVar;
        if (gravity == 3) {
            nVar.P = n.S;
        } else if (gravity == 5) {
            nVar.P = n.V;
        } else if (gravity == 48) {
            nVar.P = n.U;
        } else if (gravity == 80) {
            nVar.P = lVar;
        } else if (gravity == 8388611) {
            nVar.P = n.T;
        } else {
            if (gravity != 8388613) {
                throw new IllegalArgumentException("Invalid slide direction");
            }
            nVar.P = n.W;
        }
        j jVar = new j();
        jVar.f7016a = gravity;
        nVar.I = jVar;
        nVar.f7029s = defaultAnimationDuration;
        nVar.b(this.bannerContainerView);
        UCBannerContainerView uCBannerContainerView = this.bannerContainerView;
        l.d("null cannot be cast to non-null type android.view.ViewGroup", uCBannerContainerView);
        v.a(uCBannerContainerView, nVar);
        this.bannerContainerView.setVisibility(bannerTransitionParameters.getVisibility());
        i iVar = new i(bannerTransitionParameters.getFadingMode());
        iVar.f7029s = defaultAnimationDuration;
        iVar.b(getDialogBackgroundView());
        if (aVar != null) {
            iVar.a(new q(aVar) { // from class: com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl.slideDialog.1
                final a $callback;

                {
                    this.$callback = aVar;
                }

                @Override // g5.q
                public void onTransitionCancel(r rVar) {
                    l.f("transition", rVar);
                }

                @Override // g5.q
                public void onTransitionEnd(r rVar) {
                    l.f("transition", rVar);
                    this.$callback.invoke();
                }

                @Override // g5.q
                public void onTransitionPause(r rVar) {
                    l.f("transition", rVar);
                }

                @Override // g5.q
                public void onTransitionResume(r rVar) {
                    l.f("transition", rVar);
                }

                @Override // g5.q
                public void onTransitionStart(r rVar) {
                    l.f("transition", rVar);
                }
            });
        }
        v.a(getDialogBackgroundView(), iVar);
        getDialogBackgroundView().setVisibility(bannerTransitionParameters.getVisibility());
    }

    public static /* synthetic */ void slideDialog$default(UCBannerTransitionImpl uCBannerTransitionImpl, BannerTransitionParameters bannerTransitionParameters, a aVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            aVar = null;
        }
        uCBannerTransitionImpl.slideDialog(bannerTransitionParameters, aVar);
    }

    private final void slideDialogDown(a aVar) {
        slideDialog(BannerTransitionParameters.SlideDown.INSTANCE, aVar);
    }

    private final void slideDialogUp() {
        new Handler(Looper.getMainLooper()).post(new Runnable(this) { // from class: com.usercentrics.sdk.ui.banner.UCBannerTransitionImpl$$ExternalSyntheticLambda0
            public final UCBannerTransitionImpl f$0;

            {
                this.f$0 = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                UCBannerTransitionImpl.slideDialogUp$lambda$0(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void slideDialogUp$lambda$0(UCBannerTransitionImpl uCBannerTransitionImpl) {
        l.f("this$0", uCBannerTransitionImpl);
        slideDialog$default(uCBannerTransitionImpl, BannerTransitionParameters.SlideUp.INSTANCE, null, 2, null);
    }

    @Override // com.usercentrics.sdk.ui.banner.UCBannerTransition
    public void enter() {
        if (this.slideTransitionEnabled) {
            slideDialogUp();
        } else {
            getDialogBackgroundView().setVisibility(0);
            this.bannerContainerView.setVisibility(0);
        }
    }

    @Override // com.usercentrics.sdk.ui.banner.UCBannerTransition
    public void exit(a aVar) {
        l.f("callback", aVar);
        if (this.slideTransitionEnabled) {
            slideDialogDown(aVar);
        } else {
            aVar.invoke();
        }
    }

    @Override // com.usercentrics.sdk.ui.banner.UCBannerTransition
    public View getRootView() {
        return (View) this.rootView$delegate.getValue();
    }
}
