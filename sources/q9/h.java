package q9;

import android.graphics.drawable.Drawable;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f13812e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(TextInputLayout textInputLayout, int i10, int i11) {
        super(textInputLayout, i10);
        this.f13812e = i11;
    }

    @Override // q9.p
    public final void a() {
        switch (this.f13812e) {
            case 0:
                int i10 = this.f13835d;
                TextInputLayout textInputLayout = this.f13832a;
                textInputLayout.setEndIconDrawable(i10);
                textInputLayout.setEndIconOnClickListener(null);
                textInputLayout.setEndIconOnLongClickListener(null);
                break;
            default:
                TextInputLayout textInputLayout2 = this.f13832a;
                textInputLayout2.setEndIconOnClickListener(null);
                textInputLayout2.setEndIconDrawable((Drawable) null);
                textInputLayout2.setEndIconContentDescription((CharSequence) null);
                break;
        }
    }
}
