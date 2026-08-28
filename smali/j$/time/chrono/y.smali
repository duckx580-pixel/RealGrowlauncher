###### Class j$.time.chrono.y (j$.time.chrono.y)
.class public final Lj$/time/chrono/y;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field public static final d:Lj$/time/h;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public final transient a:Lj$/time/h;

.field public final transient b:Lj$/time/chrono/z;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    .line 149
    invoke-static {v0, v1, v1}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/y;->d:Lj$/time/h;

    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/z;ILj$/time/h;)V
    .registers 5

    .line 364
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 365
    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/h;

    invoke-virtual {p3, v0}, Lj$/time/h;->X(Lj$/time/chrono/b;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 368
    iput-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 369
    iput p2, p0, Lj$/time/chrono/y;->c:I

    .line 370
    iput-object p3, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    return-void

    .line 366
    :cond_12
    new-instance p1, Lj$/time/c;

    const-string p2, "JapaneseDate before Meiji 6 is not supported"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p1
.end method

.method public constructor <init>(Lj$/time/h;)V
    .registers 4

    .line 343
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 344
    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/h;

    invoke-virtual {p1, v0}, Lj$/time/h;->X(Lj$/time/chrono/b;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 350
    invoke-static {p1}, Lj$/time/chrono/z;->p(Lj$/time/h;)Lj$/time/chrono/z;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 762
    iget v1, p1, Lj$/time/h;->a:I

    .line 272
    iget-object v0, v0, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 762
    iget v0, v0, Lj$/time/h;->a:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 352
    iput v1, p0, Lj$/time/chrono/y;->c:I

    .line 353
    iput-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    return-void

    .line 345
    :cond_1f
    new-instance p1, Lj$/time/c;

    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 345
    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 774
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 791
    new-instance v0, Lj$/time/chrono/f0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(J)Lj$/time/chrono/b;
    .registers 4

    .line 677
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->f0(J)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->X(Lj$/time/h;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final F(J)Lj$/time/chrono/b;
    .registers 4

    .line 667
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->g0(J)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->X(Lj$/time/h;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final I(J)Lj$/time/chrono/b;
    .registers 4

    .line 662
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->i0(J)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->X(Lj$/time/h;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final K()J
    .registers 3

    .line 728
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L(Lj$/time/k;)Lj$/time/chrono/e;
    .registers 3

    .line 174
    new-instance v0, Lj$/time/chrono/g;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/g;-><init>(Lj$/time/chrono/b;Lj$/time/k;)V

    return-object v0
.end method

.method public final N()Lj$/time/chrono/n;
    .registers 2

    .line 396
    iget-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    return-object v0
.end method

.method public final P(JLj$/time/temporal/b;)Lj$/time/chrono/y;
    .registers 4

    .line 682
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/t;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final R(Lj$/time/temporal/q;)Lj$/time/chrono/b;
    .registers 2

    .line 610
    invoke-super {p0, p1}, Lj$/time/chrono/d;->R(Lj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final V(JLj$/time/temporal/r;)Lj$/time/chrono/y;
    .registers 11

    .line 566
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_76

    .line 567
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 568
    invoke-virtual {p0, v0}, Lj$/time/chrono/y;->g(Lj$/time/temporal/r;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_10

    return-object p0

    .line 571
    :cond_10
    sget-object v1, Lj$/time/chrono/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-eq v2, v5, :cond_24

    if-eq v2, v4, :cond_24

    if-eq v2, v3, :cond_24

    goto :goto_3a

    .line 384
    :cond_24
    sget-object v2, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 575
    invoke-virtual {v2, v0}, Lj$/time/chrono/w;->y(Lj$/time/temporal/a;)Lj$/time/temporal/v;

    move-result-object v6

    invoke-virtual {v6, p1, p2, v0}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result v6

    .line 576
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_65

    if-eq v0, v4, :cond_50

    if-eq v0, v3, :cond_45

    .line 588
    :goto_3a
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/h;->k0(JLj$/time/temporal/r;)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->X(Lj$/time/h;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    .line 580
    :cond_45
    iget-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {p1, v6}, Lj$/time/h;->m0(I)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->X(Lj$/time/h;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    .line 582
    :cond_50
    invoke-static {v6}, Lj$/time/chrono/z;->r(I)Lj$/time/chrono/z;

    move-result-object p1

    iget p2, p0, Lj$/time/chrono/y;->c:I

    .line 638
    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/w;->C(Lj$/time/chrono/n;I)I

    move-result p1

    .line 639
    iget-object p2, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {p2, p1}, Lj$/time/h;->m0(I)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->X(Lj$/time/h;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    .line 396
    :cond_65
    iget-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 638
    invoke-virtual {v2, p1, v6}, Lj$/time/chrono/w;->C(Lj$/time/chrono/n;I)I

    move-result p1

    .line 639
    iget-object p2, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {p2, p1}, Lj$/time/h;->m0(I)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->X(Lj$/time/h;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1

    .line 590
    :cond_76
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->i(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final X(Lj$/time/h;)Lj$/time/chrono/y;
    .registers 3

    .line 711
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {p1, v0}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Lj$/time/chrono/y;

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public final Y(Lj$/time/z;)Lj$/time/chrono/y;
    .registers 2

    .line 600
    invoke-super {p0, p1}, Lj$/time/chrono/d;->m(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final a(JLj$/time/temporal/t;)Lj$/time/chrono/b;
    .registers 4

    .line 687
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/t;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final a(JLj$/time/temporal/t;)Lj$/time/temporal/m;
    .registers 4

    .line 687
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/t;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final d()Lj$/time/chrono/m;
    .registers 2

    .line 384
    sget-object v0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 749
    :cond_4
    instance-of v0, p1, Lj$/time/chrono/y;

    if-eqz v0, :cond_13

    .line 750
    check-cast p1, Lj$/time/chrono/y;

    .line 751
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    iget-object p1, p1, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lj$/time/temporal/r;)Z
    .registers 3

    .line 465
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_26

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_26

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_26

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_11

    goto :goto_26

    .line 474
    :cond_11
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1c

    .line 475
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result p1

    return p1

    :cond_1c
    if-eqz p1, :cond_26

    .line 477
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->s(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    :goto_26
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lj$/time/temporal/r;)J
    .registers 4

    .line 512
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4e

    .line 518
    sget-object v0, Lj$/time/chrono/x;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_54

    .line 539
    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    .line 527
    :pswitch_19
    iget-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 422
    iget p1, p1, Lj$/time/chrono/z;->a:I

    int-to-long v0, p1

    return-wide v0

    .line 523
    :pswitch_1f
    new-instance v0, Lj$/time/temporal/u;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 523
    throw v0

    .line 525
    :pswitch_2b
    iget p1, p0, Lj$/time/chrono/y;->c:I

    int-to-long v0, p1

    return-wide v0

    .line 534
    :pswitch_2f
    iget p1, p0, Lj$/time/chrono/y;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_46

    .line 535
    iget-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {p1}, Lj$/time/h;->V()I

    move-result p1

    iget-object v1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 272
    iget-object v1, v1, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 535
    invoke-virtual {v1}, Lj$/time/h;->V()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0

    .line 537
    :cond_46
    iget-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {p1}, Lj$/time/h;->V()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 541
    :cond_4e
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->P(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_54
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2b
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_19
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 3

    .line 384
    sget-object v0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->hashCode()I

    move-result v0

    const v1, -0x29035c2f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .registers 4

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->V(JLj$/time/temporal/r;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .registers 4

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/y;->V(JLj$/time/temporal/r;)Lj$/time/chrono/y;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj$/time/h;)Lj$/time/temporal/m;
    .registers 2

    .line 600
    invoke-super {p0, p1}, Lj$/time/chrono/d;->m(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final k(Lj$/time/temporal/r;)Lj$/time/temporal/v;
    .registers 7

    .line 482
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_99

    .line 483
    invoke-virtual {p0, p1}, Lj$/time/chrono/y;->f(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 484
    check-cast p1, Lj$/time/temporal/a;

    .line 485
    sget-object v0, Lj$/time/chrono/x;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_81

    const/4 v4, 0x2

    if-eq v0, v4, :cond_48

    const/4 v4, 0x3

    if-eq v0, v4, :cond_26

    .line 384
    sget-object v0, Lj$/time/chrono/w;->c:Lj$/time/chrono/w;

    .line 503
    invoke-virtual {v0, p1}, Lj$/time/chrono/w;->y(Lj$/time/temporal/a;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 494
    :cond_26
    iget-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 272
    iget-object v0, p1, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 762
    iget v0, v0, Lj$/time/h;->a:I

    .line 495
    invoke-virtual {p1}, Lj$/time/chrono/z;->q()Lj$/time/chrono/z;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 272
    iget-object p1, p1, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 762
    iget p1, p1, Lj$/time/h;->a:I

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    int-to-long v0, p1

    .line 497
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    :cond_3e
    const p1, 0x3b9ac9ff

    sub-int/2addr p1, v0

    int-to-long v0, p1

    .line 500
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 420
    :cond_48
    iget-object p1, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    invoke-virtual {p1}, Lj$/time/chrono/z;->q()Lj$/time/chrono/z;

    move-result-object p1

    if-eqz p1, :cond_60

    .line 272
    iget-object p1, p1, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 762
    iget v0, p1, Lj$/time/h;->a:I

    .line 421
    iget-object v4, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    .line 762
    iget v4, v4, Lj$/time/h;->a:I

    if-ne v0, v4, :cond_60

    .line 422
    invoke-virtual {p1}, Lj$/time/h;->V()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_6d

    .line 424
    :cond_60
    iget-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    .line 890
    invoke-virtual {p1}, Lj$/time/h;->Y()Z

    move-result p1

    if-eqz p1, :cond_6b

    const/16 p1, 0x16e

    goto :goto_6d

    :cond_6b
    const/16 p1, 0x16d

    .line 426
    :goto_6d
    iget v0, p0, Lj$/time/chrono/y;->c:I

    if-ne v0, v1, :cond_7b

    .line 427
    iget-object v0, p0, Lj$/time/chrono/y;->b:Lj$/time/chrono/z;

    .line 272
    iget-object v0, v0, Lj$/time/chrono/z;->b:Lj$/time/h;

    .line 427
    invoke-virtual {v0}, Lj$/time/h;->V()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    :cond_7b
    int-to-long v0, p1

    .line 487
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 409
    :cond_81
    iget-object p1, p0, Lj$/time/chrono/y;->a:Lj$/time/h;

    invoke-virtual {p1}, Lj$/time/h;->Z()I

    move-result p1

    int-to-long v0, p1

    .line 486
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 505
    :cond_8d
    new-instance v0, Lj$/time/temporal/u;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0

    .line 507
    :cond_99
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->A(Lj$/time/temporal/n;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLj$/time/temporal/t;)Lj$/time/chrono/b;
    .registers 4

    .line 682
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/t;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final l(JLj$/time/temporal/t;)Lj$/time/temporal/m;
    .registers 4

    .line 682
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/t;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final m(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .registers 2

    .line 600
    invoke-super {p0, p1}, Lj$/time/chrono/d;->m(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method
