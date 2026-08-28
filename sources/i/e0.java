package i;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.h1;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class[] f7808b = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f7809c = {R.attr.onClick};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f7810d = {R.attr.accessibilityHeading};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f7811e = {R.attr.accessibilityPaneTitle};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f7812f = {R.attr.screenReaderFocusable};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f7813g = {"android.widget.", "android.view.", "android.webkit."};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final q.x f7814h = new q.x(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f7815a = new Object[2];

    public androidx.appcompat.widget.q a(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.q(context, attributeSet);
    }

    public androidx.appcompat.widget.s b(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.s(context, attributeSet, launcher.powerkuy.growlauncher.R.attr.buttonStyle);
    }

    public androidx.appcompat.widget.t c(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.t(context, attributeSet, launcher.powerkuy.growlauncher.R.attr.checkboxStyle);
    }

    public androidx.appcompat.widget.f0 d(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.f0(context, attributeSet);
    }

    public h1 e(Context context, AttributeSet attributeSet) {
        return new h1(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String strConcat;
        q.x xVar = f7814h;
        Constructor constructor = (Constructor) xVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f7808b);
            xVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f7815a);
    }
}
