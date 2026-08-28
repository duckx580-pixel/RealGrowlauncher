###### Class j$.time.chrono.j (j$.time.chrono.j)
.class public interface abstract Lj$/time/chrono/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;


# virtual methods
.method public abstract D(Lj$/time/x;)Lj$/time/chrono/j;
.end method

.method public abstract J()Lj$/time/x;
.end method

.method public W()J
    .registers 5

    .line 553
    invoke-interface {p0}, Lj$/time/chrono/j;->n()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->K()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    .line 554
    invoke-interface {p0}, Lj$/time/chrono/j;->h()Lj$/time/k;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/k;->e0()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 555
    invoke-interface {p0}, Lj$/time/chrono/j;->o()Lj$/time/ZoneOffset;

    move-result-object v2

    .line 474
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLj$/time/temporal/t;)Lj$/time/chrono/j;
    .registers 5

    .line 466
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/m;->a(JLj$/time/temporal/t;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/l;->s(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLj$/time/temporal/t;)Lj$/time/temporal/m;
    .registers 4

    .line 122
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/j;->a(JLj$/time/temporal/t;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/time/z;)Ljava/lang/Object;
    .registers 3

    .line 491
    sget-object v0, Lj$/time/temporal/s;->e:Lj$/time/z;

    if-eq p1, v0, :cond_30

    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/z;

    if-ne p1, v0, :cond_9

    goto :goto_30

    .line 493
    :cond_9
    sget-object v0, Lj$/time/temporal/s;->d:Lj$/time/z;

    if-ne p1, v0, :cond_12

    .line 494
    invoke-interface {p0}, Lj$/time/chrono/j;->o()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 495
    :cond_12
    sget-object v0, Lj$/time/temporal/s;->g:Lj$/time/z;

    if-ne p1, v0, :cond_1b

    .line 496
    invoke-interface {p0}, Lj$/time/chrono/j;->h()Lj$/time/k;

    move-result-object p1

    return-object p1

    .line 497
    :cond_1b
    sget-object v0, Lj$/time/temporal/s;->b:Lj$/time/z;

    if-ne p1, v0, :cond_24

    .line 498
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    move-result-object p1

    return-object p1

    .line 499
    :cond_24
    sget-object v0, Lj$/time/temporal/s;->c:Lj$/time/z;

    if-ne p1, v0, :cond_2b

    .line 500
    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    .line 504
    :cond_2b
    invoke-virtual {p1, p0}, Lj$/time/z;->j(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 492
    :cond_30
    :goto_30
    invoke-interface {p0}, Lj$/time/chrono/j;->J()Lj$/time/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 122
    check-cast p1, Lj$/time/chrono/j;

    invoke-interface {p0, p1}, Lj$/time/chrono/j;->t(Lj$/time/chrono/j;)I

    move-result p1

    return p1
.end method

.method public d()Lj$/time/chrono/m;
    .registers 2

    .line 265
    invoke-interface {p0}, Lj$/time/chrono/j;->n()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    move-result-object v0

    return-object v0
.end method

.method public e(Lj$/time/temporal/r;)I
    .registers 4

    .line 198
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2d

    .line 199
    sget-object v0, Lj$/time/chrono/i;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    .line 205
    invoke-interface {p0}, Lj$/time/chrono/j;->x()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)I

    move-result p1

    return p1

    .line 203
    :cond_1e
    invoke-interface {p0}, Lj$/time/chrono/j;->o()Lj$/time/ZoneOffset;

    move-result-object p1

    .line 474
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    return p1

    .line 201
    :cond_25
    new-instance p1, Lj$/time/temporal/u;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 207
    :cond_2d
    invoke-super {p0, p1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public g(Lj$/time/temporal/r;)J
    .registers 4

    .line 212
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2b

    .line 213
    sget-object v0, Lj$/time/chrono/i;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    .line 217
    invoke-interface {p0}, Lj$/time/chrono/j;->x()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    .line 215
    :cond_1e
    invoke-interface {p0}, Lj$/time/chrono/j;->o()Lj$/time/ZoneOffset;

    move-result-object p1

    .line 474
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 214
    :cond_26
    invoke-interface {p0}, Lj$/time/chrono/j;->W()J

    move-result-wide v0

    return-wide v0

    .line 219
    :cond_2b
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->P(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lj$/time/k;
    .registers 2

    .line 243
    invoke-interface {p0}, Lj$/time/chrono/j;->x()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/e;->h()Lj$/time/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lj$/time/h;)Lj$/time/temporal/m;
    .registers 2

    .line 122
    invoke-interface {p0, p1}, Lj$/time/chrono/j;->m(Lj$/time/temporal/o;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public k(Lj$/time/temporal/r;)Lj$/time/temporal/v;
    .registers 3

    .line 187
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1b

    .line 188
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_16

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_d

    goto :goto_16

    .line 191
    :cond_d
    invoke-interface {p0}, Lj$/time/chrono/j;->x()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 189
    :cond_16
    :goto_16
    check-cast p1, Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    return-object p1

    .line 193
    :cond_1b
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->A(Lj$/time/temporal/n;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1
.end method

.method public m(Lj$/time/temporal/o;)Lj$/time/chrono/j;
    .registers 3

    .line 420
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    move-result-object v0

    .line 190
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->c(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 420
    invoke-static {v0, p1}, Lj$/time/chrono/l;->s(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public n()Lj$/time/chrono/b;
    .registers 2

    .line 231
    invoke-interface {p0}, Lj$/time/chrono/j;->x()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/e;->n()Lj$/time/chrono/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract o()Lj$/time/ZoneOffset;
.end method

.method public t(Lj$/time/chrono/j;)I
    .registers 6

    .line 577
    invoke-interface {p0}, Lj$/time/chrono/j;->W()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/j;->W()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_58

    .line 579
    invoke-interface {p0}, Lj$/time/chrono/j;->h()Lj$/time/k;

    move-result-object v0

    .line 738
    iget v0, v0, Lj$/time/k;->d:I

    .line 579
    invoke-interface {p1}, Lj$/time/chrono/j;->h()Lj$/time/k;

    move-result-object v1

    .line 738
    iget v1, v1, Lj$/time/k;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_58

    .line 581
    invoke-interface {p0}, Lj$/time/chrono/j;->x()Lj$/time/chrono/e;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/j;->x()Lj$/time/chrono/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/e;->O(Lj$/time/chrono/e;)I

    move-result v0

    if-nez v0, :cond_58

    .line 583
    invoke-interface {p0}, Lj$/time/chrono/j;->J()Lj$/time/x;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/x;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/j;->J()Lj$/time/x;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/x;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_58

    .line 585
    invoke-interface {p0}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/j;->d()Lj$/time/chrono/m;

    move-result-object p1

    check-cast v0, Lj$/time/chrono/a;

    .line 682
    invoke-interface {v0}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-interface {p1}, Lj$/time/chrono/m;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_58
    return v0
.end method

.method public abstract x()Lj$/time/chrono/e;
.end method
