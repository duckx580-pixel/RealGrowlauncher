###### Class j$.time.chrono.t (j$.time.chrono.t)
.class public final Lj$/time/chrono/t;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/t;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 131
    new-instance v0, Lj$/time/chrono/t;

    invoke-direct {v0}, Lj$/time/chrono/t;-><init>()V

    sput-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static X(J)Z
    .registers 6

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    const-wide/16 v0, 0x64

    .line 476
    rem-long v0, p0, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    const-wide/16 v0, 0x190

    rem-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1a

    :cond_18
    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 704
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(I)Lj$/time/chrono/n;
    .registers 5

    if-eqz p1, :cond_1c

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 135
    sget-object p1, Lj$/time/chrono/u;->CE:Lj$/time/chrono/u;

    return-object p1

    .line 137
    :cond_8
    new-instance v0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid era: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 133
    :cond_1c
    sget-object p1, Lj$/time/chrono/u;->BCE:Lj$/time/chrono/u;

    return-object p1
.end method

.method public final C(Lj$/time/chrono/n;I)I
    .registers 4

    .line 481
    instance-of v0, p1, Lj$/time/chrono/u;

    if-eqz v0, :cond_c

    .line 484
    sget-object v0, Lj$/time/chrono/u;->CE:Lj$/time/chrono/u;

    if-ne p1, v0, :cond_9

    return p2

    :cond_9
    rsub-int/lit8 p1, p2, 0x1

    return p1

    .line 482
    :cond_c
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be IsoEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .registers 2

    .line 268
    invoke-static {p1}, Lj$/time/h;->F(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lj$/time/LocalDateTime;)Lj$/time/chrono/e;
    .registers 2

    .line 370
    invoke-static {p1}, Lj$/time/LocalDateTime;->A(Lj$/time/temporal/n;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/util/Map;Lj$/time/format/w;)V
    .registers 9

    .line 590
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_36

    .line 592
    sget-object v2, Lj$/time/format/w;->LENIENT:Lj$/time/format/w;

    if-eq p2, v2, :cond_15

    .line 593
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/a;->X(J)V

    .line 595
    :cond_15
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0xc

    int-to-long v4, v0

    .line 0
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    .line 595
    invoke-static {p1, p2, v2, v3}, Lj$/time/chrono/a;->s(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 596
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v0

    .line 596
    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->s(Ljava/util/Map;Lj$/time/temporal/a;J)V

    :cond_36
    return-void
.end method

.method public final M()Lj$/time/chrono/b;
    .registers 2

    .line 417
    invoke-static {}, Lj$/time/b;->b()Lj$/time/a;

    move-result-object v0

    .line 451
    invoke-static {v0}, Lj$/time/h;->a0(Lj$/time/a;)Lj$/time/h;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lj$/time/h;->F(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object v0

    return-object v0
.end method

.method public final P(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;
    .registers 12

    .line 637
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 669
    iget-object v3, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    .line 732
    invoke-virtual {v3, v1, v2, v0}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result v0

    .line 638
    sget-object v1, Lj$/time/format/w;->LENIENT:Lj$/time/format/w;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_46

    .line 639
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v3

    .line 640
    sget-object p2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide p1

    .line 641
    invoke-static {v0, v2, v2}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lj$/time/h;->g0(J)Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->f0(J)Lj$/time/h;

    move-result-object p1

    return-object p1

    .line 643
    :cond_46
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 669
    iget-object v5, v1, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    .line 732
    invoke-virtual {v5, v3, v4, v1}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result v1

    .line 644
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 669
    iget-object p1, v3, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    .line 732
    invoke-virtual {p1, v4, v5, v3}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result p1

    .line 645
    sget-object v3, Lj$/time/format/w;->SMART:Lj$/time/format/w;

    if-ne p2, v3, :cond_ae

    const/4 p2, 0x4

    if-eq v1, p2, :cond_a8

    const/4 p2, 0x6

    if-eq v1, p2, :cond_a8

    const/16 p2, 0x9

    if-eq v1, p2, :cond_a8

    const/16 p2, 0xb

    if-ne v1, p2, :cond_7d

    goto :goto_a8

    :cond_7d
    const/4 p2, 0x2

    if-ne v1, p2, :cond_ae

    .line 649
    sget-object p2, Lj$/time/m;->FEBRUARY:Lj$/time/m;

    int-to-long v3, v0

    sget v5, Lj$/time/u;->b:I

    const-wide/16 v5, 0x3

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_9e

    const-wide/16 v5, 0x64

    .line 316
    rem-long v5, v3, v5

    cmp-long v5, v5, v7

    if-nez v5, :cond_9f

    const-wide/16 v5, 0x190

    rem-long/2addr v3, v5

    cmp-long v3, v3, v7

    if-nez v3, :cond_9e

    goto :goto_9f

    :cond_9e
    const/4 v2, 0x0

    .line 649
    :cond_9f
    :goto_9f
    invoke-virtual {p2, v2}, Lj$/time/m;->A(Z)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_ae

    :cond_a8
    :goto_a8
    const/16 p2, 0x1e

    .line 647
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 653
    :cond_ae
    :goto_ae
    invoke-static {v0, v1, p1}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final Q(III)Lj$/time/chrono/b;
    .registers 4

    .line 210
    invoke-static {p1, p2, p3}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;
    .registers 3

    .line 585
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->S(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/h;

    return-object p1
.end method

.method public final T(Lj$/time/Instant;Lj$/time/x;)Lj$/time/chrono/j;
    .registers 5

    .line 407
    const-string v0, "instant"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    const-string v0, "zone"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 619
    iget-wide v0, p1, Lj$/time/Instant;->a:J

    .line 632
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 409
    invoke-static {v0, v1, p1, p2}, Lj$/time/ZonedDateTime;->s(JILj$/time/x;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/util/Map;Lj$/time/format/w;)Lj$/time/chrono/b;
    .registers 12

    .line 602
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_a3

    .line 604
    sget-object v2, Lj$/time/format/w;->LENIENT:Lj$/time/format/w;

    if-eq p2, v2, :cond_15

    .line 605
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/a;->X(J)V

    .line 607
    :cond_15
    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    if-nez v2, :cond_67

    .line 609
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 610
    sget-object v8, Lj$/time/format/w;->STRICT:Lj$/time/format/w;

    if-ne p2, v8, :cond_4b

    if-eqz v7, :cond_47

    .line 613
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-lez p2, :cond_3e

    goto :goto_42

    :cond_3e
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    :goto_42
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->s(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto/16 :goto_b8

    .line 616
    :cond_47
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b8

    :cond_4b
    if-eqz v7, :cond_5f

    .line 620
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v3

    if-lez p2, :cond_56

    goto :goto_5f

    :cond_56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    goto :goto_63

    :cond_5f
    :goto_5f
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_63
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->s(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto :goto_b8

    .line 622
    :cond_67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v5

    if-nez p2, :cond_79

    .line 623
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->s(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto :goto_b8

    .line 624
    :cond_79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v3

    if-nez p2, :cond_8f

    .line 625
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->subtractExact(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->s(Ljava/util/Map;Lj$/time/temporal/a;J)V

    goto :goto_b8

    .line 627
    :cond_8f
    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for era: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 627
    throw p1

    .line 629
    :cond_a3
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 630
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->X(J)V

    :cond_b8
    :goto_b8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(J)Lj$/time/chrono/b;
    .registers 3

    .line 253
    invoke-static {p1, p2}, Lj$/time/h;->c0(J)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 158
    const-string v0, "ISO"

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 175
    const-string v0, "iso8601"

    return-object v0
.end method

.method public final v(II)Lj$/time/chrono/b;
    .registers 3

    .line 239
    invoke-static {p1, p2}, Lj$/time/h;->d0(II)Lj$/time/h;

    move-result-object p1

    return-object p1
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
    .registers 2

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .registers 2

    .line 494
    invoke-static {}, Lj$/time/chrono/u;->values()[Lj$/time/chrono/u;

    move-result-object v0

    invoke-static {v0}, Lj$/time/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
