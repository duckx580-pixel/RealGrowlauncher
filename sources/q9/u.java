package q9;

import android.text.method.PasswordTransformationMethod;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.LinkedHashSet;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u extends p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f13865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f13866f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f13867g;

    public u(TextInputLayout textInputLayout, int i10) {
        super(textInputLayout, i10);
        this.f13865e = new j(this, 1);
        this.f13866f = new c(this, 2);
        this.f13867g = new d(this, 2);
    }

    public static boolean d(u uVar) {
        EditText editText = uVar.f13832a.getEditText();
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }

    @Override // q9.p
    public final void a() {
        int i10 = this.f13835d;
        if (i10 == 0) {
            i10 = R.drawable.design_password_eye;
        }
        TextInputLayout textInputLayout = this.f13832a;
        textInputLayout.setEndIconDrawable(i10);
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(R.string.password_toggle_content_description));
        textInputLayout.setEndIconVisible(true);
        textInputLayout.setEndIconCheckable(true);
        textInputLayout.setEndIconOnClickListener(new androidx.appcompat.widget.c(8, this));
        LinkedHashSet linkedHashSet = textInputLayout.f4271r0;
        c cVar = this.f13866f;
        linkedHashSet.add(cVar);
        if (textInputLayout.f4276u != null) {
            cVar.a(textInputLayout);
        }
        textInputLayout.f4279v0.add(this.f13867g);
        EditText editText = textInputLayout.getEditText();
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }
}
