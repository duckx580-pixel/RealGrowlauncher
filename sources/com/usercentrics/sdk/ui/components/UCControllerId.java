package com.usercentrics.sdk.ui.components;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v4.media.session.b;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.cards.UCCardKt;
import com.usercentrics.sdk.ui.components.cards.UCControllerIdPM;
import com.usercentrics.sdk.ui.components.drawable.ThemedDrawable;
import com.usercentrics.sdk.ui.theme.UCColorPalette;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import qg.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCControllerId extends ConstraintLayout {
    private static final long COPIED_DURATION_MILLIS = 3500;
    public static final Companion Companion = new Companion(null);
    private final d checkedIconDrawable$delegate;
    private final d defaultIconDrawable$delegate;
    private final d ucControllerIdCopy$delegate;
    private final d ucControllerIdLabel$delegate;
    private final d ucControllerIdValue$delegate;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCControllerId(Context context) {
        this(context, null);
        l.f("context", context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bind$lambda$3$lambda$2(UCControllerIdPM uCControllerIdPM, final UCControllerId uCControllerId, UCImageView uCImageView, View view) {
        l.f("$model", uCControllerIdPM);
        l.f("this$0", uCControllerId);
        l.f("$this_apply", uCImageView);
        uCControllerIdPM.getOnCopyControllerId().invoke();
        uCControllerId.setIconCheckedState();
        uCImageView.postDelayed(new Runnable(uCControllerId) { // from class: com.usercentrics.sdk.ui.components.UCControllerId$$ExternalSyntheticLambda1
            public final UCControllerId f$0;

            {
                this.f$0 = uCControllerId;
            }

            @Override // java.lang.Runnable
            public final void run() {
                UCControllerId.bind$lambda$3$lambda$2$lambda$1(this.f$0);
            }
        }, COPIED_DURATION_MILLIS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bind$lambda$3$lambda$2$lambda$1(UCControllerId uCControllerId) {
        l.f("this$0", uCControllerId);
        uCControllerId.setIconDefaultState();
    }

    private final Drawable getCheckedIconDrawable() {
        return (Drawable) this.checkedIconDrawable$delegate.getValue();
    }

    private final Drawable getDefaultIconDrawable() {
        return (Drawable) this.defaultIconDrawable$delegate.getValue();
    }

    private final UCImageView getUcControllerIdCopy() {
        Object value = this.ucControllerIdCopy$delegate.getValue();
        l.e("getValue(...)", value);
        return (UCImageView) value;
    }

    private final UCTextView getUcControllerIdLabel() {
        Object value = this.ucControllerIdLabel$delegate.getValue();
        l.e("getValue(...)", value);
        return (UCTextView) value;
    }

    private final UCTextView getUcControllerIdValue() {
        Object value = this.ucControllerIdValue$delegate.getValue();
        l.e("getValue(...)", value);
        return (UCTextView) value;
    }

    private final void initLayout(Context context) {
        LayoutInflater.from(context).inflate(R.layout.uc_controller_id, this);
        setIconDefaultState();
    }

    private final void setIconCheckedState() {
        UCImageView ucControllerIdCopy = getUcControllerIdCopy();
        ucControllerIdCopy.setEnabled(false);
        ucControllerIdCopy.setImageDrawable(getCheckedIconDrawable());
    }

    private final void setIconDefaultState() {
        UCImageView ucControllerIdCopy = getUcControllerIdCopy();
        ucControllerIdCopy.setEnabled(true);
        ucControllerIdCopy.setImageDrawable(getDefaultIconDrawable());
        AccessibilityUIKt.accessibleTouchTarget(ucControllerIdCopy);
    }

    public final void bind(final UCControllerIdPM uCControllerIdPM) {
        l.f("model", uCControllerIdPM);
        getUcControllerIdLabel().setText(uCControllerIdPM.getLabel());
        UCTextView ucControllerIdValue = getUcControllerIdValue();
        ucControllerIdValue.setText(uCControllerIdPM.getValue());
        ucControllerIdValue.setImportantForAccessibility(2);
        ucControllerIdValue.setEllipsize(ucControllerIdValue.getResources().getConfiguration().getLayoutDirection() == 1 ? TextUtils.TruncateAt.START : TextUtils.TruncateAt.END);
        final UCImageView ucControllerIdCopy = getUcControllerIdCopy();
        ucControllerIdCopy.setContentDescription(uCControllerIdPM.getAriaLabel());
        ucControllerIdCopy.setOnClickListener(new View.OnClickListener(uCControllerIdPM, this, ucControllerIdCopy) { // from class: com.usercentrics.sdk.ui.components.UCControllerId$$ExternalSyntheticLambda0
            public final UCControllerIdPM f$0;
            public final UCControllerId f$1;
            public final UCImageView f$2;

            {
                this.f$0 = uCControllerIdPM;
                this.f$1 = this;
                this.f$2 = ucControllerIdCopy;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCControllerId.bind$lambda$3$lambda$2(this.f$0, this.f$1, this.f$2, view);
            }
        });
    }

    public final void style(UCThemeData uCThemeData) {
        l.f("theme", uCThemeData);
        UCColorPalette colorPalette = uCThemeData.getColorPalette();
        Context context = getContext();
        l.e("getContext(...)", context);
        setBackground(UCCardKt.getCardBackground(colorPalette, context));
        UCTextView.styleSmall$default(getUcControllerIdLabel(), uCThemeData, false, false, true, false, 22, null);
        UCTextView.styleBody$default(getUcControllerIdValue(), uCThemeData, false, false, false, 14, null);
        Drawable defaultIconDrawable = getDefaultIconDrawable();
        if (defaultIconDrawable != null) {
            ThemedDrawable.INSTANCE.styleIcon(defaultIconDrawable, uCThemeData);
        }
        Drawable checkedIconDrawable = getCheckedIconDrawable();
        if (checkedIconDrawable != null) {
            ThemedDrawable.INSTANCE.styleIcon(checkedIconDrawable, uCThemeData);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCControllerId(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l.f("context", context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCControllerId(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        l.f("context", context);
        this.ucControllerIdLabel$delegate = b.q(new UCControllerId$ucControllerIdLabel$2(this));
        this.ucControllerIdValue$delegate = b.q(new UCControllerId$ucControllerIdValue$2(this));
        this.ucControllerIdCopy$delegate = b.q(new UCControllerId$ucControllerIdCopy$2(this));
        this.defaultIconDrawable$delegate = b.q(new UCControllerId$defaultIconDrawable$2(this));
        this.checkedIconDrawable$delegate = b.q(new UCControllerId$checkedIconDrawable$2(this));
        initLayout(context);
    }
}
