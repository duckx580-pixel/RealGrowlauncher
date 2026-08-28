package e9;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import launcher.powerkuy.growlauncher.R;
import t3.j;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends y3.b {
    public final /* synthetic */ Chip G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Chip chip, Chip chip2) {
        super(chip2);
        this.G = chip;
    }

    @Override // y3.b
    public final void q(ArrayList arrayList) {
        e eVar;
        arrayList.add(0);
        Rect rect = Chip.M;
        Chip chip = this.G;
        if (!chip.c() || (eVar = chip.f4172u) == null || !eVar.f5421a0 || chip.f4174x == null) {
            return;
        }
        arrayList.add(1);
    }

    @Override // y3.b
    public final void t(int i10, j jVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f16411a;
        CharSequence charSequence = PredefinedUICustomizationFont.defaultFamily;
        if (i10 != 1) {
            accessibilityNodeInfo.setContentDescription(PredefinedUICustomizationFont.defaultFamily);
            accessibilityNodeInfo.setBoundsInParent(Chip.M);
            return;
        }
        Chip chip = this.G;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            Context context = chip.getContext();
            if (!TextUtils.isEmpty(text)) {
                charSequence = text;
            }
            accessibilityNodeInfo.setContentDescription(context.getString(R.string.mtrl_chip_close_icon_content_description, charSequence).trim());
        }
        accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
        jVar.b(t3.d.f16394e);
        accessibilityNodeInfo.setEnabled(chip.isEnabled());
    }
}
