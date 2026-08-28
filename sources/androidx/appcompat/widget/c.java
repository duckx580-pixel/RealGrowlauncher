package androidx.appcompat.widget;

import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import io.mychips.offerwall.controller.MCOfferwallActivity;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f845i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f846r;

    public /* synthetic */ c(int i10, Object obj) {
        this.f845i = i10;
        this.f846r = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f845i) {
            case 0:
                ((l.b) this.f846r).a();
                return;
            case 1:
                l3 l3Var = ((Toolbar) this.f846r).f807f0;
                m.l lVar = l3Var == null ? null : l3Var.f923r;
                if (lVar != null) {
                    lVar.collapseActionView();
                    return;
                }
                return;
            case 2:
                com.google.android.material.datepicker.j jVar = (com.google.android.material.datepicker.j) this.f846r;
                int i10 = jVar.f4206o0;
                if (i10 == 2) {
                    jVar.J(1);
                    return;
                } else {
                    if (i10 == 1) {
                        jVar.J(2);
                        return;
                    }
                    return;
                }
            case 3:
                ((com.google.android.material.datepicker.l) this.f846r).J();
                throw null;
            case 4:
                i.g gVar = (i.g) this.f846r;
                gVar.f7837x.obtainMessage(1, gVar.f7817b).sendToTarget();
                return;
            case 5:
                ((MCOfferwallActivity) this.f846r).finish();
                return;
            case 6:
                TextInputLayout textInputLayout = ((q9.g) this.f846r).f13832a;
                Editable text = textInputLayout.getEditText().getText();
                if (text != null) {
                    text.clear();
                }
                w9.a.x(textInputLayout, textInputLayout.f4277u0, textInputLayout.f4280w0);
                return;
            case 7:
                q9.o oVar = (q9.o) this.f846r;
                q9.o.d(oVar, (AutoCompleteTextView) oVar.f13832a.getEditText());
                return;
            default:
                q9.u uVar = (q9.u) this.f846r;
                TextInputLayout textInputLayout2 = uVar.f13832a;
                EditText editText = textInputLayout2.getEditText();
                if (editText == null) {
                    return;
                }
                int selectionEnd = editText.getSelectionEnd();
                if (q9.u.d(uVar)) {
                    editText.setTransformationMethod(null);
                } else {
                    editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
                }
                if (selectionEnd >= 0) {
                    editText.setSelection(selectionEnd);
                }
                w9.a.x(textInputLayout2, textInputLayout2.f4277u0, textInputLayout2.f4280w0);
                return;
        }
    }
}
