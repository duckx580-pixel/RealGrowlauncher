package g4;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import o0.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends e4.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6964a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6966c;

    public c(TextView textView, d dVar) {
        this.f6965b = new WeakReference(textView);
        this.f6966c = new WeakReference(dVar);
    }

    @Override // e4.h
    public void a() {
        switch (this.f6964a) {
            case 1:
                ((ae.c) this.f6966c).f594i = m2.g.f11562a;
                break;
        }
    }

    @Override // e4.h
    public final void b() throws Throwable {
        InputFilter[] filters;
        int length;
        switch (this.f6964a) {
            case 0:
                TextView textView = (TextView) ((WeakReference) this.f6965b).get();
                InputFilter inputFilter = (InputFilter) ((WeakReference) this.f6966c).get();
                if (inputFilter != null && textView != null && (filters = textView.getFilters()) != null) {
                    for (InputFilter inputFilter2 : filters) {
                        if (inputFilter2 == inputFilter) {
                            if (textView.isAttachedToWindow()) {
                                CharSequence text = textView.getText();
                                e4.j jVarA = e4.j.a();
                                if (text == null) {
                                    length = 0;
                                } else {
                                    jVarA.getClass();
                                    length = text.length();
                                }
                                CharSequence charSequenceF = jVarA.f(0, length, text);
                                if (text != charSequenceF) {
                                    int selectionStart = Selection.getSelectionStart(charSequenceF);
                                    int selectionEnd = Selection.getSelectionEnd(charSequenceF);
                                    textView.setText(charSequenceF);
                                    if (charSequenceF instanceof Spannable) {
                                        Spannable spannable = (Spannable) charSequenceF;
                                        if (selectionStart >= 0 && selectionEnd >= 0) {
                                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                                        } else if (selectionStart >= 0) {
                                            Selection.setSelection(spannable, selectionStart);
                                        } else if (selectionEnd >= 0) {
                                            Selection.setSelection(spannable, selectionEnd);
                                        }
                                    }
                                    break;
                                }
                            }
                        }
                    }
                    break;
                }
                break;
            default:
                ((z0) this.f6965b).setValue(Boolean.TRUE);
                ((ae.c) this.f6966c).f594i = new m2.h(true);
                break;
        }
    }

    public c(z0 z0Var, ae.c cVar) {
        this.f6965b = z0Var;
        this.f6966c = cVar;
    }
}
