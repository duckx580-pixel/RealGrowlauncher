package zf;

import android.util.SparseIntArray;
import com.rtsoft.growtopia.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import uf.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f21315c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseIntArray f21316a = new SparseIntArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f21317b = new ArrayList();

    public a() {
        a();
    }

    public void a() {
        for (int i10 = 1; i10 <= 80; i10++) {
            int i11 = this.f21316a.get(i10);
            switch (i10) {
                case 1:
                case 3:
                    i11 = -286331154;
                    break;
                case 2:
                case R.styleable.AppCompatTheme_buttonStyleSmall /* 45 */:
                    i11 = -11513776;
                    break;
                case 4:
                case 19:
                case 20:
                case R.styleable.AppCompatTheme_dividerVertical /* 63 */:
                    if (!f()) {
                        i11 = -1;
                    }
                    break;
                case 5:
                case R.styleable.AppCompatTheme_dropDownListViewStyle /* 64 */:
                    i11 = -13421773;
                    break;
                case 6:
                case R.styleable.AppCompatTheme_colorControlHighlight /* 52 */:
                    i11 = 759124405;
                    break;
                case 7:
                    i11 = -581734914;
                    break;
                case 8:
                    i11 = -11309570;
                    break;
                case 9:
                    i11 = 268435456;
                    break;
                case 10:
                    i11 = -16777216;
                    break;
                case 11:
                    i11 = -2565928;
                    break;
                case 12:
                    i11 = -14210774;
                    break;
                case 13:
                case 18:
                case R.styleable.AppCompatTheme_actionOverflowButtonStyle /* 30 */:
                case R.styleable.AppCompatTheme_buttonBarButtonStyle /* 39 */:
                case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 40 */:
                case R.styleable.AppCompatTheme_colorSwitchThumbNormal /* 57 */:
                    i11 = 0;
                    break;
                case 14:
                    i11 = -2236963;
                    break;
                case 15:
                case R.styleable.AppCompatTheme_borderlessButtonStyle /* 38 */:
                case R.styleable.AppCompatTheme_imageButtonStyle /* 70 */:
                case R.styleable.AppCompatTheme_listChoiceBackgroundIndicator /* 71 */:
                    i11 = -6710887;
                    break;
                case 16:
                    i11 = -587202560;
                    break;
                case 17:
                    i11 = -1;
                    break;
                case 21:
                    i11 = -14575885;
                    break;
                case 22:
                    i11 = -5723992;
                    break;
                case 23:
                    i11 = -16750890;
                    break;
                case 24:
                    i11 = -16744320;
                    break;
                case 25:
                    i11 = -11243910;
                    break;
                case 26:
                case 28:
                case R.styleable.AppCompatTheme_dialogCornerRadius /* 59 */:
                case R.styleable.AppCompatTheme_listDividerAlertDialog /* 72 */:
                    i11 = -16537100;
                    break;
                case 27:
                    i11 = -2080517;
                    break;
                case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 29 */:
                    i11 = -256;
                    break;
                case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 31 */:
                    i11 = -288568116;
                    break;
                case R.styleable.AppCompatTheme_alertDialogStyle /* 35 */:
                    i11 = -1426128896;
                    break;
                case R.styleable.AppCompatTheme_alertDialogTheme /* 36 */:
                    i11 = -1426067200;
                    break;
                case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 37 */:
                    i11 = 1711341329;
                    break;
                case R.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 41 */:
                    i11 = 486539264;
                    break;
                case R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 42 */:
                case R.styleable.AppCompatTheme_buttonBarStyle /* 43 */:
                case R.styleable.AppCompatTheme_colorButtonNormal /* 50 */:
                    if (f()) {
                        i11 = -1;
                    } else {
                        i11 = -16777216;
                    }
                    break;
                case R.styleable.AppCompatTheme_buttonStyle /* 44 */:
                    i11 = -1118482;
                    break;
                case R.styleable.AppCompatTheme_checkboxStyle /* 46 */:
                    i11 = 1725816285;
                    break;
                case R.styleable.AppCompatTheme_checkedTextViewStyle /* 47 */:
                    i11 = -1428300323;
                    break;
                case R.styleable.AppCompatTheme_colorAccent /* 48 */:
                    i11 = -3355444;
                    break;
                case R.styleable.AppCompatTheme_colorBackgroundFloating /* 49 */:
                    if (f()) {
                        i11 = 502197998;
                    } else {
                        i11 = 486539264;
                    }
                    break;
                case R.styleable.AppCompatTheme_colorControlActivated /* 51 */:
                    if (f()) {
                        i11 = 486539264;
                    } else {
                        i11 = -1118482;
                    }
                    break;
                case R.styleable.AppCompatTheme_colorControlNormal /* 53 */:
                case 60:
                case R.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 65 */:
                case R.styleable.AppCompatTheme_homeAsUpIndicator /* 69 */:
                    i11 = f() ? -14606047 : -65794;
                    break;
                case R.styleable.AppCompatTheme_colorError /* 54 */:
                    i11 = f() ? -657931 : -12434878;
                    break;
                case R.styleable.AppCompatTheme_colorPrimary /* 55 */:
                    if (f()) {
                        i11 = -1118482;
                    } else {
                        i11 = -10395295;
                    }
                    break;
                case R.styleable.AppCompatTheme_colorPrimaryDark /* 56 */:
                    i11 = -12409355;
                    break;
                case R.styleable.AppCompatTheme_controlBackground /* 58 */:
                case R.styleable.AppCompatTheme_editTextStyle /* 68 */:
                    if (f()) {
                        i11 = -1118482;
                    } else {
                        i11 = -16777216;
                    }
                    break;
                case R.styleable.AppCompatTheme_dividerHorizontal /* 62 */:
                    i11 = -1712394514;
                    break;
                case R.styleable.AppCompatTheme_editTextBackground /* 66 */:
                    if (f()) {
                        i11 = -1118482;
                    } else {
                        i11 = -7829368;
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextColor /* 67 */:
                    i11 = -11687172;
                    break;
                case R.styleable.AppCompatTheme_listMenuViewStyle /* 73 */:
                    i11 = f() ? -1207940750 : 1074684828;
                    break;
                case R.styleable.AppCompatTheme_listPopupWindowStyle /* 74 */:
                    i11 = f() ? -1202235561 : 1079465815;
                    break;
                case R.styleable.AppCompatTheme_listPreferredItemHeight /* 75 */:
                    i11 = -12627531;
                    break;
            }
            g(i10, i11);
        }
    }

    public void c(c cVar) {
        ArrayList arrayList = this.f21317b;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() == cVar) {
                return;
            }
        }
        arrayList.add(new WeakReference(cVar));
        cVar.f17826y.a(new we.c(cVar));
        cVar.f17792g1.a();
        cVar.invalidate();
    }

    public void d(c cVar) {
        Iterator it = this.f21317b.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() == cVar) {
                it.remove();
                return;
            }
        }
    }

    public int e(int i10) {
        return this.f21316a.get(i10);
    }

    public boolean f() {
        return false;
    }

    public final void g(int i10, int i11) {
        if (e(i10) == i11) {
            return;
        }
        this.f21316a.put(i10, i11);
        Iterator it = this.f21317b.iterator();
        while (it.hasNext()) {
            c cVar = (c) ((WeakReference) it.next()).get();
            if (cVar == null) {
                it.remove();
            } else {
                cVar.f17826y.a(new we.c(cVar));
                cVar.f17792g1.a();
                cVar.invalidate();
            }
        }
    }
}
