package kf;

import android.util.SparseIntArray;
import androidx.work.v;
import io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends zf.a implements mf.d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f9594h = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public fk.f f9595d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public gk.a f9596e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ThemeModel f9597f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final mf.e f9598g;

    public c(mf.e eVar, ThemeModel themeModel) {
        this.f9598g = eVar;
        this.f9597f = themeModel;
        h(themeModel);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // zf.a
    public final void a() {
        super.a();
        mf.e eVar = this.f9598g;
        if (eVar != null && !((ArrayList) eVar.f11706r).contains(this)) {
            eVar.f(this);
        }
        gk.a aVar = this.f9596e;
        if (aVar == null) {
            return;
        }
        Collection collection = (Collection) ((gk.c) aVar).get("settings");
        if (collection != null) {
            gk.c cVar = (gk.c) ((List) collection).get(0);
            if (cVar != null) {
                cVar = (gk.c) ((fk.b) cVar.get("settings"));
            }
            if (cVar != null) {
                g(1, 0);
                String str = (String) cVar.get("caret");
                if (str != null) {
                    g(7, v.w(str));
                }
                String str2 = (String) cVar.get("selection");
                if (str2 != null) {
                    g(6, v.w(str2));
                }
                String str3 = (String) cVar.get("invisibles");
                if (str3 != null) {
                    g(31, v.w(str3));
                }
                String str4 = (String) cVar.get("lineHighlight");
                if (str4 != null) {
                    g(9, v.w(str4));
                }
                String str5 = (String) cVar.get("background");
                if (str5 != null) {
                    g(4, v.w(str5));
                    g(3, v.w(str5));
                }
                String str6 = (String) cVar.get("foreground");
                if (str6 != null) {
                    g(5, v.w(str6));
                }
                String str7 = (String) cVar.get("highlightedDelimitersForeground");
                if (str7 != null) {
                    g(39, v.w(str7));
                }
                String str8 = (String) cVar.get("completionWindowBackground");
                if (str8 != null) {
                    g(19, v.w(str8));
                }
                String str9 = (String) cVar.get("completionWindowBackgroundCurrent");
                if (str9 != null) {
                    g(44, v.w(str9));
                }
                int iE = ((e(5) + e(4)) / 2) & 16777215;
                g(14, iE | (-2013265920));
                g(15, iE | (-16777216));
                return;
            }
            return;
        }
        gk.c cVar2 = (gk.c) ((gk.c) this.f9596e).get("colors");
        if (cVar2 != null) {
            g(1, 0);
            String str10 = (String) cVar2.get("editorCursor.foreground");
            if (str10 != null) {
                g(7, v.w(str10));
            }
            String str11 = (String) cVar2.get("editor.selectionBackground");
            if (str11 != null) {
                g(6, v.w(str11));
            }
            String str12 = (String) cVar2.get("editorWhitespace.foreground");
            if (str12 != null) {
                g(31, v.w(str12));
            }
            String str13 = (String) cVar2.get("editor.lineHighlightBackground");
            if (str13 != null) {
                g(9, v.w(str13));
            }
            String str14 = (String) cVar2.get("editor.background");
            if (str14 != null) {
                g(4, v.w(str14));
                g(3, v.w(str14));
            }
            String str15 = (String) cVar2.get("editorLineNumber.foreground");
            if (str15 != null) {
                g(2, v.w(str15));
            }
            String str16 = (String) cVar2.get("editorLineNumber.activeForeground");
            if (str16 != null) {
                g(45, v.w(str16));
            }
            String str17 = (String) cVar2.get("editor.foreground");
            if (str17 != null) {
                g(5, v.w(str17));
            }
            String str18 = (String) cVar2.get("highlightedDelimitersForeground");
            if (str18 != null) {
                g(39, v.w(str18));
            }
            String str19 = (String) cVar2.get("tooltipBackground");
            if (str19 != null) {
                g(53, v.w(str19));
            }
            String str20 = (String) cVar2.get("tooltipBriefMessageColor");
            if (str20 != null) {
                g(54, v.w(str20));
            }
            String str21 = (String) cVar2.get("tooltipDetailedMessageColor");
            if (str21 != null) {
                g(55, v.w(str21));
            }
            String str22 = (String) cVar2.get("tooltipActionColor");
            if (str22 != null) {
                g(56, v.w(str22));
            }
            String str23 = (String) cVar2.get("editorSuggestWidget.highlightForeground");
            if (str23 != null) {
                g(67, v.w(str23));
            }
            String str24 = (String) cVar2.get("editorSuggestWidget.background");
            if (str24 != null) {
                g(19, v.w(str24));
            }
            String str25 = (String) cVar2.get("editorSuggestWidget.foreground");
            if (str25 != null) {
                g(42, v.w(str25));
            }
            String str26 = (String) cVar2.get("editorSuggestWidget.selectedBackground");
            if (str26 != null) {
                g(44, v.w(str26));
            }
            String str27 = (String) cVar2.get("editorIndentGuide.background");
            int iE2 = ((e(5) + e(4)) / 2) & 16777215;
            int i10 = iE2 | (-2013265920);
            int i11 = iE2 | (-16777216);
            if (str27 != null) {
                g(14, v.w(str27));
            } else {
                g(14, i10);
            }
            String str28 = (String) cVar2.get("editorIndentGuide.activeBackground");
            if (str28 != null) {
                g(15, v.w(str28));
            } else {
                g(15, i11);
            }
            String str29 = (String) cVar2.get("editor.wordHighlightStrongBackground");
            if (str29 != null) {
                g(73, v.w(str29));
            }
            String str30 = (String) cVar2.get("editor.wordHighlightBackground");
            if (str30 != null) {
                g(74, v.w(str30));
            }
            String str31 = (String) cVar2.get("editor.findMatchBackground");
            if (str31 != null) {
                g(29, v.w(str31));
            }
        }
    }

    @Override // mf.d
    public final void b(ThemeModel themeModel) {
        h(themeModel);
    }

    @Override // zf.a
    public final void c(uf.c cVar) {
        super.c(cVar);
        try {
            this.f9598g.L(this.f9597f);
        } catch (Exception unused) {
        }
        h(this.f9597f);
        ze.c cVar2 = cVar.N0;
        if (cVar2 != null) {
            cVar2.b().F();
        }
    }

    @Override // zf.a
    public final void d(uf.c cVar) {
        super.d(cVar);
        mf.e eVar = this.f9598g;
        synchronized (eVar) {
            ((ArrayList) eVar.f11706r).remove(this);
        }
    }

    @Override // zf.a
    public final int e(int i10) {
        SparseIntArray sparseIntArray = this.f21316a;
        if (i10 < 255) {
            return sparseIntArray.get(i10);
        }
        int i11 = sparseIntArray.get(i10);
        if (i11 != 0) {
            return i11;
        }
        fk.f fVar = this.f9595d;
        if (fVar == null) {
            return sparseIntArray.get(5);
        }
        try {
            String str = (String) fVar.f6768b.f6753c.get(i10 - 255);
            int iW = (str == null || "@default".equalsIgnoreCase(str)) ? sparseIntArray.get(5) : v.w(str);
            sparseIntArray.put(i10, iW);
            return iW;
        } catch (IndexOutOfBoundsException unused) {
            return sparseIntArray.get(5);
        }
    }

    @Override // zf.a
    public final boolean f() {
        ThemeModel themeModel = this.f9597f;
        if (themeModel != null) {
            return themeModel.isDark();
        }
        return false;
    }

    public final void h(ThemeModel themeModel) {
        this.f9597f = themeModel;
        this.f21316a.clear();
        this.f9596e = themeModel.getRawTheme();
        this.f9595d = themeModel.getTheme();
        themeModel.getThemeSource();
        a();
    }
}
