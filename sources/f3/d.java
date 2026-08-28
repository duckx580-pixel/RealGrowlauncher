package f3;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f6002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6008g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6009h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6010i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f6011k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View f6012l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6013m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6014n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Rect f6015o;

    public d() {
        super(-2, -2);
        this.f6003b = false;
        this.f6004c = 0;
        this.f6005d = 0;
        this.f6006e = -1;
        this.f6007f = -1;
        this.f6008g = 0;
        this.f6009h = 0;
        this.f6015o = new Rect();
    }

    public final boolean a(int i10) {
        if (i10 == 0) {
            return this.f6013m;
        }
        if (i10 != 1) {
            return false;
        }
        return this.f6014n;
    }

    public d(Context context, AttributeSet attributeSet) {
        a aVar;
        super(context, attributeSet);
        this.f6003b = false;
        this.f6004c = 0;
        this.f6005d = 0;
        this.f6006e = -1;
        this.f6007f = -1;
        this.f6008g = 0;
        this.f6009h = 0;
        this.f6015o = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e3.a.f5277b);
        this.f6004c = typedArrayObtainStyledAttributes.getInteger(0, 0);
        this.f6007f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        this.f6005d = typedArrayObtainStyledAttributes.getInteger(2, 0);
        this.f6006e = typedArrayObtainStyledAttributes.getInteger(6, -1);
        this.f6008g = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f6009h = typedArrayObtainStyledAttributes.getInt(4, 0);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
        this.f6003b = zHasValue;
        if (zHasValue) {
            String string = typedArrayObtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.J;
            if (TextUtils.isEmpty(string)) {
                aVar = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.J;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.L;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.K);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    aVar = (a) constructor.newInstance(context, attributeSet);
                } catch (Exception e8) {
                    throw new RuntimeException(android.support.v4.media.session.a.m("Could not inflate Behavior subclass ", string), e8);
                }
            }
            this.f6002a = aVar;
        }
        typedArrayObtainStyledAttributes.recycle();
        a aVar2 = this.f6002a;
        if (aVar2 != null) {
            aVar2.c(this);
        }
    }

    public d(d dVar) {
        super((ViewGroup.MarginLayoutParams) dVar);
        this.f6003b = false;
        this.f6004c = 0;
        this.f6005d = 0;
        this.f6006e = -1;
        this.f6007f = -1;
        this.f6008g = 0;
        this.f6009h = 0;
        this.f6015o = new Rect();
    }

    public d(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f6003b = false;
        this.f6004c = 0;
        this.f6005d = 0;
        this.f6006e = -1;
        this.f6007f = -1;
        this.f6008g = 0;
        this.f6009h = 0;
        this.f6015o = new Rect();
    }

    public d(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f6003b = false;
        this.f6004c = 0;
        this.f6005d = 0;
        this.f6006e = -1;
        this.f6007f = -1;
        this.f6008g = 0;
        this.f6009h = 0;
        this.f6015o = new Rect();
    }
}
