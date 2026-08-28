###### Class j$.time.s (j$.time.s)
.class public final Lj$/time/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .registers 3

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-byte p1, p0, Lj$/time/s;->a:B

    .line 130
    iput-object p2, p0, Lj$/time/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .registers 8

    packed-switch p0, :pswitch_data_182

    .line 271
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :pswitch_b
    sget-object p0, Lj$/time/r;->d:Lj$/time/r;

    .line 1080
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 1081
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 1082
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    .line 234
    invoke-static {p0, v0, p1}, Lj$/time/r;->a(III)Lj$/time/r;

    move-result-object p0

    return-object p0

    .line 268
    :pswitch_1e
    sget p0, Lj$/time/o;->c:I

    .line 787
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 788
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 244
    invoke-static {p0}, Lj$/time/m;->I(I)Lj$/time/m;

    move-result-object p0

    .line 218
    const-string v0, "month"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->X(J)V

    .line 220
    invoke-virtual {p0}, Lj$/time/m;->F()I

    move-result v0

    if-gt p1, v0, :cond_47

    .line 224
    new-instance v0, Lj$/time/o;

    invoke-virtual {p0}, Lj$/time/m;->getValue()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lj$/time/o;-><init>(II)V

    return-object v0

    .line 221
    :cond_47
    new-instance v0, Lj$/time/c;

    .line 222
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value for DayOfMonth field, value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid for month "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 267
    :pswitch_67
    sget p0, Lj$/time/w;->c:I

    .line 1245
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 1246
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 226
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->X(J)V

    .line 227
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->X(J)V

    .line 228
    new-instance v0, Lj$/time/w;

    invoke-direct {v0, p0, p1}, Lj$/time/w;-><init>(II)V

    return-object v0

    .line 266
    :pswitch_83
    sget p0, Lj$/time/u;->b:I

    .line 1119
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lj$/time/u;->s(I)Lj$/time/u;

    move-result-object p0

    return-object p0

    .line 265
    :pswitch_8e
    sget p0, Lj$/time/OffsetDateTime;->c:I

    .line 2008
    sget-object p0, Lj$/time/h;->d:Lj$/time/h;

    .line 2224
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 2225
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 2226
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 2227
    invoke-static {p0, v0, v1}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object p0

    .line 2009
    invoke-static {p1}, Lj$/time/k;->c0(Ljava/io/DataInput;)Lj$/time/k;

    move-result-object v0

    .line 2010
    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->I(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object p0

    .line 1949
    invoke-static {p1}, Lj$/time/ZoneOffset;->b0(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p1

    .line 276
    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    return-object v0

    .line 264
    :pswitch_b4
    sget p0, Lj$/time/q;->c:I

    .line 1433
    invoke-static {p1}, Lj$/time/k;->c0(Ljava/io/DataInput;)Lj$/time/k;

    move-result-object p0

    .line 1434
    invoke-static {p1}, Lj$/time/ZoneOffset;->b0(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p1

    .line 213
    new-instance v0, Lj$/time/q;

    invoke-direct {v0, p0, p1}, Lj$/time/q;-><init>(Lj$/time/k;Lj$/time/ZoneOffset;)V

    return-object v0

    .line 262
    :pswitch_c4
    invoke-static {p1}, Lj$/time/ZoneOffset;->b0(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    .line 263
    :pswitch_c9
    sget p0, Lj$/time/y;->d:I

    .line 217
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 218
    invoke-static {p0, p1}, Lj$/time/x;->F(Ljava/lang/String;Z)Lj$/time/x;

    move-result-object p0

    return-object p0

    .line 2259
    :pswitch_d5
    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 2008
    sget-object p0, Lj$/time/h;->d:Lj$/time/h;

    .line 2224
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 2225
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 2226
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 2227
    invoke-static {p0, v0, v1}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object p0

    .line 2009
    invoke-static {p1}, Lj$/time/k;->c0(Ljava/io/DataInput;)Lj$/time/k;

    move-result-object v0

    .line 2010
    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->I(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object p0

    .line 2260
    invoke-static {p1}, Lj$/time/ZoneOffset;->b0(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 250
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v1

    .line 251
    invoke-static {v1, p1}, Lj$/time/s;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    .line 2261
    check-cast p1, Lj$/time/x;

    .line 519
    const-string v1, "zone"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    instance-of v1, p1, Lj$/time/ZoneOffset;

    if-eqz v1, :cond_117

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10f

    goto :goto_117

    .line 521
    :cond_10f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ZoneId must match ZoneOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 523
    :cond_117
    :goto_117
    new-instance v1, Lj$/time/ZonedDateTime;

    invoke-direct {v1, p0, p1, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/x;Lj$/time/ZoneOffset;)V

    return-object v1

    .line 259
    :pswitch_11d
    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 2008
    sget-object p0, Lj$/time/h;->d:Lj$/time/h;

    .line 2224
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 2225
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 2226
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 2227
    invoke-static {p0, v0, v1}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object p0

    .line 2009
    invoke-static {p1}, Lj$/time/k;->c0(Ljava/io/DataInput;)Lj$/time/k;

    move-result-object p1

    .line 2010
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->I(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 260
    :pswitch_13a
    invoke-static {p1}, Lj$/time/k;->c0(Ljava/io/DataInput;)Lj$/time/k;

    move-result-object p0

    return-object p0

    .line 258
    :pswitch_13f
    sget-object p0, Lj$/time/h;->d:Lj$/time/h;

    .line 2224
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    .line 2225
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 2226
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 2227
    invoke-static {p0, v0, p1}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object p0

    return-object p0

    .line 257
    :pswitch_152
    sget-object p0, Lj$/time/Instant;->c:Lj$/time/Instant;

    .line 1366
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 1367
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    .line 1368
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->A(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    .line 256
    :pswitch_162
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1552
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    .line 1553
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    const-wide/32 v2, 0x3b9aca00

    .line 247
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v0

    .line 248
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    .line 249
    invoke-static {v0, v1, p0}, Lj$/time/Duration;->A(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :pswitch_data_182
    .packed-switch 0x1
        :pswitch_162
        :pswitch_152
        :pswitch_13f
        :pswitch_13a
        :pswitch_11d
        :pswitch_d5
        :pswitch_c9
        :pswitch_c4
        :pswitch_b4
        :pswitch_8e
        :pswitch_83
        :pswitch_67
        :pswitch_1e
        :pswitch_b
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 281
    iget-object v0, p0, Lj$/time/s;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 3

    .line 245
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lj$/time/s;->a:B

    .line 246
    invoke-static {v0, p1}, Lj$/time/s;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/time/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 6

    .line 162
    iget-byte v0, p0, Lj$/time/s;->a:B

    iget-object v1, p0, Lj$/time/s;->b:Ljava/lang/Object;

    .line 166
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_f2

    .line 211
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :pswitch_12
    check-cast v1, Lj$/time/r;

    .line 1074
    iget v0, v1, Lj$/time/r;->a:I

    .line 1074
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1075
    iget v0, v1, Lj$/time/r;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1076
    iget v0, v1, Lj$/time/r;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    .line 205
    :pswitch_24
    check-cast v1, Lj$/time/o;

    .line 782
    iget v0, v1, Lj$/time/o;->a:I

    .line 782
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 783
    iget v0, v1, Lj$/time/o;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 202
    :pswitch_31
    check-cast v1, Lj$/time/w;

    .line 1240
    iget v0, v1, Lj$/time/w;->a:I

    .line 1240
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 1241
    iget v0, v1, Lj$/time/w;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 199
    :pswitch_3e
    check-cast v1, Lj$/time/u;

    .line 1115
    iget v0, v1, Lj$/time/u;->a:I

    .line 1115
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    .line 196
    :pswitch_46
    check-cast v1, Lj$/time/OffsetDateTime;

    .line 1943
    iget-object v0, v1, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 2003
    iget-object v2, v0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 2218
    iget v3, v2, Lj$/time/h;->a:I

    .line 2218
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2219
    iget-short v3, v2, Lj$/time/h;->b:S

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2220
    iget-short v2, v2, Lj$/time/h;->c:S

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2004
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->h0(Ljava/io/DataOutput;)V

    .line 1944
    iget-object v0, v1, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->c0(Ljava/io/DataOutput;)V

    return-void

    .line 193
    :pswitch_66
    check-cast v1, Lj$/time/q;

    .line 1428
    iget-object v0, v1, Lj$/time/q;->a:Lj$/time/k;

    .line 1428
    invoke-virtual {v0, p1}, Lj$/time/k;->h0(Ljava/io/DataOutput;)V

    .line 1429
    iget-object v0, v1, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->c0(Ljava/io/DataOutput;)V

    return-void

    .line 187
    :pswitch_73
    check-cast v1, Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->c0(Ljava/io/DataOutput;)V

    return-void

    .line 184
    :pswitch_79
    check-cast v1, Lj$/time/y;

    .line 213
    iget-object v0, v1, Lj$/time/y;->b:Ljava/lang/String;

    .line 213
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void

    .line 190
    :pswitch_81
    check-cast v1, Lj$/time/ZonedDateTime;

    .line 2253
    iget-object v0, v1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2003
    iget-object v2, v0, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 2218
    iget v3, v2, Lj$/time/h;->a:I

    .line 2218
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2219
    iget-short v3, v2, Lj$/time/h;->b:S

    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2220
    iget-short v2, v2, Lj$/time/h;->c:S

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2004
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->h0(Ljava/io/DataOutput;)V

    .line 2254
    iget-object v0, v1, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->c0(Ljava/io/DataOutput;)V

    .line 2255
    iget-object v0, v1, Lj$/time/ZonedDateTime;->c:Lj$/time/x;

    invoke-virtual {v0, p1}, Lj$/time/x;->V(Ljava/io/DataOutput;)V

    return-void

    .line 178
    :pswitch_a6
    check-cast v1, Lj$/time/LocalDateTime;

    .line 2003
    iget-object v0, v1, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 2218
    iget v2, v0, Lj$/time/h;->a:I

    .line 2218
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2219
    iget-short v2, v0, Lj$/time/h;->b:S

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2220
    iget-short v0, v0, Lj$/time/h;->c:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2004
    iget-object v0, v1, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->h0(Ljava/io/DataOutput;)V

    return-void

    .line 181
    :pswitch_bf
    check-cast v1, Lj$/time/k;

    invoke-virtual {v1, p1}, Lj$/time/k;->h0(Ljava/io/DataOutput;)V

    return-void

    .line 175
    :pswitch_c5
    check-cast v1, Lj$/time/h;

    .line 2218
    iget v0, v1, Lj$/time/h;->a:I

    .line 2218
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2219
    iget-short v0, v1, Lj$/time/h;->b:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 2220
    iget-short v0, v1, Lj$/time/h;->c:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    .line 172
    :pswitch_d7
    check-cast v1, Lj$/time/Instant;

    .line 1361
    iget-wide v2, v1, Lj$/time/Instant;->a:J

    .line 1361
    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 1362
    iget v0, v1, Lj$/time/Instant;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    .line 169
    :pswitch_e4
    check-cast v1, Lj$/time/Duration;

    .line 1547
    iget-wide v2, v1, Lj$/time/Duration;->a:J

    .line 1547
    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 1548
    iget v0, v1, Lj$/time/Duration;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    nop

    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_e4
        :pswitch_d7
        :pswitch_c5
        :pswitch_bf
        :pswitch_a6
        :pswitch_81
        :pswitch_79
        :pswitch_73
        :pswitch_66
        :pswitch_46
        :pswitch_3e
        :pswitch_31
        :pswitch_24
        :pswitch_12
    .end packed-switch
.end method
