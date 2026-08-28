###### Class j$.time.chrono.e (j$.time.chrono.e)
.class public interface abstract Lj$/time/chrono/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;


# virtual methods
.method public abstract E(Lj$/time/x;)Lj$/time/chrono/j;
.end method

.method public O(Lj$/time/chrono/e;)I
    .registers 4

    .line 507
    invoke-interface {p0}, Lj$/time/chrono/e;->n()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/e;->n()Lj$/time/chrono/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->U(Lj$/time/chrono/b;)I

    move-result v0

    if-nez v0, :cond_33

    .line 509
    invoke-interface {p0}, Lj$/time/chrono/e;->h()Lj$/time/k;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/e;->h()Lj$/time/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/k;->s(Lj$/time/k;)I

    move-result v0

    if-nez v0, :cond_33

    .line 511
    invoke-interface {p0}, Lj$/time/chrono/e;->d()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/e;->d()Lj$/time/chrono/m;

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

    :cond_33
    return v0
.end method

.method public a(JLj$/time/temporal/t;)Lj$/time/chrono/e;
    .registers 5

    .line 319
    invoke-interface {p0}, Lj$/time/chrono/e;->d()Lj$/time/chrono/m;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/m;->a(JLj$/time/temporal/t;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/g;->s(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(JLj$/time/temporal/t;)Lj$/time/temporal/m;
    .registers 4

    .line 121
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/e;->a(JLj$/time/temporal/t;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/time/z;)Ljava/lang/Object;
    .registers 3

    .line 344
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/z;

    if-eq p1, v0, :cond_2b

    sget-object v0, Lj$/time/temporal/s;->e:Lj$/time/z;

    if-eq p1, v0, :cond_2b

    sget-object v0, Lj$/time/temporal/s;->d:Lj$/time/z;

    if-ne p1, v0, :cond_d

    goto :goto_2b

    .line 346
    :cond_d
    sget-object v0, Lj$/time/temporal/s;->g:Lj$/time/z;

    if-ne p1, v0, :cond_16

    .line 347
    invoke-interface {p0}, Lj$/time/chrono/e;->h()Lj$/time/k;

    move-result-object p1

    return-object p1

    .line 348
    :cond_16
    sget-object v0, Lj$/time/temporal/s;->b:Lj$/time/z;

    if-ne p1, v0, :cond_1f

    .line 349
    invoke-interface {p0}, Lj$/time/chrono/e;->d()Lj$/time/chrono/m;

    move-result-object p1

    return-object p1

    .line 350
    :cond_1f
    sget-object v0, Lj$/time/temporal/s;->c:Lj$/time/z;

    if-ne p1, v0, :cond_26

    .line 351
    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    .line 355
    :cond_26
    invoke-virtual {p1, p0}, Lj$/time/z;->j(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .registers 5

    .line 385
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 386
    invoke-interface {p0}, Lj$/time/chrono/e;->n()Lj$/time/chrono/b;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/b;->K()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->i(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 387
    invoke-interface {p0}, Lj$/time/chrono/e;->h()Lj$/time/k;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/k;->d0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->i(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 121
    check-cast p1, Lj$/time/chrono/e;

    invoke-interface {p0, p1}, Lj$/time/chrono/e;->O(Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method

.method public d()Lj$/time/chrono/m;
    .registers 2

    .line 193
    invoke-interface {p0}, Lj$/time/chrono/e;->n()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Lj$/time/k;
.end method

.method public abstract n()Lj$/time/chrono/b;
.end method

.method public w(Lj$/time/ZoneOffset;)J
    .registers 6

    .line 471
    const-string v0, "offset"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    invoke-interface {p0}, Lj$/time/chrono/e;->n()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->K()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    .line 473
    invoke-interface {p0}, Lj$/time/chrono/e;->h()Lj$/time/k;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/k;->e0()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 474
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method
