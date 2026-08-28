package s3;

import android.view.View;
import android.view.autofill.AutofillId;
import java.util.Objects;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class s0 {
    public static void a(View view, x0 x0Var) {
        q.x xVar = (q.x) view.getTag(R.id.tag_unhandled_key_listeners);
        if (xVar == null) {
            xVar = new q.x(0);
            view.setTag(R.id.tag_unhandled_key_listeners, xVar);
        }
        Objects.requireNonNull(x0Var);
        View.OnUnhandledKeyEventListener r0Var = new r0();
        xVar.put(x0Var, r0Var);
        view.addOnUnhandledKeyEventListener(r0Var);
    }

    public static CharSequence b(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static boolean c(View view) {
        return view.isAccessibilityHeading();
    }

    public static boolean d(View view) {
        return view.isScreenReaderFocusable();
    }

    public static void e(View view, x0 x0Var) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        q.x xVar = (q.x) view.getTag(R.id.tag_unhandled_key_listeners);
        if (xVar == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) xVar.get(x0Var)) == null) {
            return;
        }
        view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
    }

    public static <T> T f(View view, int i10) {
        return (T) view.requireViewById(i10);
    }

    public static void g(View view, boolean z3) {
        view.setAccessibilityHeading(z3);
    }

    public static void h(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    public static void i(View view, AutofillId autofillId) {
        view.setAutofillId(autofillId);
    }

    public static void j(View view, boolean z3) {
        view.setScreenReaderFocusable(z3);
    }
}
