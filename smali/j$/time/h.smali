###### Class j$.time.h (j$.time.h)
.class public final Lj$/time/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Lj$/time/chrono/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/h;

.field public static final e:Lj$/time/h;

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field public final a:I

.field public final b:S

.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const v0, -0x3b9ac9ff

    const/4 v1, 0x1

    .line 146
    invoke-static {v0, v1, v1}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object v0

    sput-object v0, Lj$/time/h;->d:Lj$/time/h;

    const/16 v0, 0xc

    const/16 v2, 0x1f

    const v3, 0x3b9ac9ff

    .line 151
    invoke-static {v3, v0, v2}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object v0

    sput-object v0, Lj$/time/h;->e:Lj$/time/h;

    const/16 v0, 0x7b2

    .line 155
    invoke-static {v0, v1, v1}, Lj$/time/h;->b0(III)Lj$/time/h;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput p1, p0, Lj$/time/h;->a:I

    int-to-short p1, p2

    .line 498
    iput-short p1, p0, Lj$/time/h;->b:S

    int-to-short p1, p3

    .line 499
    iput-short p1, p0, Lj$/time/h;->c:S

    return-void
.end method

.method public static A(III)Lj$/time/h;
    .registers 8

    const/16 v0, 0x1c

    if-le p2, v0, :cond_70

    const/4 v1, 0x2

    const/16 v2, 0x1d

    if-eq p1, v1, :cond_1d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1a

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x1f

    goto :goto_2a

    :cond_1a
    const/16 v0, 0x1e

    goto :goto_2a

    .line 446
    :cond_1d
    sget-object v1, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    int-to-long v3, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lj$/time/chrono/t;->X(J)Z

    move-result v1

    if-eqz v1, :cond_2a

    move v0, v2

    :cond_2a
    :goto_2a
    if-le p2, v0, :cond_70

    if-ne p2, v2, :cond_47

    .line 457
    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid date \'February 29\' as \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 457
    throw p1

    .line 459
    :cond_47
    new-instance p0, Lj$/time/c;

    invoke-static {p1}, Lj$/time/m;->I(I)Lj$/time/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459
    throw p0

    .line 463
    :cond_70
    new-instance v0, Lj$/time/h;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/h;-><init>(III)V

    return-object v0
.end method

