package jk;

import java.util.function.Predicate;
import org.eclipse.tm4e.languageconfiguration.internal.model.AutoClosingPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.AutoClosingPairConditional;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;
import org.eclipse.tm4e.languageconfiguration.internal.model.OnEnterRule;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8942a;

    public /* synthetic */ a(int i10) {
        this.f8942a = i10;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f8942a) {
            case 0:
                return ((CharacterPair) obj) != null;
            case 1:
                return LanguageConfiguration.lambda$load$8((AutoClosingPairConditional) obj);
            case 2:
                return LanguageConfiguration.lambda$load$9((CharacterPair) obj);
            case 3:
                return LanguageConfiguration.lambda$load$10((OnEnterRule) obj);
            case 4:
                return LanguageConfiguration.lambda$load$11((AutoClosingPair) obj);
            default:
                return LanguageConfiguration.lambda$load$12((CharacterPair) obj);
        }
    }
}
