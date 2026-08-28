###### Class j$.time.format.d (j$.time.format.d)
.class public final Lj$/time/format/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:[Lj$/time/format/e;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4

    .line 2328
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lj$/time/format/e;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj$/time/format/e;

    invoke-direct {p0, p1, p2}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    return-void
.end method

.method public constructor <init>([Lj$/time/format/e;Z)V
    .registers 3

    .line 2331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2332
    iput-object p1, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 2333
    iput-boolean p2, p0, Lj$/time/format/d;->b:Z

    return-void
.end method


# virtual methods
.method public final A(Lj$/time/format/p;Ljava/lang/CharSequence;I)I
    .registers 11

    .line 2372
    iget-boolean v0, p0, Lj$/time/format/d;->b:Z

    iget-object v1, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_54

    .line 287
    iget-object v0, p1, Lj$/time/format/p;->d:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {p1}, Lj$/time/format/p;->c()Lj$/time/format/v;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v4, Lj$/time/format/v;

    invoke-direct {v4}, Lj$/time/format/v;-><init>()V

    .line 171
    iget-object v5, v4, Lj$/time/format/v;->a:Ljava/util/Map;

    iget-object v6, v3, Lj$/time/format/v;->a:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 172
    iget-object v5, v3, Lj$/time/format/v;->b:Lj$/time/x;

    iput-object v5, v4, Lj$/time/format/v;->b:Lj$/time/x;

    .line 173
    iget-object v5, v3, Lj$/time/format/v;->c:Lj$/time/chrono/m;

    iput-object v5, v4, Lj$/time/format/v;->c:Lj$/time/chrono/m;

    .line 174
    iget-boolean v3, v3, Lj$/time/format/v;->d:Z

    iput-boolean v3, v4, Lj$/time/format/v;->d:Z

    .line 287
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2375
    array-length v0, v1

    move v3, p3

    :goto_2f
    if-ge v2, v0, :cond_48

    aget-object v4, v1, v2

    .line 2376
    invoke-interface {v4, p1, p2, v3}, Lj$/time/format/e;->A(Lj$/time/format/p;Ljava/lang/CharSequence;I)I

    move-result v3

    if-gez v3, :cond_45

    .line 299
    iget-object p1, p1, Lj$/time/format/p;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return p3

    :cond_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 297
    :cond_48
    iget-object p1, p1, Lj$/time/format/p;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v3

    .line 2385
    :cond_54
    array-length v0, v1

    :goto_55
    if-ge v2, v0, :cond_63

    aget-object v3, v1, v2

    .line 2386
    invoke-interface {v3, p1, p2, p3}, Lj$/time/format/e;->A(Lj$/time/format/p;Ljava/lang/CharSequence;I)I

    move-result p3

    if-gez p3, :cond_60

    return p3

    :cond_60
    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_63
    return p3
.end method

.method public final s(Lj$/time/format/r;Ljava/lang/StringBuilder;)Z
    .registers 10

    .line 2351
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    .line 2352
    iget-boolean v2, p0, Lj$/time/format/d;->b:Z

    if-eqz v2, :cond_e

    .line 269
    iget v3, p1, Lj$/time/format/r;->c:I

    add-int/2addr v3, v1

    .line 269
    iput v3, p1, Lj$/time/format/r;->c:I

    .line 2356
    :cond_e
    :try_start_e
    iget-object v3, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_2c

    aget-object v6, v3, v5

    .line 2357
    invoke-interface {v6, p1, p2}, Lj$/time/format/e;->s(Lj$/time/format/r;Ljava/lang/StringBuilder;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 2358
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_27

    if-eqz v2, :cond_2f

    .line 276
    :goto_21
    iget p2, p1, Lj$/time/format/r;->c:I

    sub-int/2addr p2, v1

    iput p2, p1, Lj$/time/format/r;->c:I

    return v1

    :catchall_27
    move-exception p2

    goto :goto_30

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_2c
    if-eqz v2, :cond_2f

    goto :goto_21

    :cond_2f
    return v1

    :goto_30
    if-eqz v2, :cond_37

    iget v0, p1, Lj$/time/format/r;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lj$/time/format/r;->c:I

    .line 2366
    :cond_37
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 2397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2398
    iget-object v1, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    if-eqz v1, :cond_2b

    .line 2399
    iget-boolean v2, p0, Lj$/time/format/d;->b:Z

    if-eqz v2, :cond_10

    const-string v3, "["

    goto :goto_12

    :cond_10
    const-string v3, "("

    :goto_12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    array-length v3, v1

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_21

    aget-object v5, v1, v4

    .line 2401
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_21
    if-eqz v2, :cond_26

    .line 2403
    const-string v1, "]"

    goto :goto_28

    :cond_26
    const-string v1, ")"

    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2405
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