.method public static F(Lj$/time/temporal/n;)Lj$/time/h;
    .registers 5

    .line 392
    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lj$/time/temporal/s;->f:Lj$/time/z;

    invoke-interface {p0, v0}, Lj$/time/temporal/n;->b(Lj$/time/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/h;

    if-eqz v0, :cond_10

    return-object v0

    .line 395
    :cond_10
    new-instance v0, Lj$/time/c;

    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain LocalDate from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0
.end method

.method public static a0(Lj$/time/a;)Lj$/time/h;
    .registers 7

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 525
    sget-object v2, Lj$/time/Instant;->c:Lj$/time/Instant;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    .line 0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0xf4240

    mul-int/2addr v0, v1

    .line 346
    invoke-static {v4, v5, v0}, Lj$/time/Instant;->s(JI)Lj$/time/Instant;

    move-result-object v0

    .line 503
    iget-object p0, p0, Lj$/time/a;->a:Lj$/time/x;

    .line 319
    const-string v1, "instant"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    const-string v1, "zone"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    invoke-virtual {p0}, Lj$/time/x;->A()Lj$/time/zone/f;

    move-result-object p0

    .line 322
    invoke-virtual {p0, v0}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p0

    .line 619
    iget-wide v0, v0, Lj$/time/Instant;->a:J

    .line 474
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    const p0, 0x15180

    int-to-long v2, p0

    .line 0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v0

    .line 325
    invoke-static {v0, v1}, Lj$/time/h;->c0(J)Lj$/time/h;

    move-result-object p0

    return-object p0
.end method

.method public static b0(III)Lj$/time/h;
    .registers 6

    .line 268
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->X(J)V

    .line 269
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->X(J)V

    .line 270
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->X(J)V

    .line 271
    invoke-static {p0, p1, p2}, Lj$/time/h;->A(III)Lj$/time/h;

    move-result-object p0

    return-object p0
.end method

.method public static c0(J)Lj$/time/h;
    .registers 25

    move-wide/from16 v0, p0

    .line 341
    sget-object v2, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/a;->X(J)V

    const-wide/32 v2, 0xafa6c

    add-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1

    const-wide/32 v9, 0x23ab1

    const-wide/16 v11, 0x190

    if-gez v6, :cond_24

    const-wide/32 v13, 0xafa6d

    add-long/2addr v0, v13

    .line 348
    div-long/2addr v0, v9

    sub-long/2addr v0, v7

    mul-long v13, v0, v11

    neg-long v0, v0

    mul-long/2addr v0, v9

    add-long/2addr v2, v0

    goto :goto_25

    :cond_24
    move-wide v13, v4

    :goto_25
    mul-long v0, v2, v11

    const-wide/16 v15, 0x24f

    add-long/2addr v0, v15

    .line 352
    div-long/2addr v0, v9

    const-wide/16 v9, 0x16d

    mul-long v15, v0, v9

    const-wide/16 v17, 0x4

    .line 353
    div-long v19, v0, v17

    add-long v19, v19, v15

    const-wide/16 v15, 0x64

    div-long v21, v0, v15

    sub-long v19, v19, v21

    div-long v21, v0, v11

    add-long v21, v21, v19

    sub-long v19, v2, v21

    cmp-long v4, v19, v4

    if-gez v4, :cond_52

    sub-long/2addr v0, v7

    mul-long/2addr v9, v0

    .line 357
    div-long v4, v0, v17

    add-long/2addr v4, v9

    div-long v6, v0, v15

    sub-long/2addr v4, v6

    div-long v6, v0, v11

    add-long/2addr v6, v4

    sub-long v19, v2, v6

    :cond_52
    move-wide/from16 v2, v19

    add-long/2addr v0, v13

    long-to-int v2, v2

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x2

    .line 363
    div-int/lit16 v3, v3, 0x99

    add-int/lit8 v4, v3, 0x2

    .line 364
    rem-int/lit8 v4, v4, 0xc

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v5, v3, 0x132

    add-int/lit8 v5, v5, 0x5

    .line 365
    div-int/lit8 v5, v5, 0xa

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    .line 366
    div-int/lit8 v3, v3, 0xa

    int-to-long v5, v3

    add-long/2addr v0, v5

    .line 369
    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object v5, v3, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    .line 732
    invoke-virtual {v5, v0, v1, v3}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result v0

    .line 370
    new-instance v1, Lj$/time/h;

    invoke-direct {v1, v0, v4, v2}, Lj$/time/h;-><init>(III)V

    return-object v1
.end method

.method public static d0(II)Lj$/time/h;
    .registers 7

    .line 288
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->X(J)V

    .line 289
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/a;->X(J)V

    .line 290
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lj$/time/chrono/t;->X(J)Z

    move-result v0

    const/16 v1, 0x16e

    if-ne p1, v1, :cond_35

    if-eqz v0, :cond_1c

    goto :goto_35

    .line 292
    :cond_1c
    new-instance p1, Lj$/time/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid date \'DayOfYear 366\' as \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' is not a leap year"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p1

    :cond_35
    :goto_35
    add-int/lit8 v1, p1, -0x1

    .line 294
    div-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lj$/time/m;->I(I)Lj$/time/m;

    move-result-object v1

    .line 295
    invoke-virtual {v1, v0}, Lj$/time/m;->s(Z)I

    move-result v2

    invoke-virtual {v1, v0}, Lj$/time/m;->A(Z)I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    if-le p1, v3, :cond_5c

    const-wide/16 v2, 0x1

    long-to-int v2, v2

    .line 394
    sget-object v3, Lj$/time/m;->a:[Lj$/time/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v1

    rem-int/lit8 v2, v2, 0xc

    aget-object v1, v3, v2

    .line 299
    :cond_5c
    invoke-virtual {v1, v0}, Lj$/time/m;->s(Z)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 300
    new-instance v0, Lj$/time/h;

    invoke-virtual {v1}, Lj$/time/m;->getValue()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/time/h;-><init>(III)V

    return-object v0
.end method

.method public static j0(III)Lj$/time/h;
    .registers 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 v0, 0x4

    if-eq p1, v0, :cond_12

    const/4 v0, 0x6

    if-eq p1, v0, :cond_12

    const/16 v0, 0x9

    if-eq p1, v0, :cond_12

    const/16 v0, 0xb

    if-eq p1, v0, :cond_12

    goto :goto_2e

    :cond_12
    const/16 v0, 0x1e

    .line 483
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2e

    .line 477
    :cond_19
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    int-to-long v1, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lj$/time/chrono/t;->X(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x1d

    goto :goto_2a

    :cond_28
    const/16 v0, 0x1c

    :goto_2a
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 486
    :goto_2e
    new-instance v0, Lj$/time/h;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/h;-><init>(III)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 2214
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 2204
    new-instance v0, Lj$/time/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final I(Lj$/time/temporal/r;)I
    .registers 4

    .line 693
    sget-object v0, Lj$/time/g;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_70

    .line 708
    new-instance v0, Lj$/time/temporal/u;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 708
    throw v0

    .line 706
    :pswitch_1b
    iget p1, p0, Lj$/time/h;->a:I

    if-lt p1, v1, :cond_20

    return v1

    :cond_20
    const/4 p1, 0x0

    return p1

    .line 705
    :pswitch_22
    iget p1, p0, Lj$/time/h;->a:I

    return p1

    .line 703
    :pswitch_25
    new-instance p1, Lj$/time/temporal/u;

    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 703
    throw p1

    .line 702
    :pswitch_2d
    iget-short p1, p0, Lj$/time/h;->b:S

    return p1

    .line 701
    :pswitch_30
    invoke-virtual {p0}, Lj$/time/h;->V()I

    move-result p1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 699
    :pswitch_39
    new-instance p1, Lj$/time/temporal/u;

    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 699
    throw p1

    .line 696
    :pswitch_41
    invoke-virtual {p0}, Lj$/time/h;->V()I

    move-result p1

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 695
    :pswitch_4a
    iget-short p1, p0, Lj$/time/h;->c:S

    sub-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 694
    :pswitch_51
    invoke-virtual {p0}, Lj$/time/h;->P()Lj$/time/e;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/e;->getValue()I

    move-result p1

    return p1

    .line 704
    :pswitch_5a
    iget p1, p0, Lj$/time/h;->a:I

    if-lt p1, v1, :cond_5f

    return p1

    :cond_5f
    sub-int/2addr v1, p1

    return v1

    .line 700
    :pswitch_61
    iget-short p1, p0, Lj$/time/h;->c:S

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x7

    add-int/2addr p1, v1

    return p1

    .line 698
    :pswitch_68
    invoke-virtual {p0}, Lj$/time/h;->V()I

    move-result p1

    return p1

    .line 697
    :pswitch_6d
    iget-short p1, p0, Lj$/time/h;->c:S

    return p1

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_68
        :pswitch_61
        :pswitch_5a
        :pswitch_51
        :pswitch_4a
        :pswitch_41
        :pswitch_39
        :pswitch_30
        :pswitch_2d
        :pswitch_25
        :pswitch_22
        :pswitch_1b
    .end packed-switch
.end method

.method public final K()J
    .registers 13

    .line 1954
    iget v0, p0, Lj$/time/h;->a:I

    int-to-long v0, v0

    .line 1955
    iget-short v2, p0, Lj$/time/h;->b:S

    int-to-long v2, v2

    const-wide/16 v4, 0x16d

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_25

    const-wide/16 v6, 0x3

    add-long/2addr v6, v0

    const-wide/16 v8, 0x4

    .line 1959
    div-long/2addr v6, v8

    const-wide/16 v8, 0x63

    add-long/2addr v8, v0

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x18f

    add-long/2addr v0, v8

    const-wide/16 v8, 0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    goto :goto_34

    :cond_25
    const-wide/16 v6, -0x4

    .line 1961
    div-long v6, v0, v6

    const-wide/16 v8, -0x64

    div-long v8, v0, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, -0x190

    div-long/2addr v0, v8

    add-long/2addr v0, v6

    sub-long v0, v4, v0

    :goto_34
    const-wide/16 v4, 0x16f

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x16a

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc

    .line 1963
    div-long/2addr v4, v6

    add-long/2addr v4, v0

    .line 1964
    iget-short v0, p0, Lj$/time/h;->c:S

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    cmp-long v2, v2, v0

    if-lez v2, :cond_57

    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    .line 1967
    invoke-virtual {p0}, Lj$/time/h;->Y()Z

    move-result v6

    if-nez v6, :cond_56

    sub-long/2addr v4, v0

    goto :goto_57

    :cond_56
    move-wide v4, v2

    :cond_57
    :goto_57
    const-wide/32 v0, 0xafaa8

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public final L(Lj$/time/k;)Lj$/time/chrono/e;
    .registers 2

    .line 1831
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->I(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lj$/time/chrono/n;
    .registers 3

    .line 762
    iget v0, p0, Lj$/time/h;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_8

    .line 748
    sget-object v0, Lj$/time/chrono/u;->CE:Lj$/time/chrono/u;

    return-object v0

    :cond_8
    sget-object v0, Lj$/time/chrono/u;->BCE:Lj$/time/chrono/u;

    return-object v0
.end method

.method public final P()Lj$/time/e;
    .registers 5

    .line 830
    invoke-virtual {p0}, Lj$/time/h;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 v2, 0x7

    int-to-long v2, v2

    .line 0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 831
    invoke-static {v0}, Lj$/time/e;->s(I)Lj$/time/e;

    move-result-object v0

    return-object v0
.end method

.method public final R(Lj$/time/temporal/q;)Lj$/time/chrono/b;
    .registers 6

    if-eqz p1, :cond_1a

    .line 1170
    check-cast p1, Lj$/time/r;

    .line 859
    iget v0, p1, Lj$/time/r;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p1, Lj$/time/r;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1171
    invoke-virtual {p0, v0, v1}, Lj$/time/h;->g0(J)Lj$/time/h;

    move-result-object v0

    .line 543
    iget p1, p1, Lj$/time/r;->c:I

    int-to-long v1, p1

    .line 1171
    invoke-virtual {v0, v1, v2}, Lj$/time/h;->f0(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    .line 1173
    :cond_1a
    const-string v0, "amountToAdd"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1174
    check-cast p1, Lj$/time/r;

    invoke-virtual {p1, p0}, Lj$/time/r;->s(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/h;

    return-object p1
.end method

.method public final U(Lj$/time/chrono/b;)I
    .registers 3

    .line 2014
    instance-of v0, p1, Lj$/time/h;

    if-eqz v0, :cond_b

    .line 2015
    check-cast p1, Lj$/time/h;

    invoke-virtual {p0, p1}, Lj$/time/h;->s(Lj$/time/h;)I

    move-result p1

    return p1

    .line 2017
    :cond_b
    invoke-super {p0, p1}, Lj$/time/chrono/b;->U(Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method public final V()I
    .registers 3

    .line 791
    iget-short v0, p0, Lj$/time/h;->b:S

    invoke-static {v0}, Lj$/time/m;->I(I)Lj$/time/m;

    move-result-object v0

    .line 813
    invoke-virtual {p0}, Lj$/time/h;->Y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lj$/time/m;->s(Z)I

    move-result v0

    iget-short v1, p0, Lj$/time/h;->c:S

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final X(Lj$/time/chrono/b;)Z
    .registers 9

    .line 2083
    instance-of v0, p1, Lj$/time/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    .line 2084
    check-cast p1, Lj$/time/h;

    invoke-virtual {p0, p1}, Lj$/time/h;->s(Lj$/time/h;)I

    move-result p1

    if-gez p1, :cond_f

    return v2

    :cond_f
    return v1

    .line 747
    :cond_10
    invoke-virtual {p0}, Lj$/time/h;->K()J

    move-result-wide v3

    invoke-interface {p1}, Lj$/time/chrono/b;->K()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_1d

    return v2

    :cond_1d
    return v1
.end method

.method public final Y()Z
    .registers 4

    .line 855
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    iget v1, p0, Lj$/time/h;->a:I

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lj$/time/chrono/t;->X(J)Z

    move-result v0

    return v0
.end method

.method public final Z()I
    .registers 3

    .line 868
    iget-short v0, p0, Lj$/time/h;->b:S

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    const/4 v1, 0x6

    if-eq v0, v1, :cond_16

    const/16 v1, 0x9

    if-eq v0, v1, :cond_16

    const/16 v1, 0xb

    if-eq v0, v1, :cond_16

    const/16 v0, 0x1f

    return v0

    :cond_16
    const/16 v0, 0x1e

    return v0

    .line 870
    :cond_19
    invoke-virtual {p0}, Lj$/time/h;->Y()Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x1d

    return v0

    :cond_22
    const/16 v0, 0x1c

    return v0
.end method

.method public final a(JLj$/time/temporal/t;)Lj$/time/temporal/m;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 1448
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->e0(JLj$/time/temporal/t;)Lj$/time/h;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/h;->e0(JLj$/time/temporal/t;)Lj$/time/h;

    move-result-object p1

    return-object p1

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->e0(JLj$/time/temporal/t;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/time/z;)Ljava/lang/Object;
    .registers 3

    .line 1560
    sget-object v0, Lj$/time/temporal/s;->f:Lj$/time/z;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 1563
    :cond_5
    invoke-super {p0, p1}, Lj$/time/chrono/b;->b(Lj$/time/z;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 139
    check-cast p1, Lj$/time/chrono/b;

    invoke-virtual {p0, p1}, Lj$/time/h;->U(Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method public final d()Lj$/time/chrono/m;
    .registers 2

    .line 728
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    return-object v0
.end method

.method public final e(Lj$/time/temporal/r;)I
    .registers 3

    .line 649
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_9

    .line 650
    invoke-virtual {p0, p1}, Lj$/time/h;->I(Lj$/time/temporal/r;)I

    move-result p1

    return p1

    .line 652
    :cond_9
    invoke-super {p0, p1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final e0(JLj$/time/temporal/t;)Lj$/time/h;
    .registers 6

    .line 1260
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_6d

    .line 1261
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/b;

    .line 1262
    sget-object v1, Lj$/time/g;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_74

    .line 1272
    new-instance p1, Lj$/time/temporal/u;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1272
    throw p1

    .line 1270
    :pswitch_26
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/h;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->k0(JLj$/time/temporal/r;)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_35
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 1269
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->i0(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_41
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 1268
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->i0(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_4d
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 1267
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->i0(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    .line 1266
    :pswitch_59
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->i0(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    .line 1265
    :pswitch_5e
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->g0(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    .line 1264
    :pswitch_63
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->h0(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    .line 1263
    :pswitch_68
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->f0(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    .line 1274
    :cond_6d
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/t;->s(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/h;

    return-object p1

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_68
        :pswitch_63
        :pswitch_5e
        :pswitch_59
        :pswitch_4d
        :pswitch_41
        :pswitch_35
        :pswitch_26
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 2136
    :cond_4
    instance-of v1, p1, Lj$/time/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 2137
    check-cast p1, Lj$/time/h;

    invoke-virtual {p0, p1}, Lj$/time/h;->s(Lj$/time/h;)I

    move-result p1

    if-nez p1, :cond_12

    return v0

    :cond_12
    return v2
.end method

.method public final f0(J)Lj$/time/h;
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    .line 1375
    :cond_7
    iget-short v2, p0, Lj$/time/h;->c:S

    int-to-long v2, v2

    add-long/2addr v2, p1

    cmp-long v0, v2, v0

    if-lez v0, :cond_60

    const-wide/16 v0, 0x1c

    cmp-long v0, v2, v0

    if-gtz v0, :cond_20

    .line 1378
    new-instance p1, Lj$/time/h;

    iget p2, p0, Lj$/time/h;->a:I

    iget-short v0, p0, Lj$/time/h;->b:S

    long-to-int v1, v2

    invoke-direct {p1, p2, v0, v1}, Lj$/time/h;-><init>(III)V

    return-object p1

    :cond_20
    const-wide/16 v0, 0x3b

    cmp-long v0, v2, v0

    if-gtz v0, :cond_60

    .line 1380
    invoke-virtual {p0}, Lj$/time/h;->Z()I

    move-result p1

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-gtz v0, :cond_3a

    .line 1382
    new-instance p1, Lj$/time/h;

    iget p2, p0, Lj$/time/h;->a:I

    iget-short v0, p0, Lj$/time/h;->b:S

    long-to-int v1, v2

    invoke-direct {p1, p2, v0, v1}, Lj$/time/h;-><init>(III)V

    return-object p1

    .line 1383
    :cond_3a
    iget-short v0, p0, Lj$/time/h;->b:S

    const/16 v1, 0xc

    const/4 v4, 0x1

    if-ge v0, v1, :cond_4c

    .line 1384
    new-instance v1, Lj$/time/h;

    iget v5, p0, Lj$/time/h;->a:I

    add-int/2addr v0, v4

    sub-long/2addr v2, p1

    long-to-int p1, v2

    invoke-direct {v1, v5, v0, p1}, Lj$/time/h;-><init>(III)V

    return-object v1

    .line 1386
    :cond_4c
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/h;->a:I

    add-int/2addr v1, v4

    int-to-long v5, v1

    invoke-virtual {v0, v5, v6}, Lj$/time/temporal/a;->X(J)V

    .line 1387
    new-instance v0, Lj$/time/h;

    iget v1, p0, Lj$/time/h;->a:I

    add-int/2addr v1, v4

    sub-long/2addr v2, p1

    long-to-int p1, v2

    invoke-direct {v0, v1, v4, p1}, Lj$/time/h;-><init>(III)V

    return-object v0

    .line 1392
    :cond_60
    invoke-virtual {p0}, Lj$/time/h;->K()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    .line 1393
    invoke-static {p1, p2}, Lj$/time/h;->c0(J)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/temporal/r;)J
    .registers 6

    .line 680
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_25

    .line 681
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_d

    .line 682
    invoke-virtual {p0}, Lj$/time/h;->K()J

    move-result-wide v0

    return-wide v0

    .line 684
    :cond_d
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_1f

    .line 712
    iget p1, p0, Lj$/time/h;->a:I

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short p1, p0, Lj$/time/h;->b:S

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 687
    :cond_1f
    invoke-virtual {p0, p1}, Lj$/time/h;->I(Lj$/time/temporal/r;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 689
    :cond_25
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->P(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(J)Lj$/time/h;
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    .line 1330
    :cond_7
    iget v0, p0, Lj$/time/h;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-short v2, p0, Lj$/time/h;->b:S

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    .line 1332
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/16 p2, 0xc

    int-to-long v2, p2

    .line 0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    .line 669
    iget-object p2, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    .line 732
    invoke-virtual {p2, v4, v5, p1}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result p1

    .line 0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 1334
    iget-short v0, p0, Lj$/time/h;->c:S

    invoke-static {p1, p2, v0}, Lj$/time/h;->j0(III)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final h0(J)Lj$/time/h;
    .registers 5

    const/4 v0, 0x7

    int-to-long v0, v0

    .line 0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 1353
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->f0(J)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 5

    .line 2149
    iget v0, p0, Lj$/time/h;->a:I

    .line 2150
    iget-short v1, p0, Lj$/time/h;->b:S

    .line 2151
    iget-short v2, p0, Lj$/time/h;->c:S

    and-int/lit16 v3, v0, -0x800

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .registers 4

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->k0(JLj$/time/temporal/r;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .registers 4

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->k0(JLj$/time/temporal/r;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final i0(J)Lj$/time/h;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    .line 1302
    :cond_7
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/h;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    .line 669
    iget-object p1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    .line 732
    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result p1

    .line 1303
    iget-short p2, p0, Lj$/time/h;->b:S

    iget-short v0, p0, Lj$/time/h;->c:S

    invoke-static {p1, p2, v0}, Lj$/time/h;->j0(III)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Lj$/time/h;)Lj$/time/temporal/m;
    .registers 2

    .line 139
    invoke-virtual {p0, p1}, Lj$/time/h;->l0(Lj$/time/temporal/o;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/time/temporal/r;)Lj$/time/temporal/v;
    .registers 6

    .line 603
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_7b

    .line 604
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 605
    invoke-virtual {v0}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 606
    sget-object p1, Lj$/time/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq p1, v1, :cond_65

    const/4 v1, 0x2

    if-eq p1, v1, :cond_54

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_26

    .line 669
    iget-object p1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    return-object p1

    .line 762
    :cond_26
    iget p1, p0, Lj$/time/h;->a:I

    if-gtz p1, :cond_32

    const-wide/32 v0, 0x3b9aca00

    .line 611
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    :cond_32
    const-wide/32 v0, 0x3b9ac9ff

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 791
    :cond_3a
    iget-short p1, p0, Lj$/time/h;->b:S

    invoke-static {p1}, Lj$/time/m;->I(I)Lj$/time/m;

    move-result-object p1

    .line 609
    sget-object v0, Lj$/time/m;->FEBRUARY:Lj$/time/m;

    if-ne p1, v0, :cond_4d

    invoke-virtual {p0}, Lj$/time/h;->Y()Z

    move-result p1

    if-nez p1, :cond_4d

    const-wide/16 v0, 0x4

    goto :goto_4f

    :cond_4d
    const-wide/16 v0, 0x5

    :goto_4f
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 890
    :cond_54
    invoke-virtual {p0}, Lj$/time/h;->Y()Z

    move-result p1

    if-eqz p1, :cond_5d

    const/16 p1, 0x16e

    goto :goto_5f

    :cond_5d
    const/16 p1, 0x16d

    :goto_5f
    int-to-long v0, p1

    .line 608
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 607
    :cond_65
    invoke-virtual {p0}, Lj$/time/h;->Z()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 615
    :cond_6f
    new-instance v0, Lj$/time/temporal/u;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v0

    .line 617
    :cond_7b
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->A(Lj$/time/temporal/n;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1
.end method

.method public final k0(JLj$/time/temporal/r;)Lj$/time/h;
    .registers 11

    .line 1046
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_d3

    .line 1047
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 1048
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->X(J)V

    .line 1049
    sget-object v1, Lj$/time/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_da

    .line 1064
    new-instance p1, Lj$/time/temporal/u;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1064
    throw p1

    .line 1062
    :pswitch_24
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/h;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_30

    goto/16 :goto_c9

    :cond_30
    iget p1, p0, Lj$/time/h;->a:I

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lj$/time/h;->m0(I)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_38
    long-to-int p1, p1

    .line 1061
    invoke-virtual {p0, p1}, Lj$/time/h;->m0(I)Lj$/time/h;

    move-result-object p1

    return-object p1

    .line 712
    :pswitch_3e
    iget p3, p0, Lj$/time/h;->a:I

    int-to-long v3, p3

    const-wide/16 v5, 0xc

    mul-long/2addr v3, v5

    iget-short p3, p0, Lj$/time/h;->b:S

    int-to-long v5, p3

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    sub-long/2addr p1, v3

    .line 1059
    invoke-virtual {p0, p1, p2}, Lj$/time/h;->g0(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_4f
    long-to-int p1, p1

    .line 1101
    iget-short p2, p0, Lj$/time/h;->b:S

    if-ne p2, p1, :cond_55

    goto :goto_c9

    .line 1104
    :cond_55
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->X(J)V

    .line 1105
    iget p2, p0, Lj$/time/h;->a:I

    iget-short p3, p0, Lj$/time/h;->c:S

    invoke-static {p2, p1, p3}, Lj$/time/h;->j0(III)Lj$/time/h;

    move-result-object p1

    return-object p1

    .line 1057
    :pswitch_64
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/h;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/h;->h0(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    .line 1055
    :pswitch_70
    invoke-static {p1, p2}, Lj$/time/h;->c0(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    .line 1052
    :pswitch_75
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/h;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/h;->f0(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    .line 1051
    :pswitch_81
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/h;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/h;->f0(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    .line 1050
    :pswitch_8d
    invoke-virtual {p0}, Lj$/time/h;->P()Lj$/time/e;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/e;->getValue()I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/h;->f0(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    .line 1060
    :pswitch_9c
    iget p3, p0, Lj$/time/h;->a:I

    if-lt p3, v3, :cond_a1

    goto :goto_a3

    :cond_a1
    sub-long p1, v1, p1

    :goto_a3
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lj$/time/h;->m0(I)Lj$/time/h;

    move-result-object p1

    return-object p1

    .line 1056
    :pswitch_a9
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/h;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/h;->h0(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_b5
    long-to-int p1, p1

    .line 1140
    invoke-virtual {p0}, Lj$/time/h;->V()I

    move-result p2

    if-ne p2, p1, :cond_bd

    goto :goto_c9

    .line 1143
    :cond_bd
    iget p2, p0, Lj$/time/h;->a:I

    invoke-static {p2, p1}, Lj$/time/h;->d0(II)Lj$/time/h;

    move-result-object p1

    return-object p1

    :pswitch_c4
    long-to-int p1, p1

    .line 1121
    iget-short p2, p0, Lj$/time/h;->c:S

    if-ne p2, p1, :cond_ca

    :goto_c9
    return-object p0

    .line 1124
    :cond_ca
    iget p2, p0, Lj$/time/h;->a:I

    iget-short p3, p0, Lj$/time/h;->b:S

    invoke-static {p2, p3, p1}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object p1

    return-object p1

    .line 1066
    :cond_d3
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->V(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/h;

    return-object p1

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_c4
        :pswitch_b5
        :pswitch_a9
        :pswitch_9c
        :pswitch_8d
        :pswitch_81
        :pswitch_75
        :pswitch_70
        :pswitch_64
        :pswitch_4f
        :pswitch_3e
        :pswitch_38
        :pswitch_24
    .end packed-switch
.end method

.method public final bridge synthetic l(JLj$/time/temporal/t;)Lj$/time/chrono/b;
    .registers 4

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->e0(JLj$/time/temporal/t;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l(JLj$/time/temporal/t;)Lj$/time/temporal/m;
    .registers 4

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/h;->e0(JLj$/time/temporal/t;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lj$/time/temporal/o;)Lj$/time/h;
    .registers 3

    .line 934
    instance-of v0, p1, Lj$/time/h;

    if-eqz v0, :cond_7

    .line 935
    check-cast p1, Lj$/time/h;

    return-object p1

    .line 937
    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->c(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/h;

    return-object p1
.end method

.method public final bridge synthetic m(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .registers 2

    .line 139
    invoke-virtual {p0, p1}, Lj$/time/h;->l0(Lj$/time/temporal/o;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final m0(I)Lj$/time/h;
    .registers 5

    .line 1082
    iget v0, p0, Lj$/time/h;->a:I

    if-ne v0, p1, :cond_5

    return-object p0

    .line 1085
    :cond_5
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->X(J)V

    .line 1086
    iget-short v0, p0, Lj$/time/h;->b:S

    iget-short v1, p0, Lj$/time/h;->c:S

    invoke-static {p1, v0, v1}, Lj$/time/h;->j0(III)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lj$/time/h;)I
    .registers 4

    .line 2021
    iget v0, p0, Lj$/time/h;->a:I

    iget v1, p1, Lj$/time/h;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_13

    .line 2023
    iget-short v0, p0, Lj$/time/h;->b:S

    iget-short v1, p1, Lj$/time/h;->b:S

    sub-int/2addr v0, v1

    if-nez v0, :cond_13

    .line 2025
    iget-short v0, p0, Lj$/time/h;->c:S

    iget-short p1, p1, Lj$/time/h;->c:S

    sub-int/2addr v0, p1

    :cond_13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 2165
    iget v0, p0, Lj$/time/h;->a:I

    .line 2166
    iget-short v1, p0, Lj$/time/h;->b:S

    .line 2167
    iget-short v2, p0, Lj$/time/h;->c:S

    .line 2168
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 2169
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x3e8

    if-ge v3, v6, :cond_2b

    if-gez v0, :cond_21

    add-int/lit16 v0, v0, -0x2710

    .line 2172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_37

    :cond_21
    add-int/lit16 v0, v0, 0x2710

    .line 2174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_37

    :cond_2b
    const/16 v3, 0x270f

    if-le v0, v3, :cond_34

    const/16 v3, 0x2b

    .line 2178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2180
    :cond_34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2182
    :goto_37
    const-string v0, "-"

    const-string v3, "-0"

    if-ge v1, v5, :cond_3f

    move-object v6, v3

    goto :goto_40

    :cond_3f
    move-object v6, v0

    :goto_40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v2, v5, :cond_49

    move-object v0, v3

    .line 2184
    :cond_49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
