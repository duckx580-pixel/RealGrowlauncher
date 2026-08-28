package com.google.gson.internal.bind;

import cb.f;
import com.google.gson.internal.k;
import com.google.gson.internal.l;
import com.google.gson.j;
import com.google.gson.n;
import com.google.gson.o;
import com.google.gson.p;
import com.google.gson.q;
import com.google.gson.s;
import com.google.gson.y;
import com.google.gson.z;
import io.github.rosemoe.sora.langs.textmate.registry.model.DefaultGrammarDefinition;
import java.io.BufferedReader;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Iterator;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TreeTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.github.rosemoe.sora.langs.textmate.registry.reader.a f4389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f4390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final qb.a f4391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f4392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f4393e = new f(4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile y f4395g;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class SingleTypeFactory implements z {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final qb.a f4396i;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final boolean f4397r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final io.github.rosemoe.sora.langs.textmate.registry.reader.a f4398s;

        public SingleTypeFactory(io.github.rosemoe.sora.langs.textmate.registry.reader.a aVar, qb.a aVar2, boolean z3) {
            this.f4398s = aVar;
            this.f4396i = aVar2;
            this.f4397r = z3;
        }

        @Override // com.google.gson.z
        public final y a(j jVar, qb.a aVar) {
            qb.a aVar2 = this.f4396i;
            if (aVar2.equals(aVar) || (this.f4397r && aVar2.f13883b == aVar.f13882a)) {
                return new TreeTypeAdapter(this.f4398s, jVar, aVar, this, true);
            }
            return null;
        }
    }

    public TreeTypeAdapter(io.github.rosemoe.sora.langs.textmate.registry.reader.a aVar, j jVar, qb.a aVar2, z zVar, boolean z3) {
        this.f4389a = aVar;
        this.f4390b = jVar;
        this.f4391c = aVar2;
        this.f4392d = zVar;
        this.f4394f = z3;
    }

    public static z e(qb.a aVar, io.github.rosemoe.sora.langs.textmate.registry.reader.a aVar2) {
        return new SingleTypeFactory(aVar2, aVar, aVar.f13883b == aVar.f13882a);
    }

    @Override // com.google.gson.y
    public final Object b(rb.a aVar) {
        boolean z3;
        n nVar;
        BufferedReader bufferedReader;
        StringBuilder sb2;
        char[] cArr;
        io.github.rosemoe.sora.langs.textmate.registry.reader.a aVar2 = this.f4389a;
        if (aVar2 == null) {
            y yVarD = this.f4395g;
            if (yVarD == null) {
                yVarD = this.f4390b.d(this.f4392d, this.f4391c);
                this.f4395g = yVarD;
            }
            return yVarD.b(aVar);
        }
        int i10 = 1;
        try {
            try {
                aVar.i0();
            } catch (EOFException e8) {
                e = e8;
                z3 = true;
            }
            try {
                nVar = (n) e.f4450z.b(aVar);
            } catch (EOFException e10) {
                e = e10;
                z3 = false;
                if (!z3) {
                    throw new s(e);
                }
                nVar = p.f4532i;
            }
            String strL = null;
            if (this.f4394f) {
                nVar.getClass();
                if (nVar instanceof p) {
                    return null;
                }
            }
            Type type = this.f4391c.f13883b;
            f fVar = this.f4393e;
            switch (aVar2.f8406a) {
                case 0:
                    q qVarK = nVar.k();
                    String strL2 = qVarK.n("grammar").l();
                    String strL3 = qVarK.n("name").l();
                    String strL4 = qVarK.n("scopeName").l();
                    n nVarN = qVarK.n("embeddedLanguages");
                    q qVarK2 = (nVarN == null || !(nVarN instanceof q)) ? null : nVarN.k();
                    n nVarN2 = qVarK.n("languageConfiguration");
                    if (nVarN2 != null && !(nVarN2 instanceof p)) {
                        strL = nVarN2.l();
                    }
                    InputStream inputStreamT = mf.a.n().t(strL2);
                    if (inputStreamT == null) {
                        throw new IllegalArgumentException("grammar file can not be opened");
                    }
                    Charset charsetDefaultCharset = Charset.defaultCharset();
                    String lowerCase = strL2.substring(strL2.lastIndexOf(46) + 1).trim().toLowerCase();
                    lowerCase.getClass();
                    switch (lowerCase) {
                        case "xml":
                        case "plist":
                        case "tmlanguage":
                            i10 = 3;
                            break;
                        case "yml":
                        case "yaml":
                        case "yaml-tmlanguage":
                            i10 = 2;
                            break;
                        case "json":
                            break;
                        default:
                            throw new IllegalArgumentException("Unsupported file type: ".concat(strL2));
                    }
                    try {
                        if (charsetDefaultCharset == null) {
                            charsetDefaultCharset = StandardCharsets.UTF_8;
                        }
                        bufferedReader = new BufferedReader(new InputStreamReader(inputStreamT, charsetDefaultCharset));
                        try {
                            sb2 = new StringBuilder();
                            cArr = new char[16384];
                        } finally {
                            try {
                                break;
                            } catch (Throwable th2) {
                            }
                        }
                    } catch (Exception e11) {
                        throw new RuntimeException(e11);
                    }
                    while (true) {
                        int i11 = bufferedReader.read(cArr);
                        if (i11 == -1) {
                            af.a aVar3 = new af.a(strL2, sb2, i10, 7);
                            bufferedReader.close();
                            DefaultGrammarDefinition defaultGrammarDefinitionWithLanguageConfiguration = DefaultGrammarDefinition.withLanguageConfiguration(aVar3, strL, strL3, strL4);
                            if (qVarK2 == null) {
                                return defaultGrammarDefinitionWithLanguageConfiguration;
                            }
                            HashMap map = new HashMap();
                            Iterator it = ((k) qVarK2.f4533i.entrySet()).iterator();
                            while (((com.google.gson.internal.j) it).hasNext()) {
                                l lVarB = ((com.google.gson.internal.j) it).b();
                                n nVar2 = (n) lVarB.getValue();
                                nVar2.getClass();
                                if (!(nVar2 instanceof p)) {
                                    map.put((String) lVarB.getKey(), nVar2.l());
                                }
                            }
                            return defaultGrammarDefinitionWithLanguageConfiguration.withEmbeddedLanguages(map);
                        }
                        if (i11 > 0) {
                            sb2.append(cArr, 0, i11);
                        }
                        throw new RuntimeException(e11);
                    }
                case 1:
                    return LanguageConfiguration.lambda$load$0(nVar, type, fVar);
                case 2:
                    return LanguageConfiguration.lambda$load$7(nVar, type, fVar);
                case 3:
                    return LanguageConfiguration.lambda$load$1(nVar, type, fVar);
                case 4:
                    return LanguageConfiguration.lambda$load$2(nVar, type, fVar);
                case 5:
                    return LanguageConfiguration.lambda$load$3(nVar, type, fVar);
                case 6:
                    return LanguageConfiguration.lambda$load$4(nVar, type, fVar);
                case 7:
                    return LanguageConfiguration.lambda$load$5(nVar, type, fVar);
                default:
                    return LanguageConfiguration.lambda$load$6(nVar, type, fVar);
            }
        } catch (rb.c e12) {
            throw new s(e12);
        } catch (IOException e13) {
            throw new o(e13);
        } catch (NumberFormatException e14) {
            throw new s(e14);
        }
    }

    @Override // com.google.gson.y
    public final void c(rb.b bVar, Object obj) {
        y yVarD = this.f4395g;
        if (yVarD == null) {
            yVarD = this.f4390b.d(this.f4392d, this.f4391c);
            this.f4395g = yVarD;
        }
        yVarD.c(bVar, obj);
    }

    @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
    public final y d() {
        y yVar = this.f4395g;
        if (yVar != null) {
            return yVar;
        }
        y yVarD = this.f4390b.d(this.f4392d, this.f4391c);
        this.f4395g = yVarD;
        return yVarD;
    }
}
