###### Class j$.time.q (j$.time.q)
.class public final Lj$/time/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field public final a:Lj$/time/k;

.field public final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 128
    sget-object v0, Lj$/time/k;->e:Lj$/time/k;

    sget-object v1, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance v2, Lj$/time/q;

    invoke-direct {v2, v0, v1}, Lj$/time/q;-><init>(Lj$/time/k;Lj$/time/ZoneOffset;)V

    .line 136
    sget-object v0, Lj$/time/k;->f:Lj$/time/k;

    sget-object v1, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance v2, Lj$/time/q;

    invoke-direct {v2, v0, v1}, Lj$/time/q;-><init>(Lj$/time/k;Lj$/time/ZoneOffset;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/k;Lj$/time/ZoneOffset;)V
    .registers 4

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const-string v0, "time"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj$/time/k;

    iput-object p1, p0, Lj$/time/q;->a:Lj$/time/k;

    .line 339
    const-string p1, "offset"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lj$/time/ZoneOffset;

    iput-object p2, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1424
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1414
    new-instance v0, Lj$/time/s;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/k;Lj$/time/ZoneOffset;)Lj$/time/q;
    .registers 4

    .line 349
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    if-ne v0, p1, :cond_d

    iget-object v0, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p0

    .line 352
    :cond_d
    new-instance v0, Lj$/time/q;

    invoke-direct {v0, p1, p2}, Lj$/time/q;-><init>(Lj$/time/k;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method public final a(JLj$/time/temporal/t;)Lj$/time/temporal/m;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 993
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/q;->s(JLj$/time/temporal/t;)Lj$/time/q;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/q;->s(JLj$/time/temporal/t;)Lj$/time/q;

    move-result-object p1

    return-object p1

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/q;->s(JLj$/time/temporal/t;)Lj$/time/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/time/z;)Ljava/lang/Object;
    .registers 6

    .line 1079
    sget-object v0, Lj$/time/temporal/s;->d:Lj$/time/z;

    if-eq p1, v0, :cond_34

    sget-object v0, Lj$/time/temporal/s;->e:Lj$/time/z;

    if-ne p1, v0, :cond_9

    goto :goto_34

    .line 1081
    :cond_9
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_11

    move v0, v2

    goto :goto_12

    :cond_11
    move v0, v1

    :goto_12
    sget-object v3, Lj$/time/temporal/s;->b:Lj$/time/z;

    if-ne p1, v3, :cond_17

    move v1, v2

    :cond_17
    or-int/2addr v0, v1

    if-nez v0, :cond_32

    sget-object v0, Lj$/time/temporal/s;->f:Lj$/time/z;

    if-ne p1, v0, :cond_1f

    goto :goto_32

    .line 1083
    :cond_1f
    sget-object v0, Lj$/time/temporal/s;->g:Lj$/time/z;

    if-ne p1, v0, :cond_26

    .line 1084
    iget-object p1, p0, Lj$/time/q;->a:Lj$/time/k;

    return-object p1

    .line 1085
    :cond_26
    sget-object v0, Lj$/time/temporal/s;->c:Lj$/time/z;

    if-ne p1, v0, :cond_2d

    .line 1086
    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    .line 1090
    :cond_2d
    invoke-virtual {p1, p0}, Lj$/time/z;->j(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_32
    :goto_32
    const/4 p1, 0x0

    return-object p1

    .line 1080
    :cond_34
    :goto_34
    iget-object p1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    return-object p1
.end method

.method public final c(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .registers 5

    .line 1121
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/q;->a:Lj$/time/k;

    .line 1122
    invoke-virtual {v1}, Lj$/time/k;->d0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->i(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 474
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    int-to-long v1, v1

    .line 1123
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->i(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 10

    .line 118
    check-cast p1, Lj$/time/q;

    .line 1286
    iget-object v0, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    iget-object v1, p1, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1287
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    iget-object p1, p1, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->s(Lj$/time/k;)I

    move-result p1

    return p1

    .line 1230
    :cond_15
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->d0()J

    move-result-wide v0

    .line 1231
    iget-object v2, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 474
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1230
    iget-object v2, p1, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v2}, Lj$/time/k;->d0()J

    move-result-wide v2

    .line 1231
    iget-object v6, p1, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 474
    iget v6, v6, Lj$/time/ZoneOffset;->b:I

    int-to-long v6, v6

    mul-long/2addr v6, v4

    sub-long/2addr v2, v6

    .line 1289
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_41

    .line 1291
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    iget-object p1, p1, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->s(Lj$/time/k;)I

    move-result p1

    return p1

    :cond_41
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1361
    :cond_4
    instance-of v1, p1, Lj$/time/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    .line 1362
    check-cast p1, Lj$/time/q;

    .line 1363
    iget-object v1, p0, Lj$/time/q;->a:Lj$/time/k;

    iget-object v3, p1, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v1, v3}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    return v0

    :cond_20
    return v2
.end method

.method public final f(Lj$/time/temporal/r;)Z
    .registers 3

    .line 396
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_12

    .line 397
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->Y()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1c

    goto :goto_1a

    :cond_12
    if-eqz p1, :cond_1c

    .line 399
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->s(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lj$/time/temporal/r;)J
    .registers 4

    .line 530
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_15

    .line 531
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_e

    .line 532
    iget-object p1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 474
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 534
    :cond_e
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    .line 536
    :cond_15
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->P(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1375
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 736
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .registers 6

    .line 728
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_28

    .line 729
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p3, v0, :cond_1b

    .line 730
    check-cast p3, Lj$/time/temporal/a;

    .line 731
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    .line 669
    iget-object v1, p3, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    .line 732
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result p1

    .line 731
    invoke-static {p1}, Lj$/time/ZoneOffset;->Z(I)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj$/time/q;->A(Lj$/time/k;Lj$/time/ZoneOffset;)Lj$/time/q;

    move-result-object p1

    return-object p1

    .line 733
    :cond_1b
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/k;->f0(JLj$/time/temporal/r;)Lj$/time/k;

    move-result-object p1

    iget-object p2, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p0, p1, p2}, Lj$/time/q;->A(Lj$/time/k;Lj$/time/ZoneOffset;)Lj$/time/q;

    move-result-object p1

    return-object p1

    .line 735
    :cond_28
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->V(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/q;

    return-object p1
.end method

.method public final j(Lj$/time/h;)Lj$/time/temporal/m;
    .registers 2

    .line 688
    invoke-interface {p1, p0}, Lj$/time/chrono/b;->c(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/q;

    return-object p1
.end method

.method public final k(Lj$/time/temporal/r;)Lj$/time/temporal/v;
    .registers 3

    .line 464
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_14

    .line 465
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_d

    .line 466
    check-cast p1, Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    return-object p1

    .line 468
    :cond_d
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 470
    :cond_14
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->A(Lj$/time/temporal/n;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l(JLj$/time/temporal/t;)Lj$/time/temporal/m;
    .registers 4

    .line 118
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/q;->s(JLj$/time/temporal/t;)Lj$/time/q;

    move-result-object p1

    return-object p1
.end method

.method public final s(JLj$/time/temporal/t;)Lj$/time/q;
    .registers 5

    .line 879
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_11

    .line 880
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/k;->X(JLj$/time/temporal/t;)Lj$/time/k;

    move-result-object p1

    iget-object p2, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p0, p1, p2}, Lj$/time/q;->A(Lj$/time/k;Lj$/time/ZoneOffset;)Lj$/time/q;

    move-result-object p1

    return-object p1

    .line 882
    :cond_11
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/t;->s(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/q;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1397
    iget-object v0, p0, Lj$/time/q;->a:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/q;->b:Lj$/time/ZoneOffset;

    .line 747
    iget-object v1, v1, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 1397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
