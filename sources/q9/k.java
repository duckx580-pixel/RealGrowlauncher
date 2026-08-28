package q9;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends x {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o f13815u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(o oVar, TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.f13815u = oVar;
    }

    @Override // q9.x, s3.c
    public final void i(View view, t3.j jVar) {
        super.i(view, jVar);
        if (!o.g(this.f13815u.f13832a.getEditText())) {
            jVar.j(Spinner.class.getName());
        }
        if (jVar.h()) {
            jVar.n(null);
        }
    }

    @Override // s3.c
    public final void j(View view, AccessibilityEvent accessibilityEvent) {
        super.j(view, accessibilityEvent);
        o oVar = this.f13815u;
        TextInputLayout textInputLayout = oVar.f13832a;
        EditText editText = textInputLayout.getEditText();
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        if (accessibilityEvent.getEventType() == 1 && oVar.f13829o.isEnabled() && !o.g(textInputLayout.getEditText())) {
            o.d(oVar, autoCompleteTextView);
            oVar.j = true;
            oVar.f13826l = System.currentTimeMillis();
        }
    }
}
