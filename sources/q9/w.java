package q9;

import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13875i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f13876r;

    public /* synthetic */ w(TextInputLayout textInputLayout, int i10) {
        this.f13875i = i10;
        this.f13876r = textInputLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13875i) {
            case 0:
                TextInputLayout textInputLayout = this.f13876r;
                textInputLayout.f4277u0.performClick();
                textInputLayout.f4277u0.jumpDrawablesToCurrentState();
                break;
            default:
                this.f13876r.f4276u.requestLayout();
                break;
        }
    }
}
