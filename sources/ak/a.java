package ak;

import ek.j;
import fl.e;
import fl.f;
import java.util.Optional;
import java.util.function.Consumer;
import org.eclipse.tm4e.languageconfiguration.internal.model.AutoClosingPairConditional;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.CommentRule;
import org.eclipse.tm4e.languageconfiguration.internal.model.CompleteEnterAction;
import org.eclipse.tm4e.languageconfiguration.internal.model.EnterAction;
import org.eclipse.tm4e.languageconfiguration.internal.model.FoldingRules;
import org.eclipse.tm4e.languageconfiguration.internal.model.IndentForEnter;
import org.eclipse.tm4e.languageconfiguration.internal.model.OnEnterRule;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f623b;

    public /* synthetic */ a(int i10, Object obj) {
        this.f622a = i10;
        this.f623b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f622a) {
            case 0:
                b bVar = (b) this.f623b;
                StringBuilder sb2 = (StringBuilder) obj;
                bVar.getClass();
                sb2.append("pattern=");
                sb2.append(bVar.f627d);
                break;
            case 1:
                bk.b bVar2 = (bk.b) this.f623b;
                StringBuilder sb3 = (StringBuilder) obj;
                bVar2.getClass();
                sb3.append("pattern=");
                sb3.append(bVar2.f3248a);
                break;
            case 2:
                j jVar = (j) this.f623b;
                StringBuilder sb4 = (StringBuilder) obj;
                jVar.getClass();
                sb4.append("id=");
                sb4.append(jVar.f5543a);
                sb4.append(",name=");
                sb4.append(jVar.f5544b);
                break;
            case 3:
                ((e) this.f623b).f6795u = Optional.of(((f) obj).a());
                break;
            case 4:
                ((AutoClosingPairConditional) this.f623b).lambda$toString$0((StringBuilder) obj);
                break;
            case 5:
                ((CharacterPair) this.f623b).lambda$toString$0((StringBuilder) obj);
                break;
            case 6:
                ((CommentRule) this.f623b).lambda$toString$0((StringBuilder) obj);
                break;
            case 7:
                ((CompleteEnterAction) this.f623b).lambda$toString$0((StringBuilder) obj);
                break;
            case 8:
                ((EnterAction) this.f623b).lambda$toString$0((StringBuilder) obj);
                break;
            case 9:
                ((FoldingRules) this.f623b).lambda$toString$0((StringBuilder) obj);
                break;
            case 10:
                ((IndentForEnter) this.f623b).lambda$toString$0((StringBuilder) obj);
                break;
            case 11:
                ((OnEnterRule) this.f623b).lambda$toString$0((StringBuilder) obj);
                break;
            default:
                tj.e eVar = (tj.e) this.f623b;
                StringBuilder sb5 = (StringBuilder) obj;
                sb5.append("name=");
                sb5.append((String) eVar.f17333g.get("name"));
                sb5.append(", ");
                sb5.append("scopeName=");
                sb5.append(eVar.f17327a);
                break;
        }
    }
}
