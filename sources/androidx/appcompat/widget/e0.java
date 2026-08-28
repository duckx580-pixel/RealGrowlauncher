package androidx.appcompat.widget;

import android.R;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class e0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f858d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f859a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f861c;

    public e0(AbsSeekBar absSeekBar) {
        this.f860b = absSeekBar;
    }

    public KeyListener a(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((x7.h) ((ae.c) this.f861c).f594i).getClass();
        if (keyListener instanceof g4.e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new g4.e(keyListener);
    }

    public void b(AttributeSet attributeSet, int i10) {
        switch (this.f859a) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.f860b;
                mf.e eVarN = mf.e.N(absSeekBar.getContext(), attributeSet, f858d, i10);
                Drawable drawableW = eVarN.w(0);
                if (drawableW != null) {
                    if (drawableW instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableW;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i11 = 0; i11 < numberOfFrames; i11++) {
                            Drawable drawableE = e(animationDrawable.getFrame(i11), true);
                            drawableE.setLevel(10000);
                            animationDrawable2.addFrame(drawableE, animationDrawable.getDuration(i11));
                        }
                        animationDrawable2.setLevel(10000);
                        drawableW = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableW);
                }
                Drawable drawableW2 = eVarN.w(1);
                if (drawableW2 != null) {
                    absSeekBar.setProgressDrawable(e(drawableW2, false));
                }
                eVarN.Q();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f860b).getContext().obtainStyledAttributes(attributeSet, h.a.f7253i, i10, 0);
                try {
                    boolean z3 = true;
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z3 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    d(z3);
                    return;
                } catch (Throwable th2) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th2;
                }
        }
    }

    public g4.b c(InputConnection inputConnection, EditorInfo editorInfo) {
        ae.c cVar = (ae.c) this.f861c;
        if (inputConnection == null) {
            cVar.getClass();
            inputConnection = null;
        } else {
            x7.h hVar = (x7.h) cVar.f594i;
            hVar.getClass();
            if (!(inputConnection instanceof g4.b)) {
                inputConnection = new g4.b((EditText) hVar.f19470r, inputConnection, editorInfo);
            }
        }
        return (g4.b) inputConnection;
    }

    public void d(boolean z3) {
        g4.i iVar = (g4.i) ((x7.h) ((ae.c) this.f861c).f594i).f19471s;
        if (iVar.f6978s != z3) {
            if (iVar.f6977r != null) {
                e4.j jVarA = e4.j.a();
                g4.h hVar = iVar.f6977r;
                jVarA.getClass();
                o1.c.j("initCallback cannot be null", hVar);
                ReentrantReadWriteLock reentrantReadWriteLock = jVarA.f5288a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    jVarA.f5289b.remove(hVar);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            iVar.f6978s = z3;
            if (z3) {
                g4.i.a(iVar.f6976i, e4.j.a().b());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable e(Drawable drawable, boolean z3) {
        if (drawable instanceof l3.h) {
            ((l3.i) ((l3.h) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i10 = 0; i10 < numberOfLayers; i10++) {
                    int id2 = layerDrawable.getId(i10);
                    drawableArr[i10] = e(layerDrawable.getDrawable(i10), id2 == 16908301 || id2 == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i11 = 0; i11 < numberOfLayers; i11++) {
                    layerDrawable2.setId(i11, layerDrawable.getId(i11));
                    layerDrawable2.setLayerGravity(i11, layerDrawable.getLayerGravity(i11));
                    layerDrawable2.setLayerWidth(i11, layerDrawable.getLayerWidth(i11));
                    layerDrawable2.setLayerHeight(i11, layerDrawable.getLayerHeight(i11));
                    layerDrawable2.setLayerInsetLeft(i11, layerDrawable.getLayerInsetLeft(i11));
                    layerDrawable2.setLayerInsetRight(i11, layerDrawable.getLayerInsetRight(i11));
                    layerDrawable2.setLayerInsetTop(i11, layerDrawable.getLayerInsetTop(i11));
                    layerDrawable2.setLayerInsetBottom(i11, layerDrawable.getLayerInsetBottom(i11));
                    layerDrawable2.setLayerInsetStart(i11, layerDrawable.getLayerInsetStart(i11));
                    layerDrawable2.setLayerInsetEnd(i11, layerDrawable.getLayerInsetEnd(i11));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.f861c) == null) {
                    this.f861c = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z3 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    public e0(EditText editText) {
        this.f860b = editText;
        ae.c cVar = new ae.c();
        cVar.f594i = new x7.h(editText);
        this.f861c = cVar;
    }
}
