###### Class j$.time.chrono.r (j$.time.chrono.r)
.class public final Lj$/time/chrono/r;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field public final transient a:Lj$/time/chrono/p;

.field public final transient b:I

.field public final transient c:I

.field public final transient d:I


# direct methods
.method public constructor <init>(Lj$/time/chrono/p;III)V
    .registers 5

    .line 268
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 270
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/p;->Z(III)J

    .line 272
    iput-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 273
    iput p2, p0, Lj$/time/chrono/r;->b:I

    .line 274
    iput p3, p0, Lj$/time/chrono/r;->c:I

    .line 275
    iput p4, p0, Lj$/time/chrono/r;->d:I

    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/p;J)V
    .registers 8

    .line 283
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    long-to-int p2, p2

    .line 574
    invoke-virtual {p1}, Lj$/time/chrono/p;->X()V

    .line 575
    iget p3, p1, Lj$/time/chrono/p;->e:I

    if-lt p2, p3, :cond_3f

    iget p3, p1, Lj$/time/chrono/p;->f:I

    if-ge p2, p3, :cond_3f

    .line 716
    iget-object p3, p1, Lj$/time/chrono/p;->d:[I

    invoke-static {p3, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p3

    const/4 v0, 0x2

    if-gez p3, :cond_1a

    neg-int p3, p3

    sub-int/2addr p3, v0

    .line 730
    :cond_1a
    iget v1, p1, Lj$/time/chrono/p;->g:I

    add-int v2, p3, v1

    div-int/lit8 v2, v2, 0xc

    add-int/2addr v1, p3

    .line 750
    rem-int/lit8 v1, v1, 0xc

    .line 760
    iget-object v3, p1, Lj$/time/chrono/p;->d:[I

    aget p3, v3, p3

    sub-int/2addr p2, p3

    const/4 p3, 0x1

    add-int/2addr v1, p3

    add-int/2addr p2, p3

    .line 588
    filled-new-array {v2, v1, p2}, [I

    move-result-object p2

    .line 286
    iput-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const/4 p1, 0x0

    .line 287
    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/r;->b:I

    .line 288
    aget p1, p2, p3

    iput p1, p0, Lj$/time/chrono/r;->c:I

    .line 289
    aget p1, p2, v0

    iput p1, p0, Lj$/time/chrono/r;->d:I

    return-void

    .line 576
    :cond_3f
    new-instance p1, Lj$/time/c;

    const-string p2, "Hijrah date out of range"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 576
    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 661
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 679
    new-instance v0, Lj$/time/chrono/f0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A(J)Lj$/time/chrono/b;
    .registers 3

    .line 119
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->V(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic F(J)Lj$/time/chrono/b;
    .registers 3

    .line 119
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->X(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method

.method public final I(J)Lj$/time/chrono/b;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    .line 530
    :cond_7
    iget v0, p0, Lj$/time/chrono/r;->b:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->addExact(II)I

    move-result p1

    .line 531
    iget p2, p0, Lj$/time/chrono/r;->c:I

    iget v0, p0, Lj$/time/chrono/r;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/r;->Y(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method

.method public final K()J
    .registers 5

    .line 480
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    iget v1, p0, Lj$/time/chrono/r;->b:I

    iget v2, p0, Lj$/time/chrono/r;->c:I

    iget v3, p0, Lj$/time/chrono/r;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lj$/time/chrono/p;->Z(III)J

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

    .line 316
    sget-object v0, Lj$/time/chrono/s;->AH:Lj$/time/chrono/s;

    return-object v0
.end method

.method public final P()I
    .registers 4

    .line 491
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    iget v1, p0, Lj$/time/chrono/r;->b:I

    iget v2, p0, Lj$/time/chrono/r;->c:I

    add-int/lit8 v2, v2, -0x1

    .line 622
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/p;->c0(II)I

    move-result v0

    .line 491
    iget v1, p0, Lj$/time/chrono/r;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final R(Lj$/time/temporal/q;)Lj$/time/chrono/b;
    .registers 2

    .line 465
    invoke-super {p0, p1}, Lj$/time/chrono/d;->R(Lj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final V(J)Lj$/time/chrono/r;
    .registers 7

    .line 553
    new-instance v0, Lj$/time/chrono/r;

    iget-object v1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-virtual {p0}, Lj$/time/chrono/r;->K()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-direct {v0, v1, v2, v3}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;J)V

    return-object v0
.end method

.method public final X(J)Lj$/time/chrono/r;
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    return-object p0

    .line 539
    :cond_7
    iget v0, p0, Lj$/time/chrono/r;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v4, p0, Lj$/time/chrono/r;->c:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 541
    iget-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    .line 730
    iget p2, p1, Lj$/time/chrono/p;->g:I

    div-int/lit8 v6, p2, 0xc

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_41

    .line 667
    iget-object p1, p1, Lj$/time/chrono/p;->d:[I

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p1, p2

    .line 730
    div-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, -0x1

    int-to-long p1, p1

    cmp-long p1, v4, p1

    if-gtz p1, :cond_41

    long-to-int p1, v4

    .line 542
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 543
    iget v0, p0, Lj$/time/chrono/r;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/r;->Y(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 548
    :cond_41
    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid Hijrah year: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 548
    throw p1
.end method

.method public final Y(III)Lj$/time/chrono/r;
    .registers 6

    .line 421
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/p;->a0(II)I

    move-result v0

    if-le p3, v0, :cond_9

    move p3, v0

    .line 425
    :cond_9
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 156
    new-instance v1, Lj$/time/chrono/r;

    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;III)V

    return-object v1
.end method

.method public final Z(JLj$/time/temporal/r;)Lj$/time/chrono/r;
    .registers 9

    .line 395
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_de

    .line 396
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 398
    iget-object v1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-virtual {v1, v0}, Lj$/time/chrono/p;->y(Lj$/time/temporal/a;)Lj$/time/temporal/v;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lj$/time/temporal/v;->b(JLj$/time/temporal/r;)V

    long-to-int v1, p1

    .line 400
    sget-object v2, Lj$/time/chrono/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide/16 v2, 0x7

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_e6

    .line 415
    new-instance p1, Lj$/time/temporal/u;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 415
    throw p1

    .line 413
    :pswitch_2b
    iget p1, p0, Lj$/time/chrono/r;->b:I

    sub-int/2addr v4, p1

    iget p1, p0, Lj$/time/chrono/r;->c:I

    iget p2, p0, Lj$/time/chrono/r;->d:I

    invoke-virtual {p0, v4, p1, p2}, Lj$/time/chrono/r;->Y(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 412
    :pswitch_37
    iget p1, p0, Lj$/time/chrono/r;->c:I

    iget p2, p0, Lj$/time/chrono/r;->d:I

    invoke-virtual {p0, v1, p1, p2}, Lj$/time/chrono/r;->Y(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 411
    :pswitch_40
    iget p1, p0, Lj$/time/chrono/r;->b:I

    if-lt p1, v4, :cond_45

    goto :goto_47

    :cond_45
    rsub-int/lit8 v1, v1, 0x1

    :goto_47
    iget p1, p0, Lj$/time/chrono/r;->c:I

    iget p2, p0, Lj$/time/chrono/r;->d:I

    invoke-virtual {p0, v1, p1, p2}, Lj$/time/chrono/r;->Y(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 390
    :pswitch_50
    iget p3, p0, Lj$/time/chrono/r;->b:I

    int-to-long v0, p3

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget p3, p0, Lj$/time/chrono/r;->c:I

    int-to-long v2, p3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    .line 410
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->X(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 409
    :pswitch_63
    iget p1, p0, Lj$/time/chrono/r;->b:I

    iget p2, p0, Lj$/time/chrono/r;->d:I

    invoke-virtual {p0, p1, v1, p2}, Lj$/time/chrono/r;->Y(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 408
    :pswitch_6c
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->V(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 406
    :pswitch_79
    new-instance p3, Lj$/time/chrono/r;

    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-direct {p3, v0, p1, p2}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;J)V

    return-object p3

    .line 403
    :pswitch_81
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->V(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 402
    :pswitch_8d
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->V(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 500
    :pswitch_99
    invoke-virtual {p0}, Lj$/time/chrono/r;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 p3, 0x7

    int-to-long v2, p3

    .line 0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    add-int/2addr p3, v4

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 401
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->V(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 407
    :pswitch_af
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->V(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 343
    :pswitch_bc
    iget-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    iget p2, p0, Lj$/time/chrono/r;->b:I

    const/16 p3, 0xc

    .line 649
    invoke-virtual {p1, p2, p3}, Lj$/time/chrono/p;->c0(II)I

    move-result p1

    .line 405
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lj$/time/chrono/r;->P()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->V(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 404
    :pswitch_d5
    iget p1, p0, Lj$/time/chrono/r;->b:I

    iget p2, p0, Lj$/time/chrono/r;->c:I

    invoke-virtual {p0, p1, p2, v1}, Lj$/time/chrono/r;->Y(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    .line 417
    :cond_de
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->i(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1

    nop

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_d5
        :pswitch_bc
        :pswitch_af
        :pswitch_99
        :pswitch_8d
        :pswitch_81
        :pswitch_79
        :pswitch_6c
        :pswitch_63
        :pswitch_50
        :pswitch_40
        :pswitch_37
        :pswitch_2b
    .end packed-switch
.end method

.method public final a(JLj$/time/temporal/t;)Lj$/time/chrono/b;
    .registers 4

    .line 563
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/t;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final a(JLj$/time/temporal/t;)Lj$/time/temporal/m;
    .registers 4

    .line 563
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/t;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final d()Lj$/time/chrono/m;
    .registers 2

    .line 303
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 629
    :cond_4
    instance-of v1, p1, Lj$/time/chrono/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    .line 630
    check-cast p1, Lj$/time/chrono/r;

    .line 631
    iget v1, p0, Lj$/time/chrono/r;->b:I

    iget v3, p1, Lj$/time/chrono/r;->b:I

    if-ne v1, v3, :cond_28

    iget v1, p0, Lj$/time/chrono/r;->c:I

    iget v3, p1, Lj$/time/chrono/r;->c:I

    if-ne v1, v3, :cond_28

    iget v1, p0, Lj$/time/chrono/r;->d:I

    iget v3, p1, Lj$/time/chrono/r;->d:I

    if-ne v1, v3, :cond_28

    .line 303
    iget-object v1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    iget-object p1, p1, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 634
    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    return v0

    :cond_28
    return v2
.end method

.method public final g(Lj$/time/temporal/r;)J
    .registers 9

    .line 368
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_81

    .line 369
    sget-object v0, Lj$/time/chrono/q;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_86

    .line 384
    new-instance v0, Lj$/time/temporal/u;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0

    .line 510
    :pswitch_20
    iget p1, p0, Lj$/time/chrono/r;->b:I

    if-le p1, v2, :cond_25

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    int-to-long v0, v2

    return-wide v0

    .line 381
    :pswitch_28
    iget p1, p0, Lj$/time/chrono/r;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 380
    :pswitch_2c
    iget p1, p0, Lj$/time/chrono/r;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 390
    :pswitch_30
    iget p1, p0, Lj$/time/chrono/r;->b:I

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget p1, p0, Lj$/time/chrono/r;->c:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 378
    :pswitch_3e
    iget p1, p0, Lj$/time/chrono/r;->c:I

    int-to-long v0, p1

    return-wide v0

    .line 377
    :pswitch_42
    invoke-virtual {p0}, Lj$/time/chrono/r;->P()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/2addr p1, v1

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    .line 375
    :pswitch_4b
    invoke-virtual {p0}, Lj$/time/chrono/r;->K()J

    move-result-wide v0

    return-wide v0

    .line 372
    :pswitch_50
    invoke-virtual {p0}, Lj$/time/chrono/r;->P()I

    move-result p1

    sub-int/2addr p1, v2

    rem-int/2addr p1, v1

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    .line 371
    :pswitch_59
    iget p1, p0, Lj$/time/chrono/r;->d:I

    sub-int/2addr p1, v2

    rem-int/2addr p1, v1

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    .line 500
    :pswitch_60
    invoke-virtual {p0}, Lj$/time/chrono/r;->K()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    add-long/2addr v3, v5

    int-to-long v0, v1

    .line 0
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    .line 376
    :pswitch_70
    iget p1, p0, Lj$/time/chrono/r;->d:I

    sub-int/2addr p1, v2

    div-int/2addr p1, v1

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    .line 374
    :pswitch_77
    invoke-virtual {p0}, Lj$/time/chrono/r;->P()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 373
    :pswitch_7d
    iget p1, p0, Lj$/time/chrono/r;->d:I

    int-to-long v0, p1

    return-wide v0

    .line 386
    :cond_81
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->P(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_77
        :pswitch_70
        :pswitch_60
        :pswitch_59
        :pswitch_50
        :pswitch_4b
        :pswitch_42
        :pswitch_3e
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_20
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 6

    .line 646
    iget v0, p0, Lj$/time/chrono/r;->b:I

    .line 647
    iget v1, p0, Lj$/time/chrono/r;->c:I

    .line 648
    iget v2, p0, Lj$/time/chrono/r;->d:I

    .line 303
    iget-object v3, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v3, v0, -0x800

    const v4, 0x7d2cfbb3

    xor-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .registers 4

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/r;->Z(JLj$/time/temporal/r;)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .registers 4

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/r;->Z(JLj$/time/temporal/r;)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj$/time/h;)Lj$/time/temporal/m;
    .registers 2

    .line 436
    invoke-super {p0, p1}, Lj$/time/chrono/d;->m(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final k(Lj$/time/temporal/r;)Lj$/time/temporal/v;
    .registers 6

    .line 349
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_59

    .line 350
    invoke-interface {p0, p1}, Lj$/time/chrono/b;->f(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 351
    check-cast p1, Lj$/time/temporal/a;

    .line 352
    sget-object v0, Lj$/time/chrono/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_26

    .line 303
    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    .line 359
    invoke-virtual {v0, p1}, Lj$/time/chrono/p;->y(Lj$/time/temporal/a;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    :cond_26
    const-wide/16 v0, 0x5

    .line 355
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 343
    :cond_2d
    iget-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    iget v0, p0, Lj$/time/chrono/r;->b:I

    const/16 v1, 0xc

    .line 649
    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/p;->c0(II)I

    move-result p1

    int-to-long v0, p1

    .line 354
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 329
    :cond_3d
    iget-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    iget v0, p0, Lj$/time/chrono/r;->b:I

    iget v1, p0, Lj$/time/chrono/r;->c:I

    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/p;->a0(II)I

    move-result p1

    int-to-long v0, p1

    .line 353
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 361
    :cond_4d
    new-instance v0, Lj$/time/temporal/u;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v0

    .line 363
    :cond_59
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->A(Lj$/time/temporal/n;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLj$/time/temporal/t;)Lj$/time/chrono/b;
    .registers 4

    .line 558
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/t;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final l(JLj$/time/temporal/t;)Lj$/time/temporal/m;
    .registers 4

    .line 558
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/t;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final m(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .registers 2

    .line 436
    invoke-super {p0, p1}, Lj$/time/chrono/d;->m(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method
