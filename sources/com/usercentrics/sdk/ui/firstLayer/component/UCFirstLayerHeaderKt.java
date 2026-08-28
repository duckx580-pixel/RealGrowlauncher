package com.usercentrics.sdk.ui.firstLayer.component;

import a2.d;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.f2;
import androidx.appcompat.widget.g2;
import com.usercentrics.sdk.HeaderImageSettings;
import com.usercentrics.sdk.SectionAlignment;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCImageView;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerHeaderKt {
    private static final SectionAlignment defaultLogoAlignment = SectionAlignment.START;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SectionAlignment.values().length];
            try {
                iArr[SectionAlignment.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SectionAlignment.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SectionAlignment.END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final void addExtendedLogo(g2 g2Var, float f9, HeaderImageSettings.ExtendedLogoSettings extendedLogoSettings, boolean z3, String str) {
        f2 f2Var = new f2(-1, -2);
        int dimensionPixelOffset = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        f2Var.setMarginStart(0);
        f2Var.setMarginEnd(0);
        ((LinearLayout.LayoutParams) f2Var).topMargin = 0;
        if (z3) {
            dimensionPixelOffset = 0;
        }
        ((LinearLayout.LayoutParams) f2Var).bottomMargin = dimensionPixelOffset;
        int i10 = Resources.getSystem().getDisplayMetrics().heightPixels;
        Context context = g2Var.getContext();
        l.e("getContext(...)", context);
        UCImageView uCImageView = new UCImageView(context);
        uCImageView.setId(R.id.ucFirstLayerHeaderLogo);
        uCImageView.setImage(extendedLogoSettings.getImage());
        uCImageView.setAdjustViewBounds(true);
        uCImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        uCImageView.setContentDescription(str);
        uCImageView.setCornerSettings(new UCImageView.CornerRadiusSettings(Float.valueOf(f9), Float.valueOf(f9), null, null, 12, null));
        if (i10 > 0) {
            uCImageView.setMaxHeight(i10 / 3);
        }
        g2Var.addView(uCImageView, f2Var);
    }

    public static final void addHeaderImage(g2 g2Var, float f9, UCFirstLayerViewModel uCFirstLayerViewModel) {
        PredefinedUIAriaLabels ariaLabels;
        l.f("<this>", g2Var);
        boolean z3 = true;
        if ((uCFirstLayerViewModel != null ? uCFirstLayerViewModel.getCloseLink() : null) == null && (uCFirstLayerViewModel == null || !uCFirstLayerViewModel.getCloseIcon())) {
            z3 = false;
        }
        String logoAltTag = (uCFirstLayerViewModel == null || (ariaLabels = uCFirstLayerViewModel.getAriaLabels()) == null) ? null : ariaLabels.getLogoAltTag();
        HeaderImageSettings headerImage = uCFirstLayerViewModel != null ? uCFirstLayerViewModel.getHeaderImage() : null;
        if (headerImage instanceof HeaderImageSettings.ExtendedLogoSettings) {
            addExtendedLogo(g2Var, f9, (HeaderImageSettings.ExtendedLogoSettings) headerImage, z3, logoAltTag);
            return;
        }
        if (headerImage instanceof HeaderImageSettings.LogoSettings) {
            addLogo(g2Var, (HeaderImageSettings.LogoSettings) headerImage, z3, logoAltTag);
        } else if (l.a(headerImage, HeaderImageSettings.Hidden.INSTANCE) || headerImage == null) {
            addSpacing(g2Var, z3);
        }
    }

    private static final void addLogo(g2 g2Var, HeaderImageSettings.LogoSettings logoSettings, boolean z3, String str) {
        int dimensionPixelOffset;
        SectionAlignment alignment = logoSettings.getAlignment();
        if (alignment == null) {
            alignment = defaultLogoAlignment;
        }
        Float heightInDp = logoSettings.getHeightInDp();
        if (heightInDp != null) {
            float fFloatValue = heightInDp.floatValue();
            Context context = g2Var.getContext();
            l.e("getContext(...)", context);
            dimensionPixelOffset = (int) NumberExtensionsKt.dpToPx(fFloatValue, context);
        } else {
            dimensionPixelOffset = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerDefaultLogoHeight);
        }
        f2 f2Var = new f2(-1, dimensionPixelOffset);
        int dimensionPixelOffset2 = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        f2Var.setMarginStart(dimensionPixelOffset2);
        f2Var.setMarginEnd(dimensionPixelOffset2);
        ((LinearLayout.LayoutParams) f2Var).topMargin = z3 ? 0 : dimensionPixelOffset2;
        ((LinearLayout.LayoutParams) f2Var).bottomMargin = dimensionPixelOffset2;
        Context context2 = g2Var.getContext();
        l.e("getContext(...)", context2);
        UCImageView uCImageView = new UCImageView(context2);
        uCImageView.setId(R.id.ucFirstLayerHeaderLogo);
        uCImageView.setImage(logoSettings.getImage());
        uCImageView.setScaleType(toScaleType(alignment));
        uCImageView.setContentDescription(str);
        g2Var.addView(uCImageView, f2Var);
    }

    private static final void addSpacing(g2 g2Var, boolean z3) {
        f2 f2Var = new f2(-1, g2Var.getHeight());
        int dimensionPixelOffset = g2Var.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        f2Var.setMarginStart(0);
        ((LinearLayout.LayoutParams) f2Var).topMargin = 0;
        f2Var.setMarginEnd(0);
        if (z3) {
            dimensionPixelOffset = 0;
        }
        ((LinearLayout.LayoutParams) f2Var).bottomMargin = dimensionPixelOffset;
        View view = new View(g2Var.getContext());
        view.setVisibility(4);
        g2Var.addView(view, f2Var);
    }

    private static final ImageView.ScaleType toScaleType(SectionAlignment sectionAlignment) {
        int i10 = WhenMappings.$EnumSwitchMapping$0[sectionAlignment.ordinal()];
        if (i10 == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i10 == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i10 == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        throw new d();
    }
}
