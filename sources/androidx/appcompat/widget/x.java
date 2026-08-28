package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class x extends EditText implements s3.a0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f1069i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e1 f1070r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final y0 f1071s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v3.t f1072t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final e0 f1073u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public w f1074v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        g3.a(context);
        f3.a(getContext(), this);
        r rVar = new r(this);
        this.f1069i = rVar;
        rVar.d(attributeSet, R.attr.editTextStyle);
        e1 e1Var = new e1(this);
        this.f1070r = e1Var;
        e1Var.f(attributeSet, R.attr.editTextStyle);
        e1Var.b();
        y0 y0Var = new y0();
        y0Var.f1082a = this;
        this.f1071s = y0Var;
        this.f1072t = new v3.t();
        e0 e0Var = new e0(this);
        this.f1073u = e0Var;
        e0Var.b(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = e0Var.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    private w getSuperCaller() {
        if (this.f1074v == null) {
            this.f1074v = new w(this);
        }
        return this.f1074v;
    }

    @Override // s3.a0
    public final s3.i a(s3.i iVar) {
        return this.f1072t.a(this, iVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r rVar = this.f1069i;
        if (rVar != null) {
            rVar.a();
        }
        e1 e1Var = this.f1070r;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return ka.a1.K(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        r rVar = this.f1069i;
        if (rVar != null) {
            return rVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        r rVar = this.f1069i;
        if (rVar != null) {
            return rVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f1070r.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f1070r.e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        y0 y0Var;
        if (Build.VERSION.SDK_INT >= 28 || (y0Var = this.f1071s) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = y0Var.f1083b;
        return textClassifier == null ? x0.a(y0Var.f1082a) : textClassifier;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrE;
        InputConnection dVar;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f1070r.getClass();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 && inputConnectionOnCreateInputConnection != null) {
            u3.b.c(editorInfo, getText());
        }
        t6.k.y(inputConnectionOnCreateInputConnection, editorInfo, this);
        if (inputConnectionOnCreateInputConnection != null && i10 <= 30 && (strArrE = s3.z0.e(this)) != null) {
            u3.b.b(editorInfo, strArrE);
            com.google.gson.internal.b bVar = new com.google.gson.internal.b(14, this);
            if (i10 >= 25) {
                dVar = new u3.c(inputConnectionOnCreateInputConnection, bVar);
            } else if (u3.b.a(editorInfo).length != 0) {
                dVar = new u3.d(inputConnectionOnCreateInputConnection, bVar);
            }
            inputConnectionOnCreateInputConnection = dVar;
        }
        return this.f1073u.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean zA = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && s3.z0.e(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zA = h0.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i10) {
        s3.f eVar;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31 || s3.z0.e(this) == null || !(i10 == 16908322 || i10 == 16908337)) {
            return super.onTextContextMenuItem(i10);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i11 >= 31) {
                eVar = new s3.e(primaryClip, 1);
            } else {
                s3.g gVar = new s3.g();
                gVar.f15047b = primaryClip;
                gVar.f15048c = 1;
                eVar = gVar;
            }
            eVar.c(i10 == 16908322 ? 0 : 1);
            s3.z0.g(this, eVar.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        r rVar = this.f1069i;
        if (rVar != null) {
            rVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        r rVar = this.f1069i;
        if (rVar != null) {
            rVar.f(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f1070r;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        e1 e1Var = this.f1070r;
        if (e1Var != null) {
            e1Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(ka.a1.L(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z3) {
        this.f1073u.d(z3);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f1073u.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        r rVar = this.f1069i;
        if (rVar != null) {
            rVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        r rVar = this.f1069i;
        if (rVar != null) {
            rVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        e1 e1Var = this.f1070r;
        e1Var.k(colorStateList);
        e1Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        e1 e1Var = this.f1070r;
        e1Var.l(mode);
        e1Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        e1 e1Var = this.f1070r;
        if (e1Var != null) {
            e1Var.g(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        y0 y0Var;
        if (Build.VERSION.SDK_INT >= 28 || (y0Var = this.f1071s) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            y0Var.f1083b = textClassifier;
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
