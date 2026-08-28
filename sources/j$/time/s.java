package j$.time;

import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.StreamCorruptedException;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class s implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f8625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f8626b;

    public s() {
    }

    public s(byte b4, Object obj) {
        this.f8625a = b4;
        this.f8626b = obj;
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b4 = this.f8625a;
        Object obj = this.f8626b;
        objectOutput.writeByte(b4);
        switch (b4) {
            case 1:
                Duration duration = (Duration) obj;
                objectOutput.writeLong(duration.f8436a);
                objectOutput.writeInt(duration.f8437b);
                return;
            case 2:
                Instant instant = (Instant) obj;
                objectOutput.writeLong(instant.f8439a);
                objectOutput.writeInt(instant.f8440b);
                return;
            case 3:
                h hVar = (h) obj;
                objectOutput.writeInt(hVar.f8596a);
                objectOutput.writeByte(hVar.f8597b);
                objectOutput.writeByte(hVar.f8598c);
                return;
            case 4:
                ((k) obj).h0(objectOutput);
                return;
            case 5:
                LocalDateTime localDateTime = (LocalDateTime) obj;
                h hVar2 = localDateTime.f8443a;
                objectOutput.writeInt(hVar2.f8596a);
                objectOutput.writeByte(hVar2.f8597b);
                objectOutput.writeByte(hVar2.f8598c);
                localDateTime.f8444b.h0(objectOutput);
                return;
            case 6:
                ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
                LocalDateTime localDateTime2 = zonedDateTime.f8454a;
                h hVar3 = localDateTime2.f8443a;
                objectOutput.writeInt(hVar3.f8596a);
                objectOutput.writeByte(hVar3.f8597b);
                objectOutput.writeByte(hVar3.f8598c);
                localDateTime2.f8444b.h0(objectOutput);
                zonedDateTime.f8455b.c0(objectOutput);
                zonedDateTime.f8456c.V(objectOutput);
                return;
            case 7:
                objectOutput.writeUTF(((y) obj).f8669b);
                return;
            case 8:
                ((ZoneOffset) obj).c0(objectOutput);
                return;
            case 9:
                q qVar = (q) obj;
                qVar.f8619a.h0(objectOutput);
                qVar.f8620b.c0(objectOutput);
                return;
            case 10:
                OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
                LocalDateTime localDateTime3 = offsetDateTime.f8446a;
                h hVar4 = localDateTime3.f8443a;
                objectOutput.writeInt(hVar4.f8596a);
                objectOutput.writeByte(hVar4.f8597b);
                objectOutput.writeByte(hVar4.f8598c);
                localDateTime3.f8444b.h0(objectOutput);
                offsetDateTime.f8447b.c0(objectOutput);
                return;
            case 11:
                objectOutput.writeInt(((u) obj).f8661a);
                return;
            case 12:
                w wVar = (w) obj;
                objectOutput.writeInt(wVar.f8665a);
                objectOutput.writeByte(wVar.f8666b);
                return;
            case 13:
                o oVar = (o) obj;
                objectOutput.writeByte(oVar.f8615a);
                objectOutput.writeByte(oVar.f8616b);
                return;
            case 14:
                r rVar = (r) obj;
                objectOutput.writeInt(rVar.f8622a);
                objectOutput.writeInt(rVar.f8623b);
                objectOutput.writeInt(rVar.f8624c);
                return;
            default:
                throw new InvalidClassException("Unknown serialized type");
        }
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        byte b4 = objectInput.readByte();
        this.f8625a = b4;
        this.f8626b = a(b4, objectInput);
    }

    public static Object a(byte b4, ObjectInput objectInput) throws IOException {
        switch (b4) {
            case 1:
                Duration duration = Duration.ZERO;
                long j = objectInput.readLong();
                long j10 = objectInput.readInt();
                return Duration.A(Math.addExact(j, Math.floorDiv(j10, 1000000000L)), (int) Math.floorMod(j10, 1000000000L));
            case 2:
                Instant instant = Instant.f8438c;
                return Instant.A(objectInput.readLong(), objectInput.readInt());
            case 3:
                h hVar = h.f8594d;
                return h.b0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                return k.c0(objectInput);
            case 5:
                LocalDateTime localDateTime = LocalDateTime.f8441c;
                h hVar2 = h.f8594d;
                return LocalDateTime.I(h.b0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), k.c0(objectInput));
            case 6:
                LocalDateTime localDateTime2 = LocalDateTime.f8441c;
                h hVar3 = h.f8594d;
                LocalDateTime localDateTimeI = LocalDateTime.I(h.b0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), k.c0(objectInput));
                ZoneOffset zoneOffsetB0 = ZoneOffset.b0(objectInput);
                x xVar = (x) a(objectInput.readByte(), objectInput);
                Objects.requireNonNull(xVar, "zone");
                if (!(xVar instanceof ZoneOffset) || zoneOffsetB0.equals(xVar)) {
                    return new ZonedDateTime(localDateTimeI, xVar, zoneOffsetB0);
                }
                throw new IllegalArgumentException("ZoneId must match ZoneOffset");
            case 7:
                int i10 = y.f8668d;
                return x.F(objectInput.readUTF(), false);
            case 8:
                return ZoneOffset.b0(objectInput);
            case 9:
                int i11 = q.f8618c;
                return new q(k.c0(objectInput), ZoneOffset.b0(objectInput));
            case 10:
                int i12 = OffsetDateTime.f8445c;
                h hVar4 = h.f8594d;
                return new OffsetDateTime(LocalDateTime.I(h.b0(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), k.c0(objectInput)), ZoneOffset.b0(objectInput));
            case 11:
                int i13 = u.f8660b;
                return u.s(objectInput.readInt());
            case 12:
                int i14 = w.f8664c;
                int i15 = objectInput.readInt();
                byte b10 = objectInput.readByte();
                j$.time.temporal.a.YEAR.X(i15);
                j$.time.temporal.a.MONTH_OF_YEAR.X(b10);
                return new w(i15, b10);
            case 13:
                int i16 = o.f8614c;
                byte b11 = objectInput.readByte();
                byte b12 = objectInput.readByte();
                m mVarI = m.I(b11);
                Objects.requireNonNull(mVarI, "month");
                j$.time.temporal.a.DAY_OF_MONTH.X(b12);
                if (b12 <= mVarI.F()) {
                    return new o(mVarI.getValue(), b12);
                }
                throw new c("Illegal value for DayOfMonth field, value " + ((int) b12) + " is not valid for month " + mVarI.name());
            case 14:
                r rVar = r.f8621d;
                return r.a(objectInput.readInt(), objectInput.readInt(), objectInput.readInt());
            default:
                throw new StreamCorruptedException("Unknown serialized type");
        }
    }

    private Object readResolve() {
        return this.f8626b;
    }
}
