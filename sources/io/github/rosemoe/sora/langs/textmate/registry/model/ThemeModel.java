package io.github.rosemoe.sora.langs.textmate.registry.model;

import a0.f0;
import b8.l;
import ck.j;
import ck.n;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import fk.f;
import gk.a;
import gk.c;
import gk.d;
import ik.b;
import java.io.IOException;
import java.io.StringReader;
import java.util.List;
import t.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class ThemeModel {
    public static final ThemeModel EMPTY = new ThemeModel("EMPTY");
    private boolean isDark;
    private String name;
    private a rawTheme;
    private f theme;
    private b themeSource;

    public ThemeModel(b bVar) {
        this.themeSource = bVar;
        ((f0) bVar).getClass();
        this.name = of.a.f12841a.matcher("textmate/monokai-color-theme.json").replaceAll(PredefinedUICustomizationFont.defaultFamily);
    }

    public String getName() {
        return this.name;
    }

    public a getRawTheme() {
        return this.rawTheme;
    }

    public f getTheme() {
        return this.theme;
    }

    public b getThemeSource() {
        return this.themeSource;
    }

    public boolean isDark() {
        return this.isDark;
    }

    public boolean isLoaded() {
        return this.theme != null;
    }

    public void load() {
        load(null);
    }

    public void setDark(boolean z3) {
        this.isDark = z3;
    }

    public void load(List<String> list) throws IOException {
        c cVar;
        b bVar = this.themeSource;
        f0 f0Var = (f0) bVar;
        f0Var.getClass();
        StringReader stringReader = new StringReader(((StringBuilder) f0Var.f60s).toString());
        try {
            int iC = g.c(((f0) bVar).f59r);
            l lVar = d.f7235a;
            if (iC == 0) {
                cVar = (c) ck.f.f3579a.c(stringReader, lVar);
            } else if (iC != 1) {
                j.f3590b.getClass();
                cVar = (c) j.a(stringReader, lVar);
            } else {
                cVar = (c) n.f3594c.c(stringReader, lVar);
            }
            stringReader.close();
            this.rawTheme = cVar;
            this.theme = f.a(cVar, list);
        } catch (Throwable th2) {
            try {
                stringReader.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public ThemeModel(b bVar, String str) {
        this.themeSource = bVar;
        this.name = str;
    }

    private ThemeModel(String str) {
        this.themeSource = null;
        this.rawTheme = null;
        this.name = str;
        this.theme = f.a(null, null);
    }
}
