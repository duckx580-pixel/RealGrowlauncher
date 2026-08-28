package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import com.rtsoft.growtopia.R;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f1422d = {0, 4, 8};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f1423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final SparseIntArray f1424f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f1425a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1426b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f1427c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f1423e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f1424f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle, 6);
        sparseIntArray.append(R.styleable.AppCompatTheme_textAppearanceSearchResultTitle, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(R.styleable.AppCompatTheme_toolbarNavigationButtonStyle, 13);
        sparseIntArray.append(R.styleable.AppCompatTheme_tooltipFrameBackground, 16);
        sparseIntArray.append(R.styleable.AppCompatTheme_toolbarStyle, 14);
        sparseIntArray.append(R.styleable.AppCompatTheme_textColorAlertDialogListItem, 11);
        sparseIntArray.append(R.styleable.AppCompatTheme_tooltipForegroundColor, 15);
        sparseIntArray.append(R.styleable.AppCompatTheme_textColorSearchUrl, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(R.styleable.AppCompatTheme_windowActionModeOverlay, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(R.styleable.AppCompatTheme_windowActionBarOverlay, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(R.styleable.AppCompatTheme_windowActionBar, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(R.styleable.AppCompatTheme_windowFixedHeightMajor, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(R.styleable.AppCompatTheme_windowFixedWidthMajor, 82);
        sparseIntArray.append(R.styleable.AppCompatTheme_windowNoTitle, 83);
        sparseIntArray.append(R.styleable.AppCompatTheme_windowMinWidthMinor, 84);
        sparseIntArray.append(R.styleable.AppCompatTheme_windowMinWidthMajor, 85);
        sparseIntArray.append(R.styleable.AppCompatTheme_windowFixedWidthMinor, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(R.styleable.AppCompatTheme_textColorSearchUrl, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(R.styleable.AppCompatTheme_toolbarNavigationButtonStyle, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(R.styleable.AppCompatTheme_toolbarStyle, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(R.styleable.AppCompatTheme_textColorAlertDialogListItem, 83);
        sparseIntArray2.append(R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu, 84);
        sparseIntArray2.append(R.styleable.AppCompatTheme_textAppearanceSearchResultTitle, 85);
        sparseIntArray2.append(R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle, 86);
        sparseIntArray2.append(94, 97);
    }

    public static int[] c(Barrier barrier, String str) {
        int iIntValue;
        Object designInformation;
        String[] strArrSplit = str.split(",");
        Context context = barrier.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i10 = 0;
        int i11 = 0;
        while (i10 < strArrSplit.length) {
            String strTrim = strArrSplit[i10].trim();
            try {
                iIntValue = q.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && barrier.isInEditMode() && (barrier.getParent() instanceof ConstraintLayout) && (designInformation = ((ConstraintLayout) barrier.getParent()).getDesignInformation(0, strTrim)) != null && (designInformation instanceof Integer)) {
                iIntValue = ((Integer) designInformation).intValue();
            }
            iArr[i11] = iIntValue;
            i10++;
            i11++;
        }
        return i11 != strArrSplit.length ? Arrays.copyOf(iArr, i11) : iArr;
    }

    public static j d(Context context, AttributeSet attributeSet, boolean z3) {
        int i10;
        int i11;
        j jVar = new j();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z3 ? r.f1430c : r.f1428a);
        m mVar = jVar.f1351b;
        n nVar = jVar.f1354e;
        l lVar = jVar.f1352c;
        k kVar = jVar.f1353d;
        int[] iArr = f1422d;
        String[] strArr = z2.a.f20567a;
        SparseIntArray sparseIntArray = f1423e;
        if (z3) {
            i iVar = new i();
            iVar.f1339a = new int[10];
            iVar.f1340b = new int[10];
            iVar.f1341c = 0;
            iVar.f1342d = new int[10];
            iVar.f1343e = new float[10];
            iVar.f1344f = 0;
            iVar.f1345g = new int[5];
            iVar.f1346h = new String[5];
            iVar.f1347i = 0;
            iVar.j = new int[4];
            iVar.f1348k = new boolean[4];
            iVar.f1349l = 0;
            lVar.getClass();
            kVar.getClass();
            nVar.getClass();
            int i12 = 0;
            for (int indexCount = typedArrayObtainStyledAttributes.getIndexCount(); i12 < indexCount; indexCount = i11) {
                int index = typedArrayObtainStyledAttributes.getIndex(i12);
                int i13 = i12;
                switch (f1424f.get(index)) {
                    case 2:
                        i11 = indexCount;
                        iVar.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.I));
                        continue;
                        i12 = i13 + 1;
                        break;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 29 */:
                    case R.styleable.AppCompatTheme_actionOverflowButtonStyle /* 30 */:
                    case R.styleable.AppCompatTheme_activityChooserViewStyle /* 32 */:
                    case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 33 */:
                    case R.styleable.AppCompatTheme_alertDialogStyle /* 35 */:
                    case R.styleable.AppCompatTheme_alertDialogTheme /* 36 */:
                    case R.styleable.AppCompatTheme_dialogTheme /* 61 */:
                    case R.styleable.AppCompatTheme_ratingBarStyleSmall /* 88 */:
                    case R.styleable.AppCompatTheme_searchViewStyle /* 89 */:
                    case R.styleable.AppCompatTheme_seekBarStyle /* 90 */:
                    case R.styleable.AppCompatTheme_selectableItemBackground /* 91 */:
                    case R.styleable.AppCompatTheme_selectableItemBackgroundBorderless /* 92 */:
                    default:
                        StringBuilder sb2 = new StringBuilder("Unknown attribute 0x");
                        i11 = indexCount;
                        sb2.append(Integer.toHexString(index));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index));
                        Log.w("ConstraintSet", sb2.toString());
                        break;
                    case 5:
                        i11 = indexCount;
                        iVar.c(5, typedArrayObtainStyledAttributes.getString(index));
                        continue;
                        i12 = i13 + 1;
                        break;
                    case 6:
                        i11 = indexCount;
                        iVar.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, kVar.C));
                        break;
                    case 7:
                        i11 = indexCount;
                        iVar.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, kVar.D));
                        break;
                    case 8:
                        i11 = indexCount;
                        iVar.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.J));
                        break;
                    case 11:
                        i11 = indexCount;
                        iVar.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.P));
                        break;
                    case 12:
                        i11 = indexCount;
                        iVar.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.Q));
                        break;
                    case 13:
                        i11 = indexCount;
                        iVar.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.M));
                        break;
                    case 14:
                        i11 = indexCount;
                        iVar.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.O));
                        break;
                    case 15:
                        i11 = indexCount;
                        iVar.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.R));
                        break;
                    case 16:
                        i11 = indexCount;
                        iVar.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.N));
                        break;
                    case 17:
                        i11 = indexCount;
                        iVar.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, kVar.f1363d));
                        break;
                    case 18:
                        i11 = indexCount;
                        iVar.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, kVar.f1365e));
                        break;
                    case 19:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.f1367f), 19);
                        break;
                    case 20:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.w), 20);
                        break;
                    case 21:
                        i11 = indexCount;
                        iVar.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, kVar.f1361c));
                        break;
                    case 22:
                        i11 = indexCount;
                        iVar.b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, mVar.f1405a)]);
                        break;
                    case 23:
                        i11 = indexCount;
                        iVar.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, kVar.f1359b));
                        break;
                    case 24:
                        i11 = indexCount;
                        iVar.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.F));
                        break;
                    case 27:
                        i11 = indexCount;
                        iVar.b(27, typedArrayObtainStyledAttributes.getInt(index, kVar.E));
                        break;
                    case 28:
                        i11 = indexCount;
                        iVar.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.G));
                        break;
                    case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 31 */:
                        i11 = indexCount;
                        iVar.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.K));
                        break;
                    case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 34 */:
                        i11 = indexCount;
                        iVar.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.H));
                        break;
                    case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 37 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.f1393x), 37);
                        break;
                    case R.styleable.AppCompatTheme_borderlessButtonStyle /* 38 */:
                        i11 = indexCount;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, jVar.f1350a);
                        jVar.f1350a = resourceId;
                        iVar.b(38, resourceId);
                        break;
                    case R.styleable.AppCompatTheme_buttonBarButtonStyle /* 39 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.U), 39);
                        break;
                    case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 40 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.T), 40);
                        break;
                    case R.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 41 */:
                        i11 = indexCount;
                        iVar.b(41, typedArrayObtainStyledAttributes.getInt(index, kVar.V));
                        break;
                    case R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 42 */:
                        i11 = indexCount;
                        iVar.b(42, typedArrayObtainStyledAttributes.getInt(index, kVar.W));
                        break;
                    case R.styleable.AppCompatTheme_buttonBarStyle /* 43 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, mVar.f1407c), 43);
                        break;
                    case R.styleable.AppCompatTheme_buttonStyle /* 44 */:
                        i11 = indexCount;
                        iVar.d(44, true);
                        iVar.a(typedArrayObtainStyledAttributes.getDimension(index, nVar.f1421m), 44);
                        break;
                    case R.styleable.AppCompatTheme_buttonStyleSmall /* 45 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, nVar.f1411b), 45);
                        break;
                    case R.styleable.AppCompatTheme_checkboxStyle /* 46 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, nVar.f1412c), 46);
                        break;
                    case R.styleable.AppCompatTheme_checkedTextViewStyle /* 47 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, nVar.f1413d), 47);
                        break;
                    case R.styleable.AppCompatTheme_colorAccent /* 48 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, nVar.f1414e), 48);
                        break;
                    case R.styleable.AppCompatTheme_colorBackgroundFloating /* 49 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getDimension(index, nVar.f1415f), 49);
                        break;
                    case R.styleable.AppCompatTheme_colorButtonNormal /* 50 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getDimension(index, nVar.f1416g), 50);
                        break;
                    case R.styleable.AppCompatTheme_colorControlActivated /* 51 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getDimension(index, nVar.f1418i), 51);
                        break;
                    case R.styleable.AppCompatTheme_colorControlHighlight /* 52 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getDimension(index, nVar.j), 52);
                        break;
                    case R.styleable.AppCompatTheme_colorControlNormal /* 53 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getDimension(index, nVar.f1419k), 53);
                        break;
                    case R.styleable.AppCompatTheme_colorError /* 54 */:
                        i11 = indexCount;
                        iVar.b(54, typedArrayObtainStyledAttributes.getInt(index, kVar.X));
                        break;
                    case R.styleable.AppCompatTheme_colorPrimary /* 55 */:
                        i11 = indexCount;
                        iVar.b(55, typedArrayObtainStyledAttributes.getInt(index, kVar.Y));
                        break;
                    case R.styleable.AppCompatTheme_colorPrimaryDark /* 56 */:
                        i11 = indexCount;
                        iVar.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.Z));
                        break;
                    case R.styleable.AppCompatTheme_colorSwitchThumbNormal /* 57 */:
                        i11 = indexCount;
                        iVar.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f1358a0));
                        break;
                    case R.styleable.AppCompatTheme_controlBackground /* 58 */:
                        i11 = indexCount;
                        iVar.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f1360b0));
                        break;
                    case R.styleable.AppCompatTheme_dialogCornerRadius /* 59 */:
                        i11 = indexCount;
                        iVar.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f1362c0));
                        break;
                    case 60:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, nVar.f1410a), 60);
                        break;
                    case R.styleable.AppCompatTheme_dividerHorizontal /* 62 */:
                        i11 = indexCount;
                        iVar.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.A));
                        break;
                    case R.styleable.AppCompatTheme_dividerVertical /* 63 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, kVar.B), 63);
                        break;
                    case R.styleable.AppCompatTheme_dropDownListViewStyle /* 64 */:
                        i11 = indexCount;
                        iVar.b(64, f(typedArrayObtainStyledAttributes, index, lVar.f1396a));
                        break;
                    case R.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 65 */:
                        i11 = indexCount;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            iVar.c(65, typedArrayObtainStyledAttributes.getString(index));
                        } else {
                            iVar.c(65, strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                        }
                        break;
                    case R.styleable.AppCompatTheme_editTextBackground /* 66 */:
                        i11 = indexCount;
                        iVar.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case R.styleable.AppCompatTheme_editTextColor /* 67 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, lVar.f1400e), 67);
                        break;
                    case R.styleable.AppCompatTheme_editTextStyle /* 68 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, mVar.f1408d), 68);
                        break;
                    case R.styleable.AppCompatTheme_homeAsUpIndicator /* 69 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, 1.0f), 69);
                        break;
                    case R.styleable.AppCompatTheme_imageButtonStyle /* 70 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, 1.0f), 70);
                        break;
                    case R.styleable.AppCompatTheme_listChoiceBackgroundIndicator /* 71 */:
                        i11 = indexCount;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case R.styleable.AppCompatTheme_listDividerAlertDialog /* 72 */:
                        i11 = indexCount;
                        iVar.b(72, typedArrayObtainStyledAttributes.getInt(index, kVar.f1368f0));
                        break;
                    case R.styleable.AppCompatTheme_listMenuViewStyle /* 73 */:
                        i11 = indexCount;
                        iVar.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.f1370g0));
                        break;
                    case R.styleable.AppCompatTheme_listPopupWindowStyle /* 74 */:
                        i11 = indexCount;
                        iVar.c(74, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemHeight /* 75 */:
                        i11 = indexCount;
                        iVar.d(75, typedArrayObtainStyledAttributes.getBoolean(index, kVar.f1383n0));
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemHeightLarge /* 76 */:
                        i11 = indexCount;
                        iVar.b(76, typedArrayObtainStyledAttributes.getInt(index, lVar.f1398c));
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemHeightSmall /* 77 */:
                        i11 = indexCount;
                        iVar.c(77, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemPaddingLeft /* 78 */:
                        i11 = indexCount;
                        iVar.b(78, typedArrayObtainStyledAttributes.getInt(index, mVar.f1406b));
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemPaddingRight /* 79 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, lVar.f1399d), 79);
                        break;
                    case R.styleable.AppCompatTheme_panelBackground /* 80 */:
                        i11 = indexCount;
                        iVar.d(80, typedArrayObtainStyledAttributes.getBoolean(index, kVar.f1379l0));
                        break;
                    case R.styleable.AppCompatTheme_panelMenuListTheme /* 81 */:
                        i11 = indexCount;
                        iVar.d(81, typedArrayObtainStyledAttributes.getBoolean(index, kVar.f1381m0));
                        break;
                    case R.styleable.AppCompatTheme_panelMenuListWidth /* 82 */:
                        i11 = indexCount;
                        iVar.b(82, typedArrayObtainStyledAttributes.getInteger(index, lVar.f1397b));
                        break;
                    case 83:
                        i11 = indexCount;
                        iVar.b(83, f(typedArrayObtainStyledAttributes, index, nVar.f1417h));
                        break;
                    case R.styleable.AppCompatTheme_popupWindowStyle /* 84 */:
                        i11 = indexCount;
                        iVar.b(84, typedArrayObtainStyledAttributes.getInteger(index, lVar.f1402g));
                        break;
                    case R.styleable.AppCompatTheme_radioButtonStyle /* 85 */:
                        i11 = indexCount;
                        iVar.a(typedArrayObtainStyledAttributes.getFloat(index, lVar.f1401f), 85);
                        break;
                    case R.styleable.AppCompatTheme_ratingBarStyle /* 86 */:
                        i11 = indexCount;
                        int i14 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i14 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            lVar.f1404i = resourceId2;
                            iVar.b(89, resourceId2);
                            if (lVar.f1404i != -1) {
                                iVar.b(88, -2);
                            }
                        } else if (i14 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            lVar.f1403h = string;
                            iVar.c(90, string);
                            if (lVar.f1403h.indexOf("/") > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                lVar.f1404i = resourceId3;
                                iVar.b(89, resourceId3);
                                iVar.b(88, -2);
                            } else {
                                iVar.b(88, -1);
                            }
                        } else {
                            iVar.b(88, typedArrayObtainStyledAttributes.getInteger(index, lVar.f1404i));
                        }
                        break;
                    case R.styleable.AppCompatTheme_ratingBarStyleIndicator /* 87 */:
                        i11 = indexCount;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case R.styleable.AppCompatTheme_spinnerDropDownItemStyle /* 93 */:
                        i11 = indexCount;
                        iVar.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.L));
                        break;
                    case R.styleable.AppCompatTheme_spinnerStyle /* 94 */:
                        i11 = indexCount;
                        iVar.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, kVar.S));
                        break;
                    case R.styleable.AppCompatTheme_switchStyle /* 95 */:
                        i11 = indexCount;
                        g(iVar, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case R.styleable.AppCompatTheme_textAppearanceLargePopupMenu /* 96 */:
                        i11 = indexCount;
                        g(iVar, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case R.styleable.AppCompatTheme_textAppearanceListItem /* 97 */:
                        i11 = indexCount;
                        iVar.b(97, typedArrayObtainStyledAttributes.getInt(index, kVar.f1385o0));
                        break;
                    case R.styleable.AppCompatTheme_textAppearanceListItemSecondary /* 98 */:
                        i11 = indexCount;
                        int i15 = d3.a.f4923i;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            jVar.f1350a = typedArrayObtainStyledAttributes.getResourceId(index, jVar.f1350a);
                        }
                        break;
                    case R.styleable.AppCompatTheme_textAppearanceListItemSmall /* 99 */:
                        i11 = indexCount;
                        iVar.d(99, typedArrayObtainStyledAttributes.getBoolean(index, kVar.f1369g));
                        break;
                }
                i12 = i13 + 1;
            }
        } else {
            int i16 = 0;
            for (int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount(); i16 < indexCount2; indexCount2 = i10) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i16);
                if (index2 != 1 && 23 != index2) {
                    if (24 != index2) {
                        lVar.getClass();
                        kVar.getClass();
                        nVar.getClass();
                    }
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i10 = indexCount2;
                        kVar.f1386p = f(typedArrayObtainStyledAttributes, index2, kVar.f1386p);
                        continue;
                        i16++;
                        break;
                    case 2:
                        i10 = indexCount2;
                        kVar.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.I);
                        continue;
                        i16++;
                        break;
                    case 3:
                        i10 = indexCount2;
                        kVar.f1384o = f(typedArrayObtainStyledAttributes, index2, kVar.f1384o);
                        continue;
                        i16++;
                        break;
                    case 4:
                        i10 = indexCount2;
                        kVar.f1382n = f(typedArrayObtainStyledAttributes, index2, kVar.f1382n);
                        continue;
                        i16++;
                        break;
                    case 5:
                        i10 = indexCount2;
                        kVar.f1394y = typedArrayObtainStyledAttributes.getString(index2);
                        continue;
                        i16++;
                        break;
                    case 6:
                        i10 = indexCount2;
                        kVar.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, kVar.C);
                        continue;
                        i16++;
                        break;
                    case 7:
                        i10 = indexCount2;
                        kVar.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, kVar.D);
                        continue;
                        i16++;
                        break;
                    case 8:
                        i10 = indexCount2;
                        kVar.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.J);
                        continue;
                        i16++;
                        break;
                    case 9:
                        i10 = indexCount2;
                        kVar.f1392v = f(typedArrayObtainStyledAttributes, index2, kVar.f1392v);
                        continue;
                        i16++;
                        break;
                    case 10:
                        i10 = indexCount2;
                        kVar.f1391u = f(typedArrayObtainStyledAttributes, index2, kVar.f1391u);
                        continue;
                        i16++;
                        break;
                    case 11:
                        i10 = indexCount2;
                        kVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.P);
                        continue;
                        i16++;
                        break;
                    case 12:
                        i10 = indexCount2;
                        kVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.Q);
                        continue;
                        i16++;
                        break;
                    case 13:
                        i10 = indexCount2;
                        kVar.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.M);
                        continue;
                        i16++;
                        break;
                    case 14:
                        i10 = indexCount2;
                        kVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.O);
                        continue;
                        i16++;
                        break;
                    case 15:
                        i10 = indexCount2;
                        kVar.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.R);
                        continue;
                        i16++;
                        break;
                    case 16:
                        i10 = indexCount2;
                        kVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.N);
                        continue;
                        i16++;
                        break;
                    case 17:
                        i10 = indexCount2;
                        kVar.f1363d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, kVar.f1363d);
                        continue;
                        i16++;
                        break;
                    case 18:
                        i10 = indexCount2;
                        kVar.f1365e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, kVar.f1365e);
                        continue;
                        i16++;
                        break;
                    case 19:
                        i10 = indexCount2;
                        kVar.f1367f = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f1367f);
                        continue;
                        i16++;
                        break;
                    case 20:
                        i10 = indexCount2;
                        kVar.w = typedArrayObtainStyledAttributes.getFloat(index2, kVar.w);
                        continue;
                        i16++;
                        break;
                    case 21:
                        i10 = indexCount2;
                        kVar.f1361c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, kVar.f1361c);
                        continue;
                        i16++;
                        break;
                    case 22:
                        i10 = indexCount2;
                        int i17 = typedArrayObtainStyledAttributes.getInt(index2, mVar.f1405a);
                        mVar.f1405a = i17;
                        mVar.f1405a = iArr[i17];
                        continue;
                        i16++;
                        break;
                    case 23:
                        i10 = indexCount2;
                        kVar.f1359b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, kVar.f1359b);
                        continue;
                        i16++;
                        break;
                    case 24:
                        i10 = indexCount2;
                        kVar.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.F);
                        continue;
                        i16++;
                        break;
                    case 25:
                        i10 = indexCount2;
                        kVar.f1371h = f(typedArrayObtainStyledAttributes, index2, kVar.f1371h);
                        continue;
                        i16++;
                        break;
                    case 26:
                        i10 = indexCount2;
                        kVar.f1373i = f(typedArrayObtainStyledAttributes, index2, kVar.f1373i);
                        continue;
                        i16++;
                        break;
                    case 27:
                        i10 = indexCount2;
                        kVar.E = typedArrayObtainStyledAttributes.getInt(index2, kVar.E);
                        continue;
                        i16++;
                        break;
                    case 28:
                        i10 = indexCount2;
                        kVar.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.G);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 29 */:
                        i10 = indexCount2;
                        kVar.j = f(typedArrayObtainStyledAttributes, index2, kVar.j);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_actionOverflowButtonStyle /* 30 */:
                        i10 = indexCount2;
                        kVar.f1376k = f(typedArrayObtainStyledAttributes, index2, kVar.f1376k);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 31 */:
                        i10 = indexCount2;
                        kVar.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.K);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_activityChooserViewStyle /* 32 */:
                        i10 = indexCount2;
                        kVar.f1389s = f(typedArrayObtainStyledAttributes, index2, kVar.f1389s);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 33 */:
                        i10 = indexCount2;
                        kVar.f1390t = f(typedArrayObtainStyledAttributes, index2, kVar.f1390t);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 34 */:
                        i10 = indexCount2;
                        kVar.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.H);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_alertDialogStyle /* 35 */:
                        i10 = indexCount2;
                        kVar.f1380m = f(typedArrayObtainStyledAttributes, index2, kVar.f1380m);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_alertDialogTheme /* 36 */:
                        i10 = indexCount2;
                        kVar.f1378l = f(typedArrayObtainStyledAttributes, index2, kVar.f1378l);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 37 */:
                        i10 = indexCount2;
                        kVar.f1393x = typedArrayObtainStyledAttributes.getFloat(index2, kVar.f1393x);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_borderlessButtonStyle /* 38 */:
                        i10 = indexCount2;
                        jVar.f1350a = typedArrayObtainStyledAttributes.getResourceId(index2, jVar.f1350a);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_buttonBarButtonStyle /* 39 */:
                        i10 = indexCount2;
                        kVar.U = typedArrayObtainStyledAttributes.getFloat(index2, kVar.U);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 40 */:
                        i10 = indexCount2;
                        kVar.T = typedArrayObtainStyledAttributes.getFloat(index2, kVar.T);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 41 */:
                        i10 = indexCount2;
                        kVar.V = typedArrayObtainStyledAttributes.getInt(index2, kVar.V);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 42 */:
                        i10 = indexCount2;
                        kVar.W = typedArrayObtainStyledAttributes.getInt(index2, kVar.W);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_buttonBarStyle /* 43 */:
                        i10 = indexCount2;
                        mVar.f1407c = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f1407c);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_buttonStyle /* 44 */:
                        i10 = indexCount2;
                        nVar.f1420l = true;
                        nVar.f1421m = typedArrayObtainStyledAttributes.getDimension(index2, nVar.f1421m);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_buttonStyleSmall /* 45 */:
                        i10 = indexCount2;
                        nVar.f1411b = typedArrayObtainStyledAttributes.getFloat(index2, nVar.f1411b);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_checkboxStyle /* 46 */:
                        i10 = indexCount2;
                        nVar.f1412c = typedArrayObtainStyledAttributes.getFloat(index2, nVar.f1412c);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_checkedTextViewStyle /* 47 */:
                        i10 = indexCount2;
                        nVar.f1413d = typedArrayObtainStyledAttributes.getFloat(index2, nVar.f1413d);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_colorAccent /* 48 */:
                        i10 = indexCount2;
                        nVar.f1414e = typedArrayObtainStyledAttributes.getFloat(index2, nVar.f1414e);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_colorBackgroundFloating /* 49 */:
                        i10 = indexCount2;
                        nVar.f1415f = typedArrayObtainStyledAttributes.getDimension(index2, nVar.f1415f);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_colorButtonNormal /* 50 */:
                        i10 = indexCount2;
                        nVar.f1416g = typedArrayObtainStyledAttributes.getDimension(index2, nVar.f1416g);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_colorControlActivated /* 51 */:
                        i10 = indexCount2;
                        nVar.f1418i = typedArrayObtainStyledAttributes.getDimension(index2, nVar.f1418i);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_colorControlHighlight /* 52 */:
                        i10 = indexCount2;
                        nVar.j = typedArrayObtainStyledAttributes.getDimension(index2, nVar.j);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_colorControlNormal /* 53 */:
                        i10 = indexCount2;
                        nVar.f1419k = typedArrayObtainStyledAttributes.getDimension(index2, nVar.f1419k);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_colorError /* 54 */:
                        i10 = indexCount2;
                        kVar.X = typedArrayObtainStyledAttributes.getInt(index2, kVar.X);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_colorPrimary /* 55 */:
                        i10 = indexCount2;
                        kVar.Y = typedArrayObtainStyledAttributes.getInt(index2, kVar.Y);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_colorPrimaryDark /* 56 */:
                        i10 = indexCount2;
                        kVar.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.Z);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_colorSwitchThumbNormal /* 57 */:
                        i10 = indexCount2;
                        kVar.f1358a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f1358a0);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_controlBackground /* 58 */:
                        i10 = indexCount2;
                        kVar.f1360b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f1360b0);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_dialogCornerRadius /* 59 */:
                        i10 = indexCount2;
                        kVar.f1362c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f1362c0);
                        continue;
                        i16++;
                        break;
                    case 60:
                        i10 = indexCount2;
                        nVar.f1410a = typedArrayObtainStyledAttributes.getFloat(index2, nVar.f1410a);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_dialogTheme /* 61 */:
                        i10 = indexCount2;
                        kVar.f1395z = f(typedArrayObtainStyledAttributes, index2, kVar.f1395z);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_dividerHorizontal /* 62 */:
                        i10 = indexCount2;
                        kVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.A);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_dividerVertical /* 63 */:
                        i10 = indexCount2;
                        kVar.B = typedArrayObtainStyledAttributes.getFloat(index2, kVar.B);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_dropDownListViewStyle /* 64 */:
                        i10 = indexCount2;
                        lVar.f1396a = f(typedArrayObtainStyledAttributes, index2, lVar.f1396a);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 65 */:
                        i10 = indexCount2;
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index2);
                            lVar.getClass();
                        } else {
                            String str = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            lVar.getClass();
                            i16++;
                        }
                        break;
                    case R.styleable.AppCompatTheme_editTextBackground /* 66 */:
                        i10 = indexCount2;
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        lVar.getClass();
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_editTextColor /* 67 */:
                        i10 = indexCount2;
                        lVar.f1400e = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f1400e);
                        break;
                    case R.styleable.AppCompatTheme_editTextStyle /* 68 */:
                        i10 = indexCount2;
                        mVar.f1408d = typedArrayObtainStyledAttributes.getFloat(index2, mVar.f1408d);
                        break;
                    case R.styleable.AppCompatTheme_homeAsUpIndicator /* 69 */:
                        i10 = indexCount2;
                        kVar.f1364d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case R.styleable.AppCompatTheme_imageButtonStyle /* 70 */:
                        i10 = indexCount2;
                        kVar.f1366e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case R.styleable.AppCompatTheme_listChoiceBackgroundIndicator /* 71 */:
                        i10 = indexCount2;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case R.styleable.AppCompatTheme_listDividerAlertDialog /* 72 */:
                        i10 = indexCount2;
                        kVar.f1368f0 = typedArrayObtainStyledAttributes.getInt(index2, kVar.f1368f0);
                        break;
                    case R.styleable.AppCompatTheme_listMenuViewStyle /* 73 */:
                        i10 = indexCount2;
                        kVar.f1370g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.f1370g0);
                        break;
                    case R.styleable.AppCompatTheme_listPopupWindowStyle /* 74 */:
                        i10 = indexCount2;
                        kVar.f1375j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemHeight /* 75 */:
                        i10 = indexCount2;
                        kVar.f1383n0 = typedArrayObtainStyledAttributes.getBoolean(index2, kVar.f1383n0);
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemHeightLarge /* 76 */:
                        i10 = indexCount2;
                        lVar.f1398c = typedArrayObtainStyledAttributes.getInt(index2, lVar.f1398c);
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemHeightSmall /* 77 */:
                        i10 = indexCount2;
                        kVar.f1377k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemPaddingLeft /* 78 */:
                        i10 = indexCount2;
                        mVar.f1406b = typedArrayObtainStyledAttributes.getInt(index2, mVar.f1406b);
                        break;
                    case R.styleable.AppCompatTheme_listPreferredItemPaddingRight /* 79 */:
                        i10 = indexCount2;
                        lVar.f1399d = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f1399d);
                        break;
                    case R.styleable.AppCompatTheme_panelBackground /* 80 */:
                        i10 = indexCount2;
                        kVar.f1379l0 = typedArrayObtainStyledAttributes.getBoolean(index2, kVar.f1379l0);
                        break;
                    case R.styleable.AppCompatTheme_panelMenuListTheme /* 81 */:
                        i10 = indexCount2;
                        kVar.f1381m0 = typedArrayObtainStyledAttributes.getBoolean(index2, kVar.f1381m0);
                        break;
                    case R.styleable.AppCompatTheme_panelMenuListWidth /* 82 */:
                        i10 = indexCount2;
                        lVar.f1397b = typedArrayObtainStyledAttributes.getInteger(index2, lVar.f1397b);
                        break;
                    case 83:
                        i10 = indexCount2;
                        nVar.f1417h = f(typedArrayObtainStyledAttributes, index2, nVar.f1417h);
                        break;
                    case R.styleable.AppCompatTheme_popupWindowStyle /* 84 */:
                        i10 = indexCount2;
                        lVar.f1402g = typedArrayObtainStyledAttributes.getInteger(index2, lVar.f1402g);
                        break;
                    case R.styleable.AppCompatTheme_radioButtonStyle /* 85 */:
                        i10 = indexCount2;
                        lVar.f1401f = typedArrayObtainStyledAttributes.getFloat(index2, lVar.f1401f);
                        break;
                    case R.styleable.AppCompatTheme_ratingBarStyle /* 86 */:
                        i10 = indexCount2;
                        int i18 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i18 == 1) {
                            lVar.f1404i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i18 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            lVar.f1403h = string2;
                            if (string2.indexOf("/") > 0) {
                                lVar.f1404i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, lVar.f1404i);
                        }
                        break;
                    case R.styleable.AppCompatTheme_ratingBarStyleIndicator /* 87 */:
                        i10 = indexCount2;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case R.styleable.AppCompatTheme_ratingBarStyleSmall /* 88 */:
                    case R.styleable.AppCompatTheme_searchViewStyle /* 89 */:
                    case R.styleable.AppCompatTheme_seekBarStyle /* 90 */:
                    default:
                        StringBuilder sb3 = new StringBuilder("Unknown attribute 0x");
                        i10 = indexCount2;
                        sb3.append(Integer.toHexString(index2));
                        sb3.append("   ");
                        sb3.append(sparseIntArray.get(index2));
                        Log.w("ConstraintSet", sb3.toString());
                        break;
                    case R.styleable.AppCompatTheme_selectableItemBackground /* 91 */:
                        i10 = indexCount2;
                        kVar.f1387q = f(typedArrayObtainStyledAttributes, index2, kVar.f1387q);
                        break;
                    case R.styleable.AppCompatTheme_selectableItemBackgroundBorderless /* 92 */:
                        i10 = indexCount2;
                        kVar.f1388r = f(typedArrayObtainStyledAttributes, index2, kVar.f1388r);
                        break;
                    case R.styleable.AppCompatTheme_spinnerDropDownItemStyle /* 93 */:
                        i10 = indexCount2;
                        kVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.L);
                        break;
                    case R.styleable.AppCompatTheme_spinnerStyle /* 94 */:
                        i10 = indexCount2;
                        kVar.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, kVar.S);
                        break;
                    case R.styleable.AppCompatTheme_switchStyle /* 95 */:
                        i10 = indexCount2;
                        g(kVar, typedArrayObtainStyledAttributes, index2, 0);
                        continue;
                        i16++;
                        break;
                    case R.styleable.AppCompatTheme_textAppearanceLargePopupMenu /* 96 */:
                        i10 = indexCount2;
                        g(kVar, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case R.styleable.AppCompatTheme_textAppearanceListItem /* 97 */:
                        i10 = indexCount2;
                        kVar.f1385o0 = typedArrayObtainStyledAttributes.getInt(index2, kVar.f1385o0);
                        break;
                }
                i16++;
            }
            if (kVar.f1375j0 != null) {
                kVar.f1374i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return jVar;
    }

    public static int f(TypedArray typedArray, int i10, int i11) {
        int resourceId = typedArray.getResourceId(i10, i11);
        return resourceId == -1 ? typedArray.getInt(i10, -1) : resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void g(java.lang.Object r7, android.content.res.TypedArray r8, int r9, int r10) {
        /*
            Method dump skipped, instruction units count: 371
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.o.g(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    public static void h(d dVar, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i10 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                i10 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f9 = Float.parseFloat(strSubstring3);
                        float f10 = Float.parseFloat(strSubstring4);
                        if (f9 > 0.0f && f10 > 0.0f) {
                            if (i10 == 1) {
                                Math.abs(f10 / f9);
                            } else {
                                Math.abs(f9 / f10);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        dVar.G = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void a(ConstraintLayout constraintLayout) {
        HashSet hashSet;
        int i10;
        HashMap map;
        String resourceEntryName;
        o oVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = oVar.f1427c;
        HashSet<Integer> hashSet2 = new HashSet(map2.keySet());
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = constraintLayout.getChildAt(i11);
            int id2 = childAt.getId();
            if (!map2.containsKey(Integer.valueOf(id2))) {
                StringBuilder sb2 = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb2.append(resourceEntryName);
                Log.w("ConstraintSet", sb2.toString());
            } else {
                if (oVar.f1426b && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id2 != -1) {
                    if (map2.containsKey(Integer.valueOf(id2))) {
                        hashSet2.remove(Integer.valueOf(id2));
                        j jVar = (j) map2.get(Integer.valueOf(id2));
                        if (jVar != null) {
                            m mVar = jVar.f1351b;
                            k kVar = jVar.f1353d;
                            n nVar = jVar.f1354e;
                            if (childAt instanceof Barrier) {
                                kVar.f1372h0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id2);
                                barrier.setType(kVar.f1368f0);
                                barrier.setMargin(kVar.f1370g0);
                                barrier.setAllowsGoneWidget(kVar.f1383n0);
                                int[] iArr = kVar.f1374i0;
                                if (iArr != null) {
                                    barrier.setReferencedIds(iArr);
                                } else {
                                    String str = kVar.f1375j0;
                                    if (str != null) {
                                        int[] iArrC = c(barrier, str);
                                        kVar.f1374i0 = iArrC;
                                        barrier.setReferencedIds(iArrC);
                                    }
                                }
                            }
                            d dVar = (d) childAt.getLayoutParams();
                            dVar.a();
                            jVar.a(dVar);
                            HashMap map3 = jVar.f1355f;
                            Class<?> cls = childAt.getClass();
                            for (String str2 : map3.keySet()) {
                                a aVar = (a) map3.get(str2);
                                HashSet hashSet3 = hashSet2;
                                String strM = !aVar.f1262a ? android.support.v4.media.session.a.m("set", str2) : str2;
                                int i12 = i11;
                                try {
                                    int iC = t.g.c(aVar.f1263b);
                                    Class cls2 = Float.TYPE;
                                    Class cls3 = Integer.TYPE;
                                    switch (iC) {
                                        case 0:
                                            map = map3;
                                            cls.getMethod(strM, cls3).invoke(childAt, Integer.valueOf(aVar.f1264c));
                                            break;
                                        case 1:
                                            map = map3;
                                            cls.getMethod(strM, cls2).invoke(childAt, Float.valueOf(aVar.f1265d));
                                            break;
                                        case 2:
                                            map = map3;
                                            cls.getMethod(strM, cls3).invoke(childAt, Integer.valueOf(aVar.f1268g));
                                            break;
                                        case 3:
                                            Method method = cls.getMethod(strM, Drawable.class);
                                            map = map3;
                                            try {
                                                ColorDrawable colorDrawable = new ColorDrawable();
                                                colorDrawable.setColor(aVar.f1268g);
                                                method.invoke(childAt, colorDrawable);
                                            } catch (IllegalAccessException e8) {
                                                e = e8;
                                                StringBuilder sbP = android.support.v4.media.session.a.p(" Custom Attribute \"", str2, "\" not found on ");
                                                sbP.append(cls.getName());
                                                Log.e("TransitionLayout", sbP.toString());
                                                e.printStackTrace();
                                            } catch (NoSuchMethodException e10) {
                                                e = e10;
                                                Log.e("TransitionLayout", e.getMessage());
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + strM);
                                            } catch (InvocationTargetException e11) {
                                                e = e11;
                                                StringBuilder sbP2 = android.support.v4.media.session.a.p(" Custom Attribute \"", str2, "\" not found on ");
                                                sbP2.append(cls.getName());
                                                Log.e("TransitionLayout", sbP2.toString());
                                                e.printStackTrace();
                                            }
                                            break;
                                        case 4:
                                            cls.getMethod(strM, CharSequence.class).invoke(childAt, aVar.f1266e);
                                            map = map3;
                                            break;
                                        case 5:
                                            cls.getMethod(strM, Boolean.TYPE).invoke(childAt, Boolean.valueOf(aVar.f1267f));
                                            map = map3;
                                            break;
                                        case 6:
                                            cls.getMethod(strM, cls2).invoke(childAt, Float.valueOf(aVar.f1265d));
                                            map = map3;
                                            break;
                                        case 7:
                                            cls.getMethod(strM, cls3).invoke(childAt, Integer.valueOf(aVar.f1264c));
                                            map = map3;
                                            break;
                                        default:
                                            map = map3;
                                            break;
                                    }
                                } catch (IllegalAccessException e12) {
                                    e = e12;
                                    map = map3;
                                } catch (NoSuchMethodException e13) {
                                    e = e13;
                                    map = map3;
                                } catch (InvocationTargetException e14) {
                                    e = e14;
                                    map = map3;
                                }
                                hashSet2 = hashSet3;
                                i11 = i12;
                                map3 = map;
                            }
                            hashSet = hashSet2;
                            i10 = i11;
                            childAt.setLayoutParams(dVar);
                            if (mVar.f1406b == 0) {
                                childAt.setVisibility(mVar.f1405a);
                            }
                            childAt.setAlpha(mVar.f1407c);
                            childAt.setRotation(nVar.f1410a);
                            childAt.setRotationX(nVar.f1411b);
                            childAt.setRotationY(nVar.f1412c);
                            childAt.setScaleX(nVar.f1413d);
                            childAt.setScaleY(nVar.f1414e);
                            if (nVar.f1417h != -1) {
                                if (((View) childAt.getParent()).findViewById(nVar.f1417h) != null) {
                                    float bottom = (r0.getBottom() + r0.getTop()) / 2.0f;
                                    float right = (r0.getRight() + r0.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(right - childAt.getLeft());
                                        childAt.setPivotY(bottom - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(nVar.f1415f)) {
                                    childAt.setPivotX(nVar.f1415f);
                                }
                                if (!Float.isNaN(nVar.f1416g)) {
                                    childAt.setPivotY(nVar.f1416g);
                                }
                            }
                            childAt.setTranslationX(nVar.f1418i);
                            childAt.setTranslationY(nVar.j);
                            childAt.setTranslationZ(nVar.f1419k);
                            if (nVar.f1420l) {
                                childAt.setElevation(nVar.f1421m);
                            }
                        }
                    } else {
                        hashSet = hashSet2;
                        i10 = i11;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id2);
                    }
                }
                i11 = i10 + 1;
                oVar = this;
                hashSet2 = hashSet;
            }
            hashSet = hashSet2;
            i10 = i11;
            i11 = i10 + 1;
            oVar = this;
            hashSet2 = hashSet;
        }
        for (Integer num : hashSet2) {
            j jVar2 = (j) map2.get(num);
            if (jVar2 != null) {
                k kVar2 = jVar2.f1353d;
                if (kVar2.f1372h0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    int[] iArr2 = kVar2.f1374i0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str3 = kVar2.f1375j0;
                        if (str3 != null) {
                            int[] iArrC2 = c(barrier2, str3);
                            kVar2.f1374i0 = iArrC2;
                            barrier2.setReferencedIds(iArrC2);
                        }
                    }
                    barrier2.setType(kVar2.f1368f0);
                    barrier2.setMargin(kVar2.f1370g0);
                    d dVarGenerateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                    barrier2.e();
                    jVar2.a(dVarGenerateDefaultLayoutParams);
                    constraintLayout.addView(barrier2, dVarGenerateDefaultLayoutParams);
                }
                if (kVar2.f1357a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    d dVarGenerateDefaultLayoutParams2 = constraintLayout.generateDefaultLayoutParams();
                    jVar2.a(dVarGenerateDefaultLayoutParams2);
                    constraintLayout.addView(guideline, dVarGenerateDefaultLayoutParams2);
                }
            }
        }
        for (int i13 = 0; i13 < childCount; i13++) {
            constraintLayout.getChildAt(i13);
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int i10;
        HashMap map;
        HashMap map2;
        o oVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map3 = oVar.f1427c;
        map3.clear();
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = constraintLayout.getChildAt(i11);
            d dVar = (d) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (oVar.f1426b && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map3.containsKey(Integer.valueOf(id2))) {
                map3.put(Integer.valueOf(id2), new j());
            }
            j jVar = (j) map3.get(Integer.valueOf(id2));
            if (jVar == null) {
                i10 = childCount;
                map = map3;
            } else {
                m mVar = jVar.f1351b;
                k kVar = jVar.f1353d;
                n nVar = jVar.f1354e;
                HashMap map4 = new HashMap();
                Class<?> cls = childAt.getClass();
                HashMap map5 = oVar.f1425a;
                for (String str : map5.keySet()) {
                    a aVar = (a) map5.get(str);
                    int i12 = childCount;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map2 = map3;
                            try {
                                map4.put(str, new a(aVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            } catch (IllegalAccessException e8) {
                                e = e8;
                                e.printStackTrace();
                            } catch (NoSuchMethodException e10) {
                                e = e10;
                                e.printStackTrace();
                            } catch (InvocationTargetException e11) {
                                e = e11;
                                e.printStackTrace();
                            }
                        } else {
                            map2 = map3;
                            map4.put(str, new a(aVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e12) {
                        e = e12;
                        map2 = map3;
                    } catch (NoSuchMethodException e13) {
                        e = e13;
                        map2 = map3;
                    } catch (InvocationTargetException e14) {
                        e = e14;
                        map2 = map3;
                    }
                    childCount = i12;
                    map3 = map2;
                }
                i10 = childCount;
                map = map3;
                jVar.f1355f = map4;
                jVar.f1350a = id2;
                kVar.f1371h = dVar.f1284e;
                kVar.f1373i = dVar.f1286f;
                kVar.j = dVar.f1288g;
                kVar.f1376k = dVar.f1290h;
                kVar.f1378l = dVar.f1292i;
                kVar.f1380m = dVar.j;
                kVar.f1382n = dVar.f1295k;
                kVar.f1384o = dVar.f1297l;
                kVar.f1386p = dVar.f1299m;
                kVar.f1387q = dVar.f1301n;
                kVar.f1388r = dVar.f1303o;
                kVar.f1389s = dVar.f1309s;
                kVar.f1390t = dVar.f1310t;
                kVar.f1391u = dVar.f1311u;
                kVar.f1392v = dVar.f1312v;
                kVar.w = dVar.E;
                kVar.f1393x = dVar.F;
                kVar.f1394y = dVar.G;
                kVar.f1395z = dVar.f1305p;
                kVar.A = dVar.f1307q;
                kVar.B = dVar.f1308r;
                kVar.C = dVar.T;
                kVar.D = dVar.U;
                kVar.E = dVar.V;
                kVar.f1367f = dVar.f1280c;
                kVar.f1363d = dVar.f1276a;
                kVar.f1365e = dVar.f1278b;
                kVar.f1359b = ((ViewGroup.MarginLayoutParams) dVar).width;
                kVar.f1361c = ((ViewGroup.MarginLayoutParams) dVar).height;
                kVar.F = ((ViewGroup.MarginLayoutParams) dVar).leftMargin;
                kVar.G = ((ViewGroup.MarginLayoutParams) dVar).rightMargin;
                kVar.H = ((ViewGroup.MarginLayoutParams) dVar).topMargin;
                kVar.I = ((ViewGroup.MarginLayoutParams) dVar).bottomMargin;
                kVar.L = dVar.D;
                kVar.T = dVar.I;
                kVar.U = dVar.H;
                kVar.W = dVar.K;
                kVar.V = dVar.J;
                kVar.f1379l0 = dVar.W;
                kVar.f1381m0 = dVar.X;
                kVar.X = dVar.L;
                kVar.Y = dVar.M;
                kVar.Z = dVar.P;
                kVar.f1358a0 = dVar.Q;
                kVar.f1360b0 = dVar.N;
                kVar.f1362c0 = dVar.O;
                kVar.f1364d0 = dVar.R;
                kVar.f1366e0 = dVar.S;
                kVar.f1377k0 = dVar.Y;
                kVar.N = dVar.f1313x;
                kVar.P = dVar.f1315z;
                kVar.M = dVar.w;
                kVar.O = dVar.f1314y;
                kVar.R = dVar.A;
                kVar.Q = dVar.B;
                kVar.S = dVar.C;
                kVar.f1385o0 = dVar.Z;
                kVar.J = dVar.getMarginEnd();
                kVar.K = dVar.getMarginStart();
                mVar.f1405a = childAt.getVisibility();
                mVar.f1407c = childAt.getAlpha();
                nVar.f1410a = childAt.getRotation();
                nVar.f1411b = childAt.getRotationX();
                nVar.f1412c = childAt.getRotationY();
                nVar.f1413d = childAt.getScaleX();
                nVar.f1414e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    nVar.f1415f = pivotX;
                    nVar.f1416g = pivotY;
                }
                nVar.f1418i = childAt.getTranslationX();
                nVar.j = childAt.getTranslationY();
                nVar.f1419k = childAt.getTranslationZ();
                if (nVar.f1420l) {
                    nVar.f1421m = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    kVar.f1383n0 = barrier.getAllowsGoneWidget();
                    kVar.f1374i0 = barrier.getReferencedIds();
                    kVar.f1368f0 = barrier.getType();
                    kVar.f1370g0 = barrier.getMargin();
                }
            }
            i11++;
            oVar = this;
            childCount = i10;
            map3 = map;
        }
    }

    public final void e(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    j jVarD = d(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        jVarD.f1353d.f1357a = true;
                    }
                    this.f1427c.put(Integer.valueOf(jVarD.f1350a), jVarD);
                }
            }
        } catch (IOException e8) {
            e8.printStackTrace();
        } catch (XmlPullParserException e10) {
            e10.printStackTrace();
        }
    }
}
