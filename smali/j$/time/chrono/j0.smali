###### Class j$.time.chrono.j0 (j$.time.chrono.j0)
.class public final Lj$/time/chrono/j0;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x790bcfffa3423007L


# instance fields
.field public final transient a:Lj$/time/h;


# direct methods
.method public constructor <init>(Lj$/time/h;)V
    .registers 3

    .line 212
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 213
    const-string v0, "isoDate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    iput-object p1, p0, Lj$/time/chrono/j0;->a:Lj$/time/h;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    .line 485
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 502
    new-instance v0, Lj$/time/chrono/f0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/f0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(J)Lj$/time/chrono/b;
    .registers 4

    .line 388
    iget-object v0, p0, Lj$/time/chrono/j0;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->f0(J)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/j0;->X(Lj$/time/h;)Lj$/time/chrono/j0;

    move-result-object p1

    return-object p1
.end method

.method public final F(J)Lj$/time/chrono/b;
    .registers 4

    .line 378
    iget-object v0, p0, Lj$/time/chrono/j0;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->g0(J)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/j0;->X(Lj$/time/h;)Lj$/time/chrono/j0;

    move-result-object p1

    return-object p1
.end method

.method public final I(J)Lj$/time/chrono/b;
    .registers 4

    .line 373
    iget-object v0, p0, Lj$/time/chrono/j0;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2}, Lj$/time/h;->i0(J)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/j0;->X(Lj$/time/h;)Lj$/time/chrono/j0;

    move-result-object p1

    return-object p1
.end method

.method public final K()J
    .registers 3

    .line 439
    iget-object v0, p0, Lj$/time/chrono/j0;->a:Lj$/time/h;

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
    .registers 3

    .line 241
    invoke-virtual {p0}, Lj$/time/chrono/j0;->P()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_a

    sget-object v0, Lj$/time/chrono/k0;->BE:Lj$/time/chrono/k0;

    return-object v0

    :cond_a
    sget-object v0, Lj$/time/chrono/k0;->BEFORE_BE:Lj$/time/chrono/k0;

    return-object v0
.end method

.method public final P()I
    .registers 2

    .line 306
    iget-object v0, p0, Lj$/time/chrono/j0;->a:Lj$/time/h;

    .line 762
    iget v0, v0, Lj$/time/h;->a:I

    add-int/lit16 v0, v0, 0x21f

    return v0
.end method

