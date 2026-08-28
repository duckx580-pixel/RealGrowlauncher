package q9;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import androidx.appcompat.widget.h1;
import com.google.android.material.textfield.TextInputLayout;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class x extends s3.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final TextInputLayout f13877t;

    public x(TextInputLayout textInputLayout) {
        this.f13877t = textInputLayout;
    }

    @Override // s3.c
    public void i(View view, t3.j jVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f16411a;
        this.f15030i.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.f13877t;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z3 = textInputLayout.R0;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        boolean z10 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String string = !zIsEmpty2 ? hint.toString() : PredefinedUICustomizationFont.defaultFamily;
        v vVar = textInputLayout.f4270r;
        h1 h1Var = vVar.f13869r;
        if (h1Var.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(h1Var);
            accessibilityNodeInfo.setTraversalAfter(h1Var);
        } else {
            accessibilityNodeInfo.setTraversalAfter(vVar.f13871t);
        }
        if (!zIsEmpty) {
            jVar.r(text);
        } else if (!TextUtils.isEmpty(string)) {
            jVar.r(string);
            if (!z3 && placeholderText != null) {
                jVar.r(string + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            jVar.r(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            if (Build.VERSION.SDK_INT >= 26) {
                jVar.n(string);
            } else {
                if (!zIsEmpty) {
                    string = ((Object) text) + ", " + string;
                }
                jVar.r(string);
            }
            jVar.q(zIsEmpty);
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z10) {
            if (zIsEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        h1 h1Var2 = textInputLayout.A.f13858r;
        if (h1Var2 != null) {
            accessibilityNodeInfo.setLabelFor(h1Var2);
        }
    }
}
