###### Class j$.time.format.g (j$.time.format.g)
.class public final Lj$/time/format/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static volatile b:Ljava/util/Map$Entry;

.field public static volatile c:Ljava/util/Map$Entry;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lj$/time/format/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj$/time/format/p;Ljava/lang/CharSequence;IILj$/time/format/i;)I
    .registers 9

    .line 4308
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 4309
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt p3, v1, :cond_1b

    .line 357
    invoke-static {v0, v2}, Lj$/time/x;->F(Ljava/lang/String;Z)Lj$/time/x;

    move-result-object p1

    .line 4310
    invoke-virtual {p0, p1}, Lj$/time/format/p;->e(Lj$/time/x;)V

    return p3

    .line 4315
    :cond_1b
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-eq v1, v3, :cond_6c

    .line 4316
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x5a

    invoke-virtual {p0, v1, v3}, Lj$/time/format/p;->a(CC)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_6c

    .line 131
    :cond_30
    new-instance v1, Lj$/time/format/p;

    iget-object v3, p0, Lj$/time/format/p;->a:Lj$/time/format/DateTimeFormatter;

    invoke-direct {v1, v3}, Lj$/time/format/p;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 132
    iget-boolean v3, p0, Lj$/time/format/p;->b:Z

    iput-boolean v3, v1, Lj$/time/format/p;->b:Z

    .line 133
    iget-boolean v3, p0, Lj$/time/format/p;->c:Z

    iput-boolean v3, v1, Lj$/time/format/p;->c:Z

    .line 4322
    invoke-virtual {p4, v1, p1, p3}, Lj$/time/format/i;->A(Lj$/time/format/p;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_53

    .line 4325
    :try_start_45
    sget-object p1, Lj$/time/format/i;->e:Lj$/time/format/i;

    if-ne p4, p1, :cond_4b

    not-int p0, p2

    return p0

    .line 357
    :cond_4b
    invoke-static {v0, v2}, Lj$/time/x;->F(Ljava/lang/String;Z)Lj$/time/x;

    move-result-object p1

    .line 4328
    invoke-virtual {p0, p1}, Lj$/time/format/p;->e(Lj$/time/x;)V

    return p3

    .line 4331
    :cond_53
    sget-object p3, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v1, p3}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    long-to-int p3, p3

    .line 4332
    invoke-static {p3}, Lj$/time/ZoneOffset;->Z(I)Lj$/time/ZoneOffset;

    move-result-object p3

    .line 4333
    invoke-static {v0, p3}, Lj$/time/x;->I(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/x;

    move-result-object p3

    invoke-virtual {p0, p3}, Lj$/time/format/p;->e(Lj$/time/x;)V
    :try_end_69
    .catch Lj$/time/c; {:try_start_45 .. :try_end_69} :catch_6a

    return p1

    :catch_6a
    not-int p0, p2

    return p0

    .line 357
    :cond_6c
    :goto_6c
    invoke-static {v0, v2}, Lj$/time/x;->F(Ljava/lang/String;Z)Lj$/time/x;

    move-result-object p1

    .line 4317
    invoke-virtual {p0, p1}, Lj$/time/format/p;->e(Lj$/time/x;)V

    return p3
.end method


# virtual methods
.method public final A(Lj$/time/format/p;Ljava/lang/CharSequence;I)I
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v6, p3

    iget v3, v1, Lj$/time/format/g;->a:I

    const/16 v4, 0x5a

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x54

    packed-switch v3, :pswitch_data_260

    .line 4251
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v6, v3, :cond_14a

    if-ne v6, v3, :cond_1e

    :cond_1b
    not-int v0, v6

    goto/16 :goto_149

    .line 4260
    :cond_1e
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x2b

    if-eq v9, v10, :cond_143

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_2c

    goto/16 :goto_143

    :cond_2c
    add-int/lit8 v10, v6, 0x2

    if-lt v3, v10, :cond_a6

    add-int/lit8 v11, v6, 0x1

    .line 4264
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x55

    .line 4265
    invoke-virtual {v2, v9, v12}, Lj$/time/format/p;->a(CC)Z

    move-result v12

    if-eqz v12, :cond_64

    invoke-virtual {v2, v11, v8}, Lj$/time/format/p;->a(CC)Z

    move-result v12

    if-eqz v12, :cond_64

    add-int/lit8 v4, v6, 0x3

    if-lt v3, v4, :cond_5c

    .line 4266
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x43

    invoke-virtual {v2, v3, v5}, Lj$/time/format/p;->a(CC)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 4267
    sget-object v3, Lj$/time/format/i;->f:Lj$/time/format/i;

    invoke-static {v2, v0, v6, v4, v3}, Lj$/time/format/g;->a(Lj$/time/format/p;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    move-result v0

    goto/16 :goto_149

    .line 4269
    :cond_5c
    sget-object v3, Lj$/time/format/i;->f:Lj$/time/format/i;

    invoke-static {v2, v0, v6, v10, v3}, Lj$/time/format/g;->a(Lj$/time/format/p;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    move-result v0

    goto/16 :goto_149

    :cond_64
    const/16 v12, 0x47

    .line 4270
    invoke-virtual {v2, v9, v12}, Lj$/time/format/p;->a(CC)Z

    move-result v12

    if-eqz v12, :cond_a6

    add-int/lit8 v12, v6, 0x3

    if-lt v3, v12, :cond_a6

    const/16 v13, 0x4d

    .line 4271
    invoke-virtual {v2, v11, v13}, Lj$/time/format/p;->a(CC)Z

    move-result v11

    if-eqz v11, :cond_a6

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-virtual {v2, v10, v8}, Lj$/time/format/p;->a(CC)Z

    move-result v8

    if-eqz v8, :cond_a6

    add-int/lit8 v4, v6, 0x4

    if-lt v3, v4, :cond_9e

    .line 4272
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x30

    invoke-virtual {v2, v3, v5}, Lj$/time/format/p;->a(CC)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 4273
    const-string v0, "GMT0"

    .line 357
    invoke-static {v0, v7}, Lj$/time/x;->F(Ljava/lang/String;Z)Lj$/time/x;

    move-result-object v0

    .line 4273
    invoke-virtual {v2, v0}, Lj$/time/format/p;->e(Lj$/time/x;)V

    move v0, v4

    goto/16 :goto_149

    .line 4276
    :cond_9e
    sget-object v3, Lj$/time/format/i;->f:Lj$/time/format/i;

    invoke-static {v2, v0, v6, v12, v3}, Lj$/time/format/g;->a(Lj$/time/format/p;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    move-result v0

    goto/16 :goto_149

    .line 213
    :cond_a6
    sget-object v3, Lj$/time/zone/i;->d:Ljava/util/Set;

    .line 4225
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v8

    .line 184
    iget-boolean v10, v2, Lj$/time/format/p;->b:Z

    if-eqz v10, :cond_b3

    .line 4227
    sget-object v10, Lj$/time/format/g;->b:Ljava/util/Map$Entry;

    goto :goto_b5

    :cond_b3
    sget-object v10, Lj$/time/format/g;->c:Ljava/util/Map$Entry;

    :goto_b5
    if-eqz v10, :cond_c3

    .line 4228
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v8, :cond_116

    .line 4229
    :cond_c3
    monitor-enter p0

    .line 184
    :try_start_c4
    iget-boolean v10, v2, Lj$/time/format/p;->b:Z

    if-eqz v10, :cond_ce

    .line 4230
    sget-object v10, Lj$/time/format/g;->b:Ljava/util/Map$Entry;

    goto :goto_d0

    :catchall_cb
    move-exception v0

    goto/16 :goto_141

    :cond_ce
    sget-object v10, Lj$/time/format/g;->c:Ljava/util/Map$Entry;

    :goto_d0
    if-eqz v10, :cond_de

    .line 4231
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v8, :cond_115

    .line 4232
    :cond_de
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 4379
    const-string v11, ""

    .line 184
    iget-boolean v12, v2, Lj$/time/format/p;->b:Z

    if-eqz v12, :cond_f0

    .line 4380
    new-instance v12, Lj$/time/format/k;

    invoke-direct {v12, v11, v5, v5}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)V

    goto :goto_f5

    .line 4382
    :cond_f0
    new-instance v12, Lj$/time/format/j;

    .line 0
    invoke-direct {v12, v11, v5, v5}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)V

    .line 4394
    :goto_f5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_109

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4395
    invoke-virtual {v12, v5, v5}, Lj$/time/format/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_f9

    .line 4232
    :cond_109
    invoke-direct {v10, v8, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    iget-boolean v3, v2, Lj$/time/format/p;->b:Z

    if-eqz v3, :cond_113

    .line 4234
    sput-object v10, Lj$/time/format/g;->b:Ljava/util/Map$Entry;

    goto :goto_115

    .line 4236
    :cond_113
    sput-object v10, Lj$/time/format/g;->c:Ljava/util/Map$Entry;

    .line 4239
    :cond_115
    :goto_115
    monitor-exit p0
    :try_end_116
    .catchall {:try_start_c4 .. :try_end_116} :catchall_cb

    .line 4241
    :cond_116
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/format/k;

    .line 4282
    new-instance v5, Ljava/text/ParsePosition;

    invoke-direct {v5, v6}, Ljava/text/ParsePosition;-><init>(I)V

    .line 4283
    invoke-virtual {v3, v0, v5}, Lj$/time/format/k;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_135

    .line 4285
    invoke-virtual {v2, v9, v4}, Lj$/time/format/p;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4286
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v2, v0}, Lj$/time/format/p;->e(Lj$/time/x;)V

    add-int/lit8 v0, v6, 0x1

    goto :goto_149

    .line 357
    :cond_135
    invoke-static {v0, v7}, Lj$/time/x;->F(Ljava/lang/String;Z)Lj$/time/x;

    move-result-object v0

    .line 4291
    invoke-virtual {v2, v0}, Lj$/time/format/p;->e(Lj$/time/x;)V

    .line 4292
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    goto :goto_149

    .line 4239
    :goto_141
    :try_start_141
    monitor-exit p0
    :try_end_142
    .catchall {:try_start_141 .. :try_end_142} :catchall_cb

    throw v0

    .line 4262
    :cond_143
    :goto_143
    sget-object v3, Lj$/time/format/i;->e:Lj$/time/format/i;

    invoke-static {v2, v0, v6, v6, v3}, Lj$/time/format/g;->a(Lj$/time/format/p;Ljava/lang/CharSequence;IILj$/time/format/i;)I

    move-result v0

    :goto_149
    return v0

    .line 4253
    :cond_14a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 3481
    :pswitch_150
    new-instance v3, Lj$/time/format/o;

    invoke-direct {v3}, Lj$/time/format/o;-><init>()V

    sget-object v9, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 3482
    invoke-virtual {v3, v9}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v3, v8}, Lj$/time/format/o;->c(C)V

    sget-object v8, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/4 v9, 0x2

    .line 3483
    invoke-virtual {v3, v8, v9}, Lj$/time/format/o;->g(Lj$/time/temporal/r;I)V

    const/16 v10, 0x3a

    invoke-virtual {v3, v10}, Lj$/time/format/o;->c(C)V

    sget-object v11, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 3484
    invoke-virtual {v3, v11, v9}, Lj$/time/format/o;->g(Lj$/time/temporal/r;I)V

    invoke-virtual {v3, v10}, Lj$/time/format/o;->c(C)V

    sget-object v10, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 3485
    invoke-virtual {v3, v10, v9}, Lj$/time/format/o;->g(Lj$/time/temporal/r;I)V

    sget-object v9, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 717
    new-instance v12, Lj$/time/format/f;

    invoke-direct {v12, v9}, Lj$/time/format/f;-><init>(Lj$/time/temporal/r;)V

    invoke-virtual {v3, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 3487
    invoke-virtual {v3, v4}, Lj$/time/format/o;->c(C)V

    .line 2203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 2224
    sget-object v12, Lj$/time/format/w;->SMART:Lj$/time/format/w;

    invoke-virtual {v3, v4, v12, v5}, Lj$/time/format/o;->l(Ljava/util/Locale;Lj$/time/format/w;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    move-result-object v3

    .line 2077
    iget-object v3, v3, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2343
    iget-boolean v4, v3, Lj$/time/format/d;->b:Z

    const/4 v5, 0x0

    if-nez v4, :cond_194

    goto :goto_19c

    .line 2346
    :cond_194
    new-instance v4, Lj$/time/format/d;

    iget-object v3, v3, Lj$/time/format/d;->a:[Lj$/time/format/e;

    invoke-direct {v4, v3, v5}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    move-object v3, v4

    .line 131
    :goto_19c
    new-instance v4, Lj$/time/format/p;

    iget-object v12, v2, Lj$/time/format/p;->a:Lj$/time/format/DateTimeFormatter;

    invoke-direct {v4, v12}, Lj$/time/format/p;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 132
    iget-boolean v12, v2, Lj$/time/format/p;->b:Z

    iput-boolean v12, v4, Lj$/time/format/p;->b:Z

    .line 133
    iget-boolean v12, v2, Lj$/time/format/p;->c:Z

    iput-boolean v12, v4, Lj$/time/format/p;->c:Z

    .line 3490
    invoke-virtual {v3, v4, v0, v6}, Lj$/time/format/d;->A(Lj$/time/format/p;Ljava/lang/CharSequence;I)I

    move-result v0

    if-gez v0, :cond_1b3

    goto/16 :goto_25f

    .line 3496
    :cond_1b3
    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v4, v3}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 3497
    sget-object v3, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v4, v3}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 3498
    sget-object v14, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v4, v14}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v14

    .line 3499
    invoke-virtual {v4, v8}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    .line 3500
    invoke-virtual {v4, v11}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    move-result v11

    .line 3501
    invoke-virtual {v4, v10}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v10

    .line 3502
    invoke-virtual {v4, v9}, Lj$/time/format/p;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v10, :cond_1f0

    .line 3503
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    goto :goto_1f1

    :cond_1f0
    move v10, v5

    :goto_1f1
    if-eqz v4, :cond_1f9

    .line 3504
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    move v15, v4

    goto :goto_1fa

    :cond_1f9
    move v15, v5

    :goto_1fa
    const/16 v4, 0x18

    if-ne v8, v4, :cond_206

    if-nez v11, :cond_206

    if-nez v10, :cond_206

    if-nez v15, :cond_206

    move v8, v5

    goto :goto_21d

    :cond_206
    const/16 v4, 0x17

    if-ne v8, v4, :cond_21c

    const/16 v4, 0x3b

    if-ne v11, v4, :cond_21c

    const/16 v4, 0x3c

    if-ne v10, v4, :cond_21c

    .line 424
    invoke-virtual {v2}, Lj$/time/format/p;->c()Lj$/time/format/v;

    move-result-object v4

    iput-boolean v7, v4, Lj$/time/format/v;->d:Z

    move v7, v5

    const/16 v10, 0x3b

    goto :goto_21d

    :cond_21c
    move v7, v5

    :goto_21d
    long-to-int v4, v12

    .line 3513
    rem-int/lit16 v4, v4, 0x2710

    .line 3516
    :try_start_220
    sget-object v16, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 361
    invoke-static {v4, v3, v14}, Lj$/time/h;->b0(III)Lj$/time/h;

    move-result-object v3

    .line 362
    invoke-static {v8, v11, v10, v5}, Lj$/time/k;->P(IIII)Lj$/time/k;

    move-result-object v4

    .line 363
    new-instance v5, Lj$/time/LocalDateTime;

    invoke-direct {v5, v3, v4}, Lj$/time/LocalDateTime;-><init>(Lj$/time/h;Lj$/time/k;)V

    int-to-long v7, v7

    .line 1286
    invoke-virtual {v3, v7, v8}, Lj$/time/h;->f0(J)Lj$/time/h;

    move-result-object v3

    .line 1287
    invoke-virtual {v5, v3, v4}, Lj$/time/LocalDateTime;->a0(Lj$/time/h;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object v3

    .line 3517
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-interface {v3, v4}, Lj$/time/chrono/e;->w(Lj$/time/ZoneOffset;)J

    move-result-wide v3

    const-wide/16 v7, 0x2710

    .line 3518
    div-long/2addr v12, v7

    const-wide v7, 0x497968bd80L

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v7
    :try_end_24a
    .catch Ljava/lang/RuntimeException; {:try_start_220 .. :try_end_24a} :catch_25e

    add-long v4, v3, v7

    .line 3523
    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lj$/time/format/p;->f(Lj$/time/temporal/r;JII)I

    move-result v7

    int-to-long v4, v15

    move-object/from16 v2, p1

    move/from16 v6, p3

    move-object v3, v9

    .line 3524
    invoke-virtual/range {v2 .. v7}, Lj$/time/format/p;->f(Lj$/time/temporal/r;JII)I

    move-result v0

    goto :goto_25f

    :catch_25e
    not-int v0, v6

    :goto_25f
    return v0

    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_150
    .end packed-switch
.end method

.method public final s(Lj$/time/format/r;Ljava/lang/StringBuilder;)Z
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v3, v1, Lj$/time/format/g;->a:I

    packed-switch v3, :pswitch_data_134

    .line 4208
    sget-object v3, Lj$/time/format/o;->f:Lj$/time/z;

    .line 287
    iget-object v4, v0, Lj$/time/format/r;->a:Lj$/time/temporal/n;

    .line 287
    invoke-interface {v4, v3}, Lj$/time/temporal/n;->b(Lj$/time/z;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_36

    .line 288
    iget v0, v0, Lj$/time/format/r;->c:I

    if-eqz v0, :cond_1a

    goto :goto_36

    .line 289
    :cond_1a
    new-instance v0, Lj$/time/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unable to extract "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from temporal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 4208
    :cond_36
    :goto_36
    check-cast v5, Lj$/time/x;

    if-nez v5, :cond_3c

    const/4 v0, 0x0

    goto :goto_44

    .line 4212
    :cond_3c
    invoke-virtual {v5}, Lj$/time/x;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_44
    return v0

    .line 3414
    :pswitch_45
    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v0, v3}, Lj$/time/format/r;->a(Lj$/time/temporal/r;)Ljava/lang/Long;

    move-result-object v3

    .line 238
    iget-object v0, v0, Lj$/time/format/r;->a:Lj$/time/temporal/n;

    .line 3416
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {v0, v4}, Lj$/time/temporal/n;->f(Lj$/time/temporal/r;)Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 3417
    invoke-interface {v0, v4}, Lj$/time/temporal/n;->g(Lj$/time/temporal/r;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5f

    :cond_5e
    const/4 v0, 0x0

    :goto_5f
    const/4 v5, 0x0

    if-nez v3, :cond_64

    goto/16 :goto_123

    .line 3422
    :cond_64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-eqz v0, :cond_6f

    .line 3423
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_71

    :cond_6f
    const-wide/16 v10, 0x0

    .line 669
    :goto_71
    iget-object v0, v4, Lj$/time/temporal/a;->b:Lj$/time/temporal/v;

    .line 732
    invoke-virtual {v0, v10, v11, v4}, Lj$/time/temporal/v;->a(JLj$/time/temporal/r;)I

    move-result v0

    const-wide v3, -0xe79747c00L

    cmp-long v3, v6, v3

    .line 3425
    const-string v4, ":00"

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    const-wide v13, 0xe79747c00L

    const-wide/16 v15, 0x0

    const-wide v8, 0x497968bd80L

    if-ltz v3, :cond_c2

    const-wide v17, 0x3afff44180L

    sub-long v6, v6, v17

    .line 3428
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v17

    add-long v10, v17, v10

    .line 3429
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v13

    .line 3430
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v6, v7, v5, v3}, Lj$/time/LocalDateTime;->P(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v3

    cmp-long v6, v10, v15

    if-lez v6, :cond_b5

    const/16 v6, 0x2b

    .line 3432
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3434
    :cond_b5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    iget-object v3, v3, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 729
    iget-byte v3, v3, Lj$/time/k;->c:B

    if-nez v3, :cond_108

    .line 3436
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_108

    :cond_c2
    add-long/2addr v6, v13

    move-wide/from16 v17, v8

    .line 3441
    div-long v8, v6, v17

    .line 3442
    rem-long v6, v6, v17

    sub-long v13, v6, v13

    .line 3443
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v13, v14, v5, v3}, Lj$/time/LocalDateTime;->P(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v3

    .line 3444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    .line 3445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    iget-object v14, v3, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 729
    iget-byte v14, v14, Lj$/time/k;->c:B

    if-nez v14, :cond_e1

    .line 3447
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e1
    cmp-long v4, v8, v15

    if-gez v4, :cond_108

    .line 750
    iget-object v3, v3, Lj$/time/LocalDateTime;->a:Lj$/time/h;

    .line 762
    iget v3, v3, Lj$/time/h;->a:I

    const/16 v4, -0x2710

    if-ne v3, v4, :cond_f8

    add-int/lit8 v3, v13, 0x2

    sub-long/2addr v8, v10

    .line 3451
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v13, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_108

    :cond_f8
    cmp-long v3, v6, v15

    if-nez v3, :cond_100

    .line 3453
    invoke-virtual {v2, v13, v8, v9}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_108

    :cond_100
    add-int/2addr v13, v12

    .line 3455
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v2, v13, v3, v4}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_108
    :goto_108
    if-gtz v0, :cond_10b

    goto :goto_11d

    :cond_10b
    const/16 v3, 0x2e

    .line 3461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x5f5e100

    :goto_113
    if-gtz v0, :cond_124

    .line 3463
    rem-int/lit8 v4, v5, 0x3

    if-nez v4, :cond_124

    const/4 v4, -0x2

    if-ge v5, v4, :cond_11d

    goto :goto_124

    :cond_11d
    :goto_11d
    const/16 v0, 0x5a

    .line 3472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v12

    :goto_123
    return v5

    .line 3466
    :cond_124
    :goto_124
    div-int v4, v0, v3

    add-int/lit8 v6, v4, 0x30

    int-to-char v6, v6

    .line 3467
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int/2addr v4, v3

    sub-int/2addr v0, v4

    .line 3469
    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v5, v5, 0x1

    goto :goto_113

    nop

    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lj$/time/format/g;->a:I

    packed-switch v0, :pswitch_data_c

    .line 4342
    const-string v0, "ZoneRegionId()"

    return-object v0

    .line 3529
    :pswitch_8
    const-string v0, "Instant()"

    return-object v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
