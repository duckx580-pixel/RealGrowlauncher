###### Class j$.time.w (j$.time.w)
.class public final Lj$/time/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 141
    new-instance v0, Lj$/time/format/o;

    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/16 v2, 0xa

    sget-object v3, Lj$/time/format/x;->EXCEEDS_PAD:Lj$/time/format/x;

    const/4 v4, 0x4

    .line 142
    invoke-virtual {v0, v1, v4, v2, v3}, Lj$/time/format/o;->h(Lj$/time/temporal/r;IILj$/time/format/x;)V

    const/16 v1, 0x2d

    .line 143
    invoke-virtual {v0, v1}, Lj$/time/format/o;->c(C)V

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x2

    .line 144
    invoke-virtual {v0, v1, v2}, Lj$/time/format/o;->g(Lj$/time/temporal/r;I)V

    .line 2203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 2224
    sget-object v2, Lj$/time/format/w;->SMART:Lj$/time/format/w;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lj$/time/format/o;->l(Ljava/util/Locale;Lj$/time/format/w;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput p1, p0, Lj$/time/w;->a:I

    .line 307
    iput p2, p0, Lj$/time/w;->b:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 1236
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1226
    new-instance v0, Lj$/time/s;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(JLj$/time/temporal/t;)Lj$/time/w;
    .registers 6

    .line 806
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_63

    .line 807
    sget-object v0, Lj$/time/v;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_6a

    .line 815
    new-instance p1, Lj$/time/temporal/u;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported unit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 815
    throw p1

    .line 813
    :pswitch_26
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/w;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/w;->V(JLj$/time/temporal/r;)Lj$/time/w;

    move-result-object p1

    return-object p1

    :pswitch_35
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 812
    invoke-virtual {p0, p1, p2}, Lj$/time/w;->I(J)Lj$/time/w;

    move-result-object p1

    return-object p1

    :pswitch_41
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 811
    invoke-virtual {p0, p1, p2}, Lj$/time/w;->I(J)Lj$/time/w;

    move-result-object p1

    return-object p1

    :pswitch_4d
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 810
    invoke-virtual {p0, p1, p2}, Lj$/time/w;->I(J)Lj$/time/w;

    move-result-object p1

    return-object p1

    .line 809
    :pswitch_59
    invoke-virtual {p0, p1, p2}, Lj$/time/w;->I(J)Lj$/time/w;

    move-result-object p1

    return-object p1

    .line 808
    :pswitch_5e
    invoke-virtual {p0, p1, p2}, Lj$/time/w;->F(J)Lj$/time/w;

    move-result-object p1

    return-object p1

    .line 817
    :cond_63
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/t;->s(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/w;

    return-object p1

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_59
        :pswitch_4d
        :pswitch_41
        :pswitch_35
        :pswitch_26
    .end packed-switch
.end method

.method public final F(J)Lj$/time/w;
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    .line 850
    :cond_7
    iget v0, p0, Lj$/time/w;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Lj$/time/w;->b:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    .line 852
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

    .line 854
    invoke-virtual {p0, p1, p2}, Lj$/time/w;->P(II)Lj$/time/w;

    move-result-object p1

    return-object p1
.end method

.method public final I(J)Lj$/time/w;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    .line 833
    :cond_7
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    iget v1, p0, Lj$/time/w;->a:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    .line 669
    iget-object p1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    .line 732
    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result p1

    .line 834
    iget p2, p0, Lj$/time/w;->b:I

    invoke-virtual {p0, p1, p2}, Lj$/time/w;->P(II)Lj$/time/w;

    move-result-object p1

    return-object p1
.end method

.method public final P(II)Lj$/time/w;
    .registers 4

    .line 319
    iget v0, p0, Lj$/time/w;->a:I

    if-ne v0, p1, :cond_9

    iget v0, p0, Lj$/time/w;->b:I

    if-ne v0, p2, :cond_9

    return-object p0

    .line 322
    :cond_9
    new-instance v0, Lj$/time/w;

    invoke-direct {v0, p1, p2}, Lj$/time/w;-><init>(II)V

    return-object v0
.end method

.method public final V(JLj$/time/temporal/r;)Lj$/time/w;
    .registers 8

    .line 683
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_84

    .line 684
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 685
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->X(J)V

    .line 686
    sget-object v1, Lj$/time/v;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_76

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_56

    const/4 v2, 0x4

    if-eq v0, v2, :cond_48

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3c

    .line 691
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/w;->g(Lj$/time/temporal/r;)J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-nez p1, :cond_2c

    return-object p0

    :cond_2c
    iget p1, p0, Lj$/time/w;->a:I

    sub-int/2addr v1, p1

    .line 709
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long p2, v1

    invoke-virtual {p1, p2, p3}, Lj$/time/temporal/a;->X(J)V

    .line 710
    iget p1, p0, Lj$/time/w;->b:I

    invoke-virtual {p0, v1, p1}, Lj$/time/w;->P(II)Lj$/time/w;

    move-result-object p1

    return-object p1

    .line 693
    :cond_3c
    new-instance p1, Lj$/time/temporal/u;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 693
    throw p1

    :cond_48
    long-to-int p1, p1

    .line 709
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->X(J)V

    .line 710
    iget p2, p0, Lj$/time/w;->b:I

    invoke-virtual {p0, p1, p2}, Lj$/time/w;->P(II)Lj$/time/w;

    move-result-object p1

    return-object p1

    .line 689
    :cond_56
    iget p3, p0, Lj$/time/w;->a:I

    if-ge p3, v1, :cond_5e

    const-wide/16 v0, 0x1

    sub-long p1, v0, p1

    :cond_5e
    long-to-int p1, p1

    .line 709
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->X(J)V

    .line 710
    iget p2, p0, Lj$/time/w;->b:I

    invoke-virtual {p0, p1, p2}, Lj$/time/w;->P(II)Lj$/time/w;

    move-result-object p1

    return-object p1

    .line 688
    :cond_6c
    invoke-virtual {p0}, Lj$/time/w;->s()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/w;->F(J)Lj$/time/w;

    move-result-object p1

    return-object p1

    :cond_76
    long-to-int p1, p1

    .line 723
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lj$/time/temporal/a;->X(J)V

    .line 724
    iget p2, p0, Lj$/time/w;->a:I

    invoke-virtual {p0, p2, p1}, Lj$/time/w;->P(II)Lj$/time/w;

    move-result-object p1

    return-object p1

    .line 695
    :cond_84
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->V(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/w;

    return-object p1
.end method

.method public final a(JLj$/time/temporal/t;)Lj$/time/temporal/m;
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    .line 904
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/w;->A(JLj$/time/temporal/t;)Lj$/time/w;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/w;->A(JLj$/time/temporal/t;)Lj$/time/w;

    move-result-object p1

    return-object p1

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/w;->A(JLj$/time/temporal/t;)Lj$/time/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/time/z;)Ljava/lang/Object;
    .registers 3

    .line 955
    sget-object v0, Lj$/time/temporal/s;->b:Lj$/time/z;

    if-ne p1, v0, :cond_7

    .line 956
    sget-object p1, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    return-object p1

    .line 957
    :cond_7
    sget-object v0, Lj$/time/temporal/s;->c:Lj$/time/z;

    if-ne p1, v0, :cond_e

    .line 958
    sget-object p1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    return-object p1

    .line 960
    :cond_e
    invoke-super {p0, p1}, Lj$/time/temporal/n;->b(Lj$/time/z;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .registers 5

    .line 991
    invoke-static {p1}, Lj$/time/chrono/m;->r(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object v0

    sget-object v1, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    invoke-interface {v0, v1}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 994
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/w;->s()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->i(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1

    .line 992
    :cond_17
    new-instance p1, Lj$/time/c;

    const-string v0, "Adjustment only supported on ISO date-time"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 992
    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 131
    check-cast p1, Lj$/time/w;

    .line 1128
    iget v0, p0, Lj$/time/w;->a:I

    iget v1, p1, Lj$/time/w;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_e

    .line 1130
    iget v0, p0, Lj$/time/w;->b:I

    iget p1, p1, Lj$/time/w;->b:I

    sub-int/2addr v0, p1

    :cond_e
    return v0
.end method

.method public final e(Lj$/time/temporal/r;)I
    .registers 5

    .line 458
    invoke-virtual {p0, p1}, Lj$/time/w;->k(Lj$/time/temporal/r;)Lj$/time/temporal/v;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/w;->g(Lj$/time/temporal/r;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1169
    :cond_4
    instance-of v1, p1, Lj$/time/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    .line 1170
    check-cast p1, Lj$/time/w;

    .line 1171
    iget v1, p0, Lj$/time/w;->a:I

    iget v3, p1, Lj$/time/w;->a:I

    if-ne v1, v3, :cond_18

    iget v1, p0, Lj$/time/w;->b:I

    iget p1, p1, Lj$/time/w;->b:I

    if-ne v1, p1, :cond_18

    return v0

    :cond_18
    return v2
.end method

.method public final f(Lj$/time/temporal/r;)Z
    .registers 3

    .line 355
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_19

    .line 356
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_21

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_21

    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_21

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_21

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_23

    goto :goto_21

    :cond_19
    if-eqz p1, :cond_23

    .line 359
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->s(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_23

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lj$/time/temporal/r;)J
    .registers 5

    .line 486
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_45

    .line 487
    sget-object v0, Lj$/time/v;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_42

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_35

    const/4 v2, 0x4

    if-eq v0, v2, :cond_31

    const/4 v2, 0x5

    if-ne v0, v2, :cond_25

    .line 492
    iget p1, p0, Lj$/time/w;->a:I

    if-ge p1, v1, :cond_23

    const/4 v1, 0x0

    :cond_23
    int-to-long v0, v1

    return-wide v0

    .line 494
    :cond_25
    new-instance v0, Lj$/time/temporal/u;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 494
    throw v0

    .line 491
    :cond_31
    iget p1, p0, Lj$/time/w;->a:I

    :goto_33
    int-to-long v0, p1

    return-wide v0

    .line 490
    :cond_35
    iget p1, p0, Lj$/time/w;->a:I

    if-ge p1, v1, :cond_3b

    rsub-int/lit8 p1, p1, 0x1

    :cond_3b
    int-to-long v0, p1

    return-wide v0

    .line 489
    :cond_3d
    invoke-virtual {p0}, Lj$/time/w;->s()J

    move-result-wide v0

    return-wide v0

    .line 488
    :cond_42
    iget p1, p0, Lj$/time/w;->b:I

    goto :goto_33

    .line 496
    :cond_45
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->P(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1183
    iget v0, p0, Lj$/time/w;->a:I

    iget v1, p0, Lj$/time/w;->b:I

    shl-int/lit8 v1, v1, 0x1b

    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .registers 4

    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/w;->V(JLj$/time/temporal/r;)Lj$/time/w;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj$/time/h;)Lj$/time/temporal/m;
    .registers 2

    .line 630
    invoke-interface {p1, p0}, Lj$/time/chrono/b;->c(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/w;

    return-object p1
.end method

.method public final k(Lj$/time/temporal/r;)Lj$/time/temporal/v;
    .registers 6

    .line 423
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_16

    .line 514
    iget p1, p0, Lj$/time/w;->a:I

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_12

    const-wide/32 v2, 0x3b9aca00

    .line 424
    :goto_d
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    :cond_12
    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_d

    .line 426
    :cond_16
    invoke-super {p0, p1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l(JLj$/time/temporal/t;)Lj$/time/temporal/m;
    .registers 4

    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/w;->A(JLj$/time/temporal/t;)Lj$/time/w;

    move-result-object p1

    return-object p1
.end method

.method public final s()J
    .registers 5

    .line 500
    iget v0, p0, Lj$/time/w;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Lj$/time/w;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1196
    iget v0, p0, Lj$/time/w;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1197
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_29

    .line 1199
    iget v0, p0, Lj$/time/w;->a:I

    if-gez v0, :cond_1f

    add-int/lit16 v0, v0, -0x2710

    .line 1200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_1f
    add-int/lit16 v0, v0, 0x2710

    .line 1202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2e

    .line 1205
    :cond_29
    iget v0, p0, Lj$/time/w;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1207
    :goto_2e
    iget v0, p0, Lj$/time/w;->b:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_37

    const-string v0, "-0"

    goto :goto_39

    :cond_37
    const-string v0, "-"

    :goto_39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj$/time/w;->b:I

    .line 1208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
