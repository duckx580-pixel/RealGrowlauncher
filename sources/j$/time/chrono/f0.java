package j$.time.chrono;

import j$.time.ZoneOffset;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class f0 implements Externalizable {
    private static final long serialVersionUID = -6103370247208168577L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f8468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f8469b;

    public f0() {
    }

    public f0(byte b4, Object obj) {
        this.f8468a = b4;
        this.f8469b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b4 = this.f8468a;
        Object obj = this.f8469b;
        objectOutput.writeByte(b4);
        switch (b4) {
            case 1:
                objectOutput.writeUTF(((a) obj).q());
                return;
            case 2:
                g gVar = (g) obj;
                objectOutput.writeObject(gVar.f8470a);
                objectOutput.writeObject(gVar.f8471b);
                return;
            case 3:
                l lVar = (l) obj;
                objectOutput.writeObject(lVar.f8484a);
                objectOutput.writeObject(lVar.f8485b);
                objectOutput.writeObject(lVar.f8486c);
                return;
            case 4:
                y yVar = (y) obj;
                yVar.getClass();
                objectOutput.writeInt(yVar.e(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(yVar.e(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(yVar.e(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 5:
                objectOutput.writeByte(((z) obj).f8514a);
                return;
            case 6:
                r rVar = (r) obj;
                objectOutput.writeObject(rVar.f8498a);
                objectOutput.writeInt(rVar.e(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(rVar.e(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(rVar.e(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 7:
                d0 d0Var = (d0) obj;
                d0Var.getClass();
                objectOutput.writeInt(d0Var.e(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(d0Var.e(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(d0Var.e(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 8:
                j0 j0Var = (j0) obj;
                j0Var.getClass();
                objectOutput.writeInt(j0Var.e(j$.time.temporal.a.YEAR));
                objectOutput.writeByte(j0Var.e(j$.time.temporal.a.MONTH_OF_YEAR));
                objectOutput.writeByte(j0Var.e(j$.time.temporal.a.DAY_OF_MONTH));
                return;
            case 9:
                h hVar = (h) obj;
                objectOutput.writeUTF(hVar.f8474a.q());
                objectOutput.writeInt(hVar.f8475b);
                objectOutput.writeInt(hVar.f8476c);
                objectOutput.writeInt(hVar.f8477d);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        Object objOf;
        byte b4 = objectInput.readByte();
        this.f8468a = b4;
        switch (b4) {
            case 1:
                ConcurrentHashMap concurrentHashMap = a.f8459a;
                objOf = m.of(objectInput.readUTF());
                break;
            case 2:
                objOf = ((b) objectInput.readObject()).L((j$.time.k) objectInput.readObject());
                break;
            case 3:
                objOf = ((e) objectInput.readObject()).E((ZoneOffset) objectInput.readObject()).D((j$.time.x) objectInput.readObject());
                break;
            case 4:
                j$.time.h hVar = y.f8508d;
                int i10 = objectInput.readInt();
                byte b10 = objectInput.readByte();
                byte b11 = objectInput.readByte();
                w.f8506c.getClass();
                objOf = new y(j$.time.h.b0(i10, b10, b11));
                break;
            case 5:
                z zVar = z.f8512d;
                objOf = z.r(objectInput.readByte());
                break;
            case 6:
                p pVar = (p) objectInput.readObject();
                int i11 = objectInput.readInt();
                byte b12 = objectInput.readByte();
                byte b13 = objectInput.readByte();
                pVar.getClass();
                objOf = new r(pVar, i11, b12, b13);
                break;
            case 7:
                int i12 = objectInput.readInt();
                byte b14 = objectInput.readByte();
                byte b15 = objectInput.readByte();
                b0.f8462c.getClass();
                objOf = new d0(j$.time.h.b0(i12 + 1911, b14, b15));
                break;
            case 8:
                int i13 = objectInput.readInt();
                byte b16 = objectInput.readByte();
                byte b17 = objectInput.readByte();
                h0.f8478c.getClass();
                objOf = new j0(j$.time.h.b0(i13 - 543, b16, b17));
                break;
            case 9:
                int i14 = h.f8473e;
                objOf = new h(m.of(objectInput.readUTF()), objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
                break;
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
        this.f8469b = objOf;
    }

    private Object readResolve() {
        return this.f8469b;
    }
}
