package q9;

import android.content.Context;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f13832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f13833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckableImageButton f13834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13835d;

    public p(TextInputLayout textInputLayout, int i10) {
        this.f13832a = textInputLayout;
        this.f13833b = textInputLayout.getContext();
        this.f13834c = textInputLayout.getEndIconView();
        this.f13835d = i10;
    }

    public abstract void a();

    public boolean b(int i10) {
        return true;
    }

    public void c(boolean z3) {
    }
}
