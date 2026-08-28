###### Class j$.time.format.n (j$.time.format.n)
.class public final Lj$/time/format/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:Lj$/time/temporal/r;

.field public final b:Lj$/time/format/y;

.field public final c:Lj$/time/format/a;

.field public volatile d:Lj$/time/format/h;


# direct methods
.method public constructor <init>(Lj$/time/temporal/r;Lj$/time/format/y;Lj$/time/format/a;)V
    .registers 4

    .line 3309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3311
    iput-object p1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/r;

    .line 3312
    iput-object p2, p0, Lj$/time/format/n;->b:Lj$/time/format/y;

    .line 3313
    iput-object p3, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    return-void
.end method


# virtual methods
.method public final A(Lj$/time/format/p;Ljava/lang/CharSequence;I)I
    .registers 14

    .line 3338
    iget-object v1, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    iget-object v6, p0, Lj$/time/format/n;->a:Lj$/time/temporal/r;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ltz p3, :cond_fc

    if-gt p3, v2, :cond_fc

    .line 270
    iget-boolean v2, p1, Lj$/time/format/p;->c:Z

    iget-object v3, p1, Lj$/time/format/p;->a:Lj$/time/format/DateTimeFormatter;

    const/4 v5, 0x0

    if-eqz v2, :cond_16

    .line 3342
    iget-object v2, p0, Lj$/time/format/n;->b:Lj$/time/format/y;

    goto :goto_17

    :cond_16
    move-object v2, v5

    .line 167
    :goto_17
    invoke-virtual {p1}, Lj$/time/format/p;->c()Lj$/time/format/v;

    move-result-object v7

    iget-object v7, v7, Lj$/time/format/v;->c:Lj$/time/chrono/m;

    if-nez v7, :cond_27

    .line 169
    iget-object v7, p1, Lj$/time/format/p;->a:Lj$/time/format/DateTimeFormatter;

    .line 1501
    iget-object v7, v7, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/m;

    if-nez v7, :cond_27

    .line 171
    sget-object v7, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    :cond_27
    if-eqz v7, :cond_44

    .line 3345
    sget-object v8, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    if-ne v7, v8, :cond_2e

    goto :goto_44

    .line 1437
    :cond_2e
    iget-object v3, v3, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 817
    iget-object v1, v1, Lj$/time/format/a;->a:Lj$/time/format/t;

    .line 669
    iget-object v1, v1, Lj$/time/format/t;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_42

    .line 670
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_42
    :goto_42
    move-object v8, v5

    goto :goto_5c

    .line 1437
    :cond_44
    :goto_44
    iget-object v3, v3, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 822
    iget-object v1, v1, Lj$/time/format/a;->a:Lj$/time/format/t;

    .line 669
    iget-object v1, v1, Lj$/time/format/t;->b:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5a

    .line 670
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    move-object v5, v1

    goto :goto_42

    :cond_5a
    const/4 v1, 0x0

    goto :goto_58

    :goto_5c
    if-eqz v8, :cond_e3

    .line 3351
    :cond_5e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    .line 3352
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Map$Entry;

    .line 3353
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 3354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/p;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_5e

    move-object v0, v1

    .line 3355
    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/r;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v0, p3

    move-object v0, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/p;->f(Lj$/time/temporal/r;JII)I

    move-result v0

    return v0

    .line 3358
    :cond_99
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne v6, v1, :cond_dd

    .line 270
    iget-boolean v1, p1, Lj$/time/format/p;->c:Z

    if-nez v1, :cond_dd

    .line 3360
    invoke-interface {v7}, Lj$/time/chrono/m;->z()Ljava/util/List;

    move-result-object v1

    .line 3361
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dd

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lj$/time/chrono/n;

    .line 3362
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3363
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/p;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v2

    if-eqz v2, :cond_a9

    move-object v0, v1

    .line 3364
    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/r;

    invoke-interface {v7}, Lj$/time/chrono/n;->getValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v0, p3

    move-object v0, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/p;->f(Lj$/time/temporal/r;JII)I

    move-result v0

    return v0

    .line 270
    :cond_dd
    iget-boolean v1, p1, Lj$/time/format/p;->c:Z

    if-eqz v1, :cond_e3

    not-int v0, p3

    return v0

    .line 3380
    :cond_e3
    iget-object v1, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    if-nez v1, :cond_f5

    .line 3381
    new-instance v1, Lj$/time/format/h;

    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/temporal/r;

    const/16 v3, 0x13

    sget-object v5, Lj$/time/format/x;->NORMAL:Lj$/time/format/x;

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6, v3, v5}, Lj$/time/format/h;-><init>(Lj$/time/temporal/r;IILj$/time/format/x;)V

    iput-object v1, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 3383
    :cond_f5
    iget-object v1, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 3372
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/format/h;->A(Lj$/time/format/p;Ljava/lang/CharSequence;I)I

    move-result v0

    return v0

    .line 3340
    :cond_fc
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final s(Lj$/time/format/r;Ljava/lang/StringBuilder;)Z
    .registers 8

    .line 3318
    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/temporal/r;

    invoke-virtual {p1, v0}, Lj$/time/format/r;->a(Lj$/time/temporal/r;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lj$/time/format/r;->b:Lj$/time/format/DateTimeFormatter;

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 238
    :cond_c
    iget-object v2, p1, Lj$/time/format/r;->a:Lj$/time/temporal/n;

    .line 3323
    sget-object v3, Lj$/time/temporal/s;->b:Lj$/time/z;

    invoke-interface {v2, v3}, Lj$/time/temporal/n;->b(Lj$/time/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/m;

    if-eqz v2, :cond_2e

    .line 3324
    sget-object v3, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    if-ne v2, v3, :cond_1d

    goto :goto_2e

    .line 3327
    :cond_1d
    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lj$/time/format/n;->b:Lj$/time/format/y;

    .line 1437
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 808
    iget-object v1, v2, Lj$/time/format/a;->a:Lj$/time/format/t;

    invoke-virtual {v1, v3, v4, v0}, Lj$/time/format/t;->a(JLj$/time/format/y;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    .line 3325
    :cond_2e
    :goto_2e
    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/format/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lj$/time/format/n;->b:Lj$/time/format/y;

    .line 1437
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 812
    iget-object v1, v2, Lj$/time/format/a;->a:Lj$/time/format/t;

    invoke-virtual {v1, v3, v4, v0}, Lj$/time/format/t;->a(JLj$/time/format/y;)Ljava/lang/String;

    move-result-object v0

    :goto_3e
    const/4 v1, 0x1

    if-nez v0, :cond_59

    .line 3380
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    if-nez v0, :cond_52

    .line 3381
    new-instance v0, Lj$/time/format/h;

    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/temporal/r;

    const/16 v3, 0x13

    sget-object v4, Lj$/time/format/x;->NORMAL:Lj$/time/format/x;

    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/h;-><init>(Lj$/time/temporal/r;IILj$/time/format/x;)V

    iput-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 3383
    :cond_52
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/h;

    .line 3330
    invoke-virtual {v0, p1, p2}, Lj$/time/format/h;->s(Lj$/time/format/r;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 3332
    :cond_59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 3388
    sget-object v0, Lj$/time/format/y;->FULL:Lj$/time/format/y;

    const-string v1, ")"

    const-string v2, "Text("

    iget-object v3, p0, Lj$/time/format/n;->a:Lj$/time/temporal/r;

    iget-object v4, p0, Lj$/time/format/n;->b:Lj$/time/format/y;

    if-ne v4, v0, :cond_1c

    .line 3389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3391
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