.method public final R(Lj$/time/temporal/q;)Lj$/time/chrono/b;
    .registers 2

    .line 357
    invoke-super {p0, p1}, Lj$/time/chrono/d;->R(Lj$/time/temporal/q;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/j0;

    return-object p1
.end method

.method public final V(JLj$/time/temporal/r;)Lj$/time/chrono/j0;
    .registers 11

    .line 312
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_9f

    .line 313
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 314
    invoke-virtual {p0, v0}, Lj$/time/chrono/j0;->g(Lj$/time/temporal/r;)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_10

    return-object p0

    .line 317
    :cond_10
    sget-object v1, Lj$/time/chrono/i0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v2, v5, :cond_49

    const/4 v6, 0x5

    if-eq v2, v6, :cond_25

    if-eq v2, v4, :cond_49

    if-eq v2, v3, :cond_49

    goto :goto_5f

    .line 228
    :cond_25
    sget-object p3, Lj$/time/chrono/h0;->c:Lj$/time/chrono/h0;

    .line 319
    invoke-virtual {p3, v0}, Lj$/time/chrono/h0;->y(Lj$/time/temporal/a;)Lj$/time/temporal/v;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/v;->b(JLj$/time/temporal/r;)V

    .line 302
    invoke-virtual {p0}, Lj$/time/chrono/j0;->P()I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-object p3, p0, Lj$/time/chrono/j0;->a:Lj$/time/h;

    .line 776
    iget-short v2, p3, Lj$/time/h;->b:S

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    .line 378
    invoke-virtual {p3, p1, p2}, Lj$/time/h;->g0(J)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/j0;->X(Lj$/time/h;)Lj$/time/chrono/j0;

    move-result-object p1

    return-object p1

    .line 228
    :cond_49
    sget-object v2, Lj$/time/chrono/h0;->c:Lj$/time/chrono/h0;

    .line 324
    invoke-virtual {v2, v0}, Lj$/time/chrono/h0;->y(Lj$/time/temporal/a;)Lj$/time/temporal/v;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result v2

    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_88

    if-eq v0, v4, :cond_7b

    if-eq v0, v3, :cond_6a

    .line 335
    :goto_5f
    iget-object v0, p0, Lj$/time/chrono/j0;->a:Lj$/time/h;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/h;->k0(JLj$/time/temporal/r;)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/j0;->X(Lj$/time/h;)Lj$/time/chrono/j0;

    move-result-object p1

    return-object p1

    .line 331
    :cond_6a
    iget-object p1, p0, Lj$/time/chrono/j0;->a:Lj$/time/h;

    invoke-virtual {p0}, Lj$/time/chrono/j0;->P()I

    move-result p2

    rsub-int p2, p2, -0x21e

    invoke-virtual {p1, p2}, Lj$/time/h;->m0(I)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/j0;->X(Lj$/time/h;)Lj$/time/chrono/j0;

    move-result-object p1

    return-object p1

    .line 329
    :cond_7b
    iget-object p1, p0, Lj$/time/chrono/j0;->a:Lj$/time/h;

    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {p1, v2}, Lj$/time/h;->m0(I)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/j0;->X(Lj$/time/h;)Lj$/time/chrono/j0;

    move-result-object p1

    return-object p1

    .line 327
    :cond_88
    iget-object p1, p0, Lj$/time/chrono/j0;->a:Lj$/time/h;

    invoke-virtual {p0}, Lj$/time/chrono/j0;->P()I

    move-result p2

    const/4 p3, 0x1

    if-lt p2, p3, :cond_92

    goto :goto_94

    :cond_92
    rsub-int/lit8 v2, v2, 0x1

    :goto_94
    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {p1, v2}, Lj$/time/h;->m0(I)Lj$/time/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/chrono/j0;->X(Lj$/time/h;)Lj$/time/chrono/j0;

    move-result-object p1

    return-object p1

    .line 337
    :cond_9f
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->i(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/j0;

    return-object p1
.end method

.method public final X(Lj$/time/h;)Lj$/time/chrono/j0;
    .registers 3

    .line 422
    iget-object v0, p0, Lj$/time/chrono/j0;->a:Lj$/time/h;

    invoke-virtual {p1, v0}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Lj$/time/chrono/j0;

    invoke-direct {v0, p1}, Lj$/time/chrono/j0;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public final a(JLj$/time/temporal/t;)Lj$/time/chrono/b;
    .registers 4

    .line 398
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/t;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/j0;

    return-object p1
.end method

.method public final a(JLj$/time/temporal/t;)Lj$/time/temporal/m;
    .registers 4

    .line 398
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/t;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/j0;

    return-object p1
.end method

.method public final d()Lj$/time/chrono/m;
    .registers 2

    .line 228
    sget-object v0, Lj$/time/chrono/h0;->c:Lj$/time/chrono/h0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 460
    :cond_4
    instance-of v0, p1, Lj$/time/chrono/j0;

    if-eqz v0, :cond_13

    .line 461
    check-cast p1, Lj$/time/chrono/j0;

    .line 462
    iget-object v0, p0, Lj$/time/chrono/j0;->a:Lj$/time/h;

    iget-object p1, p1, Lj$/time/chrono/j0;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lj$/time/temporal/r;)J
    .registers 6

    .line 283
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_50

    .line 284
    sget-object v0, Lj$/time/chrono/i0;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_45

    const/4 v1, 0x5

    if-eq v0, v1, :cond_33

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x7

    if-eq v0, v1, :cond_23

    .line 296
    iget-object v0, p0, Lj$/time/chrono/j0;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    .line 294
    :cond_23
    invoke-virtual {p0}, Lj$/time/chrono/j0;->P()I

    move-result p1

    if-lt p1, v2, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    :goto_2b
    int-to-long v0, v2

    return-wide v0

    .line 292
    :cond_2d
    invoke-virtual {p0}, Lj$/time/chrono/j0;->P()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 302
    :cond_33
    invoke-virtual {p0}, Lj$/time/chrono/j0;->P()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget-object p1, p0, Lj$/time/chrono/j0;->a:Lj$/time/h;

    .line 776
    iget-short p1, p1, Lj$/time/h;->b:S

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 288
    :cond_45
    invoke-virtual {p0}, Lj$/time/chrono/j0;->P()I

    move-result p1

    if-lt p1, v2, :cond_4c

    goto :goto_4e

    :cond_4c
    rsub-int/lit8 p1, p1, 0x1

    :goto_4e
    int-to-long v0, p1

    return-wide v0

    .line 298
    :cond_50
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->P(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .registers 3

    .line 228
    sget-object v0, Lj$/time/chrono/h0;->c:Lj$/time/chrono/h0;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/j0;->a:Lj$/time/h;

    invoke-virtual {v0}, Lj$/time/h;->hashCode()I

    move-result v0

    const v1, 0x8b59791

    xor-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic i(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .registers 4

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/j0;->V(JLj$/time/temporal/r;)Lj$/time/chrono/j0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic i(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .registers 4

    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/j0;->V(JLj$/time/temporal/r;)Lj$/time/chrono/j0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj$/time/h;)Lj$/time/temporal/m;
    .registers 2

    .line 347
    invoke-super {p0, p1}, Lj$/time/chrono/d;->m(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/j0;

    return-object p1
.end method

.method public final k(Lj$/time/temporal/r;)Lj$/time/temporal/v;
    .registers 9

    .line 260
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_57

    .line 261
    invoke-interface {p0, p1}, Lj$/time/chrono/b;->f(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 262
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 263
    sget-object v1, Lj$/time/chrono/i0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_44

    const/4 v2, 0x2

    if-eq v1, v2, :cond_44

    const/4 v2, 0x3

    if-eq v1, v2, :cond_44

    const/4 p1, 0x4

    if-eq v1, p1, :cond_28

    .line 228
    sget-object p1, Lj$/time/chrono/h0;->c:Lj$/time/chrono/h0;

    .line 274
    invoke-virtual {p1, v0}, Lj$/time/chrono/h0;->y(Lj$/time/temporal/a;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 269
    :cond_28
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    .line 270
    invoke-virtual {p0}, Lj$/time/chrono/j0;->P()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x21f

    if-gtz v0, :cond_3c

    .line 217
    iget-wide v5, p1, Lj$/time/temporal/v;->a:J

    add-long/2addr v5, v3

    neg-long v3, v5

    add-long/2addr v3, v1

    goto :goto_3f

    .line 253
    :cond_3c
    iget-wide v5, p1, Lj$/time/temporal/v;->d:J

    add-long/2addr v3, v5

    .line 271
    :goto_3f
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/v;->f(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 267
    :cond_44
    iget-object v0, p0, Lj$/time/chrono/j0;->a:Lj$/time/h;

    invoke-virtual {v0, p1}, Lj$/time/h;->k(Lj$/time/temporal/r;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 276
    :cond_4b
    new-instance v0, Lj$/time/temporal/u;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v0

    .line 278
    :cond_57
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->A(Lj$/time/temporal/n;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLj$/time/temporal/t;)Lj$/time/chrono/b;
    .registers 4

    .line 393
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/t;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/j0;

    return-object p1
.end method

.method public final l(JLj$/time/temporal/t;)Lj$/time/temporal/m;
    .registers 4

    .line 393
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->l(JLj$/time/temporal/t;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/j0;

    return-object p1
.end method

.method public final m(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .registers 2

    .line 347
    invoke-super {p0, p1}, Lj$/time/chrono/d;->m(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/j0;

    return-object p1
.end method
