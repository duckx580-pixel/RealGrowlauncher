###### Class j$.time.chrono.w (j$.time.chrono.w)
.class public final Lj$/time/chrono/w;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/w;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 132
    new-instance v0, Lj$/time/chrono/w;

    invoke-direct {v0}, Lj$/time/chrono/w;-><init>()V

    sput-object v0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 547
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(I)Lj$/time/chrono/n;
    .registers 2

    .line 382
    invoke-static {p1}, Lj$/time/chrono/z;->r(I)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lj$/time/chrono/n;I)I
    .registers 6

    .line 343
    instance-of v0, p1, Lj$/time/chrono/z;

    if-eqz v0, :cond_31

    .line 347
    move-object v0, p1

    check-cast v0, Lj$/time/chrono/z;

    .line 272
    iget-object v0, v0, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 762
    iget v0, v0, Lj$/time/h;->a:I

    add-int v1, v0, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v2, :cond_12

    goto :goto_28

    :cond_12
    const p2, -0x3b9ac9ff

    if-lt v1, p2, :cond_29

    const p2, 0x3b9ac9ff

    if-gt v1, p2, :cond_29

    if-lt v1, v0, :cond_29

    .line 362
    invoke-static {v1, v2, v2}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object p2

    invoke-static {p2}, Lj$/time/chrono/z;->p(Lj$/time/h;)Lj$/time/chrono/z;

    move-result-object p2

    if-ne p1, p2, :cond_29

    :goto_28
    return v1

    .line 366
    :cond_29
    new-instance p1, Lj$/time/c;

    const-string p2, "Invalid yearOfEra value"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p1

    .line 344
    :cond_31
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .registers 3

    .line 301
    instance-of v0, p1, Lj$/time/chrono/y;

    if-eqz v0, :cond_7

    .line 302
    check-cast p1, Lj$/time/chrono/y;

    return-object p1

    .line 304
    :cond_7
    new-instance v0, Lj$/time/chrono/y;

    invoke-static {p1}, Lj$/time/h;->F(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public final M()Lj$/time/chrono/b;
    .registers 3

    .line 286
    invoke-static {}, Lj$/time/b;->b()Lj$/time/a;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lj$/time/h;->a0(Lj$/time/a;)Lj$/time/h;

    move-result-object v0

    .line 304
    new-instance v1, Lj$/time/chrono/y;

    invoke-static {v0}, Lj$/time/h;->F(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    return-object v1
.end method

.method public final Q(III)Lj$/time/chrono/b;
    .registers 5

    .line 224
    new-instance v0, Lj$/time/chrono/y;

    invoke-static {p1, p2, p3}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public final S(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;
    .registers 3

    .line 438
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->S(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final T(Lj$/time/Instant;Lj$/time/x;)Lj$/time/chrono/j;
    .registers 3

    .line 534
    invoke-static {p0, p1, p2}, Lj$/time/chrono/l;->F(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/x;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;
    .registers 14

    .line 444
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 447
    invoke-virtual {p0, v0}, Lj$/time/chrono/w;->y(Lj$/time/temporal/a;)Lj$/time/temporal/v;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result v1

    .line 382
    invoke-static {v1}, Lj$/time/chrono/z;->r(I)Lj$/time/chrono/z;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    .line 449
    :goto_1d
    sget-object v3, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_34

    .line 452
    invoke-virtual {p0, v3}, Lj$/time/chrono/w;->y(Lj$/time/temporal/a;)Lj$/time/temporal/v;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v3}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result v5

    goto :goto_35

    :cond_34
    const/4 v5, 0x0

    :goto_35
    const/4 v6, 0x1

    if-nez v1, :cond_5a

    if-eqz v4, :cond_5a

    .line 455
    sget-object v7, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    sget-object v7, Lj$/time/format/w;->STRICT:Lj$/time/format/w;

    if-eq p2, v7, :cond_5a

    .line 335
    sget-object v1, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lj$/time/chrono/z;

    array-length v8, v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj$/time/chrono/z;

    .line 456
    array-length v1, v1

    sub-int/2addr v1, v6

    aget-object v1, v7, v1

    :cond_5a
    if-eqz v4, :cond_1e8

    if-eqz v1, :cond_1e8

    .line 460
    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_167

    .line 461
    sget-object v7, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_167

    .line 479
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lj$/time/format/w;->LENIENT:Lj$/time/format/w;

    if-ne p2, v0, :cond_b2

    .line 272
    iget-object p2, v1, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 762
    iget p2, p2, Lj$/time/h;->a:I

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 483
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    .line 484
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v2

    .line 224
    new-instance p1, Lj$/time/chrono/y;

    invoke-static {p2, v6, v6}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    .line 485
    sget-object p2, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/y;->P(JLj$/time/temporal/b;)Lj$/time/chrono/y;

    move-result-object p1

    sget-object p2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-virtual {p1, v2, v3, p2}, Lj$/time/chrono/y;->P(JLj$/time/temporal/b;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    .line 487
    :cond_b2
    invoke-virtual {p0, v4}, Lj$/time/chrono/w;->y(Lj$/time/temporal/a;)Lj$/time/temporal/v;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result v0

    .line 488
    invoke-virtual {p0, v7}, Lj$/time/chrono/w;->y(Lj$/time/temporal/a;)Lj$/time/temporal/v;

    move-result-object v2

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v7}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result p1

    .line 489
    sget-object v2, Lj$/time/format/w;->SMART:Lj$/time/format/w;

    if-ne p2, v2, :cond_13f

    if-lt v5, v6, :cond_12b

    .line 272
    iget-object p2, v1, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 762
    iget p2, p2, Lj$/time/h;->a:I

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 224
    :try_start_e2
    new-instance v2, Lj$/time/chrono/y;

    invoke-static {p2, v0, p1}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object p1

    invoke-direct {v2, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V
    :try_end_eb
    .catch Lj$/time/c; {:try_start_e2 .. :try_end_eb} :catch_ec

    goto :goto_ff

    .line 224
    :catch_ec
    new-instance p1, Lj$/time/chrono/y;

    invoke-static {p2, v0, v6}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    .line 189
    new-instance p2, Lj$/time/z;

    const/4 v0, 0x2

    .line 0
    invoke-direct {p2, v0}, Lj$/time/z;-><init>(I)V

    .line 498
    invoke-virtual {p1, p2}, Lj$/time/chrono/y;->Y(Lj$/time/z;)Lj$/time/chrono/y;

    move-result-object v2

    .line 396
    :goto_ff
    iget-object p1, v2, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    if-eq p1, v1, :cond_12a

    .line 503
    sget-object p1, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {v2, p1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)I

    move-result p1

    if-le p1, v6, :cond_12a

    if-gt v5, v6, :cond_10e

    goto :goto_12a

    .line 504
    :cond_10e
    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra for Era: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 504
    throw p1

    :cond_12a
    :goto_12a
    return-object v2

    .line 491
    :cond_12b
    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 491
    throw p1

    .line 206
    :cond_13f
    sget-object p2, Lj$/time/chrono/y;->d:Lj$/time/h;

    .line 272
    iget-object p2, v1, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 762
    iget p2, p2, Lj$/time/h;->a:I

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 233
    invoke-static {p2, v0, p1}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object p1

    .line 272
    iget-object p2, v1, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 234
    invoke-virtual {p1, p2}, Lj$/time/h;->X(Lj$/time/chrono/b;)Z

    move-result p2

    if-nez p2, :cond_15f

    invoke-static {p1}, Lj$/time/chrono/z;->p(Lj$/time/h;)Lj$/time/chrono/z;

    move-result-object p2

    if-ne v1, p2, :cond_15f

    .line 237
    new-instance p2, Lj$/time/chrono/y;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/chrono/z;ILj$/time/h;)V

    return-object p2

    .line 235
    :cond_15f
    new-instance p1, Lj$/time/c;

    const-string p2, "year, month, and day not valid for Era"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p1

    .line 465
    :cond_167
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e8

    .line 512
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Lj$/time/format/w;->LENIENT:Lj$/time/format/w;

    if-ne p2, v0, :cond_19d

    .line 272
    iget-object p2, v1, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 762
    iget p2, p2, Lj$/time/h;->a:I

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 516
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    .line 269
    new-instance p1, Lj$/time/chrono/y;

    invoke-static {p2, v6}, Lj$/time/h;->d0(II)Lj$/time/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    .line 517
    sget-object p2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/y;->P(JLj$/time/temporal/b;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    .line 519
    :cond_19d
    invoke-virtual {p0, v4}, Lj$/time/chrono/w;->y(Lj$/time/temporal/a;)Lj$/time/temporal/v;

    move-result-object p2

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, v4}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result p1

    .line 251
    sget-object p2, Lj$/time/chrono/y;->d:Lj$/time/h;

    if-ne v5, v6, :cond_1c2

    .line 272
    iget-object p2, v1, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 762
    iget v0, p2, Lj$/time/h;->a:I

    .line 306
    invoke-virtual {p2}, Lj$/time/h;->V()I

    move-result p2

    add-int/2addr p2, p1

    sub-int/2addr p2, v6

    .line 305
    invoke-static {v0, p2}, Lj$/time/h;->d0(II)Lj$/time/h;

    move-result-object p1

    goto :goto_1cc

    .line 272
    :cond_1c2
    iget-object p2, v1, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 762
    iget p2, p2, Lj$/time/h;->a:I

    add-int/2addr p2, v5

    sub-int/2addr p2, v6

    .line 308
    invoke-static {p2, p1}, Lj$/time/h;->d0(II)Lj$/time/h;

    move-result-object p1

    .line 272
    :goto_1cc
    iget-object p2, v1, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 310
    invoke-virtual {p1, p2}, Lj$/time/h;->X(Lj$/time/chrono/b;)Z

    move-result p2

    if-nez p2, :cond_1e0

    invoke-static {p1}, Lj$/time/chrono/z;->p(Lj$/time/h;)Lj$/time/chrono/z;

    move-result-object p2

    if-ne v1, p2, :cond_1e0

    .line 313
    new-instance p2, Lj$/time/chrono/y;

    invoke-direct {p2, v1, v5, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/chrono/z;ILj$/time/h;)V

    return-object p2

    .line 311
    :cond_1e0
    new-instance p1, Lj$/time/c;

    const-string p2, "Invalid parameters"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p1

    :cond_1e8
    return-object v2
.end method

.method public final p(J)Lj$/time/chrono/b;
    .registers 4

    .line 281
    new-instance v0, Lj$/time/chrono/y;

    invoke-static {p1, p2}, Lj$/time/h;->c0(J)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 158
    const-string v0, "Japanese"

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 175
    const-string v0, "japanese"

    return-object v0
.end method

.method public final v(II)Lj$/time/chrono/b;
    .registers 4

    .line 269
    new-instance v0, Lj$/time/chrono/y;

    invoke-static {p1, p2}, Lj$/time/h;->d0(II)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .line 747
    new-instance v0, Lj$/time/chrono/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public final y(Lj$/time/temporal/a;)Lj$/time/temporal/v;
    .registers 10

    .line 400
    sget-object v0, Lj$/time/chrono/v;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_d2

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    return-object p1

    .line 429
    :pswitch_10
    sget-object p1, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    .line 422
    iget p1, p1, Lj$/time/chrono/z;->a:I

    int-to-long v0, p1

    .line 199
    sget-object p1, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    array-length v3, p1

    sub-int/2addr v3, v2

    aget-object p1, p1, v3

    .line 422
    iget p1, p1, Lj$/time/chrono/z;->a:I

    int-to-long v2, p1

    .line 429
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 425
    :pswitch_23
    sget-object p1, Lj$/time/chrono/y;->d:Lj$/time/h;

    .line 762
    iget p1, p1, Lj$/time/h;->a:I

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9ac9ff

    .line 425
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 422
    :pswitch_30
    sget-object p1, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    .line 226
    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    .line 241
    iget-wide v3, p1, Lj$/time/temporal/v;->c:J

    .line 227
    sget-object p1, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    array-length v0, p1

    :goto_3b
    if-ge v1, v0, :cond_72

    aget-object v5, p1, v1

    .line 228
    iget-object v6, v5, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 890
    invoke-virtual {v6}, Lj$/time/h;->Y()Z

    move-result v6

    if-eqz v6, :cond_4a

    const/16 v6, 0x16e

    goto :goto_4c

    :cond_4a
    const/16 v6, 0x16d

    .line 228
    :goto_4c
    iget-object v7, v5, Lj$/time/chrono/z;->b:Lj$/time/h;

    invoke-virtual {v7}, Lj$/time/h;->V()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    int-to-long v6, v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 229
    invoke-virtual {v5}, Lj$/time/chrono/z;->q()Lj$/time/chrono/z;

    move-result-object v6

    if-eqz v6, :cond_6f

    .line 230
    invoke-virtual {v5}, Lj$/time/chrono/z;->q()Lj$/time/chrono/z;

    move-result-object v5

    iget-object v5, v5, Lj$/time/chrono/z;->b:Lj$/time/h;

    invoke-virtual {v5}, Lj$/time/h;->V()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_6f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    .line 422
    :cond_72
    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    .line 253
    iget-wide v0, p1, Lj$/time/temporal/v;->d:J

    .line 147
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/v;->g(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 199
    :pswitch_7d
    sget-object p1, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object v0, p1, v0

    .line 272
    iget-object v0, v0, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 762
    iget v0, v0, Lj$/time/h;->a:I

    .line 199
    array-length v3, p1

    sub-int/2addr v3, v2

    aget-object v3, p1, v3

    .line 208
    iget-object v3, v3, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 762
    iget v3, v3, Lj$/time/h;->a:I

    const v4, 0x3b9aca00

    sub-int/2addr v4, v3

    .line 209
    aget-object p1, p1, v1

    iget-object p1, p1, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 762
    iget p1, p1, Lj$/time/h;->a:I

    move v1, v2

    .line 210
    :goto_9a
    sget-object v3, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    array-length v5, v3

    if-ge v1, v5, :cond_b2

    .line 211
    aget-object v3, v3, v1

    .line 212
    iget-object v5, v3, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 762
    iget v5, v5, Lj$/time/h;->a:I

    sub-int/2addr v5, p1

    add-int/2addr v5, v2

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 214
    iget-object p1, v3, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 762
    iget p1, p1, Lj$/time/h;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_9a

    :cond_b2
    int-to-long v1, v4

    const p1, 0x3b9ac9ff

    sub-int/2addr p1, v0

    int-to-long v3, p1

    .line 147
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/v;->g(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 405
    :pswitch_bd
    new-instance v0, Lj$/time/temporal/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0

    nop

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_bd
        :pswitch_bd
        :pswitch_bd
        :pswitch_bd
        :pswitch_7d
        :pswitch_30
        :pswitch_23
        :pswitch_10
    .end packed-switch
.end method

.method public final z()Ljava/util/List;
    .registers 3

    .line 335
    sget-object v0, Lj$/time/chrono/z;->e:[Lj$/time/chrono/z;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/z;

    .line 387
    invoke-static {v0}, Lj$/time/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
