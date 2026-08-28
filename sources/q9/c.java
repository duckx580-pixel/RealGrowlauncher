package q9;

import android.graphics.drawable.Drawable;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import s3.i0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f13800b;

    public /* synthetic */ c(p pVar, int i10) {
        this.f13799a = i10;
        this.f13800b = pVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        int i10 = this.f13799a;
        p pVar = this.f13800b;
        switch (i10) {
            case 0:
                EditText editText = textInputLayout.getEditText();
                g gVar = (g) pVar;
                textInputLayout.setEndIconVisible(g.d(gVar));
                b bVar = gVar.f13808f;
                editText.setOnFocusChangeListener(bVar);
                gVar.f13834c.setOnFocusChangeListener(bVar);
                a aVar = gVar.f13807e;
                editText.removeTextChangedListener(aVar);
                editText.addTextChangedListener(aVar);
                return;
            case 1:
                EditText editText2 = textInputLayout.getEditText();
                if (!(editText2 instanceof AutoCompleteTextView)) {
                    throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
                }
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText2;
                o oVar = (o) pVar;
                j jVar = oVar.f13820e;
                int boxBackgroundMode = oVar.f13832a.getBoxBackgroundMode();
                if (boxBackgroundMode == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(oVar.f13828n);
                } else if (boxBackgroundMode == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(oVar.f13827m);
                }
                oVar.e(autoCompleteTextView);
                autoCompleteTextView.setOnTouchListener(new m(oVar, autoCompleteTextView));
                autoCompleteTextView.setOnFocusChangeListener(oVar.f13821f);
                autoCompleteTextView.setOnDismissListener(new n(oVar));
                autoCompleteTextView.setThreshold(0);
                autoCompleteTextView.removeTextChangedListener(jVar);
                autoCompleteTextView.addTextChangedListener(jVar);
                textInputLayout.setEndIconCheckable(true);
                textInputLayout.setErrorIconDrawable((Drawable) null);
                if (autoCompleteTextView.getKeyListener() == null && oVar.f13829o.isTouchExplorationEnabled()) {
                    CheckableImageButton checkableImageButton = oVar.f13834c;
                    WeakHashMap weakHashMap = z0.f15122a;
                    i0.s(checkableImageButton, 2);
                }
                textInputLayout.setTextInputAccessibilityDelegate(oVar.f13822g);
                textInputLayout.setEndIconVisible(true);
                return;
            default:
                EditText editText3 = textInputLayout.getEditText();
                u uVar = (u) pVar;
                uVar.f13834c.setChecked(true ^ u.d(uVar));
                j jVar2 = uVar.f13865e;
                editText3.removeTextChangedListener(jVar2);
                editText3.addTextChangedListener(jVar2);
                return;
        }
    }
}
