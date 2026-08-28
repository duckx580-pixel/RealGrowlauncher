###### Class mf.c (mf.c)
.class public final Lmf/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ld2/m;
.implements Lk7/b;


# static fields
.field public static v:Lmf/c;


# instance fields
.field public i:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    packed-switch p1, :pswitch_data_42

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance p1, Lik/c;

    invoke-direct {p1}, Lik/c;-><init>()V

    iput-object p1, p0, Lmf/c;->r:Ljava/lang/Object;

    .line 82
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmf/c;->s:Ljava/lang/Object;

    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmf/c;->t:Ljava/lang/Object;

    .line 85
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmf/c;->u:Ljava/lang/Object;

    return-void

    .line 86
    :pswitch_2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 88
    const-string p1, "GET"

    iput-object p1, p0, Lmf/c;->s:Ljava/lang/Object;

    .line 89
    new-instance p1, Lbj/n;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbj/n;-><init>(I)V

    iput-object p1, p0, Lmf/c;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_2a
    .end packed-switch
.end method

.method public constructor <init>(Ld2/e;Ld2/x;Ljava/util/List;Lq2/b;Li2/n;)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, v0, Lmf/c;->r:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 8
    iput-object v3, v0, Lmf/c;->i:Ljava/lang/Object;

    .line 9
    sget-object v3, Lqg/e;->r:Lqg/e;

    new-instance v4, Ld2/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Ld2/j;-><init>(ILmf/c;)V

    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->p(Lqg/e;Leh/a;)Lqg/d;

    move-result-object v4

    iput-object v4, v0, Lmf/c;->s:Ljava/lang/Object;

    .line 10
    new-instance v4, Ld2/j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Ld2/j;-><init>(ILmf/c;)V

    invoke-static {v3, v4}, Landroid/support/v4/media/session/b;->p(Lqg/e;Leh/a;)Lqg/d;

    move-result-object v3

    iput-object v3, v0, Lmf/c;->t:Ljava/lang/Object;

    .line 11
    iget-object v3, v2, Ld2/x;->b:Ld2/n;

    .line 12
    sget-object v4, Ld2/f;->a:Ld2/e;

    .line 13
    iget-object v4, v1, Ld2/e;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 15
    iget-object v6, v1, Ld2/e;->s:Ljava/util/List;

    .line 16
    sget-object v7, Lrg/s;->i:Lrg/s;

    if-nez v6, :cond_3a

    move-object v6, v7

    .line 17
    :cond_3a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    move v11, v10

    :goto_45
    if-ge v10, v9, :cond_6f

    .line 19
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Ld2/d;

    .line 21
    iget-object v13, v12, Ld2/d;->a:Ljava/lang/Object;

    .line 22
    check-cast v13, Ld2/n;

    .line 23
    iget v14, v12, Ld2/d;->b:I

    .line 24
    iget v12, v12, Ld2/d;->c:I

    if-eq v14, v11, :cond_5f

    .line 25
    new-instance v15, Ld2/d;

    invoke-direct {v15, v3, v11, v14}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_5f
    new-instance v11, Ld2/d;

    invoke-virtual {v3, v13}, Ld2/n;->a(Ld2/n;)Ld2/n;

    move-result-object v13

    invoke-direct {v11, v13, v14, v12}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v11, v12

    goto :goto_45

    :cond_6f
    if-eq v11, v4, :cond_79

    .line 27
    new-instance v6, Ld2/d;

    invoke-direct {v6, v3, v11, v4}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_79
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_87

    .line 29
    new-instance v4, Ld2/d;

    invoke-direct {v4, v3, v5, v5}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_87
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v9, v5

    :goto_95
    if-ge v9, v6, :cond_195

    .line 32
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Ld2/d;

    .line 34
    iget v11, v10, Ld2/d;->b:I

    iget v12, v10, Ld2/d;->c:I

    if-eq v11, v12, :cond_b0

    .line 35
    iget-object v13, v1, Ld2/e;->i:Ljava/lang/String;

    .line 36
    invoke-virtual {v13, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_ae
    move-object v15, v13

    goto :goto_b3

    :cond_b0
    const-string v13, ""

    goto :goto_ae

    .line 37
    :goto_b3
    invoke-static {v1, v11, v12}, Ld2/f;->b(Ld2/e;II)Ljava/util/List;

    move-result-object v13

    .line 38
    iget-object v10, v10, Ld2/d;->a:Ljava/lang/Object;

    .line 39
    check-cast v10, Ld2/n;

    .line 40
    iget v14, v10, Ld2/n;->b:I

    const/high16 v5, -0x80000000

    if-ne v14, v5, :cond_ef

    .line 41
    iget v5, v3, Ld2/n;->b:I

    .line 42
    iget v14, v10, Ld2/n;->a:I

    move/from16 v18, v5

    move/from16 v27, v6

    .line 43
    iget-wide v5, v10, Ld2/n;->c:J

    .line 44
    iget-object v1, v10, Ld2/n;->d:Lp2/q;

    move-object/from16 v21, v1

    .line 45
    iget-object v1, v10, Ld2/n;->e:Ld2/p;

    move-object/from16 v22, v1

    .line 46
    iget-object v1, v10, Ld2/n;->f:Lp2/g;

    move-object/from16 v23, v1

    .line 47
    iget v1, v10, Ld2/n;->g:I

    move/from16 v24, v1

    .line 48
    iget v1, v10, Ld2/n;->h:I

    .line 49
    iget-object v10, v10, Ld2/n;->i:Lp2/r;

    .line 50
    new-instance v16, Ld2/n;

    move/from16 v25, v1

    move-wide/from16 v19, v5

    move-object/from16 v26, v10

    move/from16 v17, v14

    invoke-direct/range {v16 .. v26}, Ld2/n;-><init>(IIJLp2/q;Ld2/p;Lp2/g;IILp2/r;)V

    move-object/from16 v10, v16

    goto :goto_f1

    :cond_ef
    move/from16 v27, v6

    .line 51
    :goto_f1
    new-instance v1, Ld2/l;

    .line 52
    new-instance v5, Ld2/x;

    .line 53
    iget-object v6, v2, Ld2/x;->a:Ld2/s;

    .line 54
    invoke-virtual {v3, v10}, Ld2/n;->a(Ld2/n;)Ld2/n;

    move-result-object v10

    .line 55
    invoke-direct {v5, v6, v10}, Ld2/x;-><init>(Ld2/s;Ld2/n;)V

    if-nez v13, :cond_103

    move-object/from16 v17, v7

    goto :goto_105

    :cond_103
    move-object/from16 v17, v13

    .line 56
    :goto_105
    iget-object v6, v0, Lmf/c;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 57
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_117
    if-ge v14, v13, :cond_13a

    .line 59
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v3

    .line 60
    move-object v3, v2

    check-cast v3, Ld2/d;

    move-object/from16 v16, v5

    .line 61
    iget v5, v3, Ld2/d;->b:I

    .line 62
    iget v3, v3, Ld2/d;->c:I

    .line 63
    invoke-static {v11, v12, v5, v3}, Ld2/f;->c(IIII)Z

    move-result v3

    if-eqz v3, :cond_131

    .line 64
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_131
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    move-object/from16 v3, v21

    goto :goto_117

    :cond_13a
    move-object/from16 v21, v3

    move-object/from16 v16, v5

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_14c
    if-ge v5, v3, :cond_177

    .line 67
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 68
    check-cast v6, Ld2/d;

    .line 69
    iget v13, v6, Ld2/d;->b:I

    if-gt v11, v13, :cond_16f

    .line 70
    iget v14, v6, Ld2/d;->c:I

    if-gt v14, v12, :cond_16f

    move/from16 v18, v3

    .line 71
    new-instance v3, Ld2/d;

    .line 72
    iget-object v6, v6, Ld2/d;->a:Ljava/lang/Object;

    sub-int/2addr v13, v11

    sub-int/2addr v14, v11

    .line 73
    invoke-direct {v3, v6, v13, v14}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v18

    goto :goto_14c

    .line 75
    :cond_16f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_177
    new-instance v14, Lm2/c;

    move-object/from16 v20, p4

    move-object/from16 v19, p5

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, Lm2/c;-><init>(Ljava/lang/String;Ld2/x;Ljava/util/List;Ljava/util/List;Li2/n;Lq2/b;)V

    .line 77
    invoke-direct {v1, v14, v11, v12}, Ld2/l;-><init>(Lm2/c;II)V

    .line 78
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move/from16 v6, v27

    const/4 v5, 0x0

    goto/16 :goto_95

    .line 79
    :cond_195
    iput-object v4, v0, Lmf/c;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lmf/c;->r:Ljava/lang/Object;

    iput-object p2, p0, Lmf/c;->i:Ljava/lang/Object;

    iput-object p3, p0, Lmf/c;->s:Ljava/lang/Object;

    iput-object p4, p0, Lmf/c;->t:Ljava/lang/Object;

    iput-object p5, p0, Lmf/c;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .registers 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lmf/c;->r:Ljava/lang/Object;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmf/c;->s:Ljava/lang/Object;

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmf/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsk/r;Lorg/joni/ast/d;Lorg/joni/ast/d;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmf/c;->r:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lmf/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lka/g0;Lja/c;Lal/h;)Lka/g0;
    .registers 13

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "Missing required properties:"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    new-instance v3, Lmf/c;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v4, p0, Lka/g0;->a:J

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v3, Lmf/c;->r:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lka/g0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v4, v3, Lmf/c;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Lka/g0;->c:Lka/j1;

    .line 25
    .line 26
    iput-object v4, v3, Lmf/c;->s:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lka/g0;->d:Lka/k1;

    .line 29
    .line 30
    iput-object v4, v3, Lmf/c;->t:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, p0, Lka/g0;->e:Lka/l1;

    .line 33
    .line 34
    iput-object v4, v3, Lmf/c;->u:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, Lja/c;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lja/a;

    .line 39
    .line 40
    invoke-interface {p1}, Lja/a;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_35

    .line 45
    .line 46
    new-instance v0, Lka/p0;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lka/p0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, Lmf/c;->u:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_42

    .line 54
    :cond_35
    const-string p1, "No log data to include with this event."

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_42

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v0, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object p1, p2, Lal/h;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lc6/a;

    .line 70
    .line 71
    iget-object p1, p1, Lc6/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lja/b;

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    :try_start_51
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v4, p1, Lja/b;->a:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_51 .. :try_end_5c} :catchall_c4

    .line 93
    monitor-exit p1

    .line 94
    invoke-static {v0}, Lmf/c;->r(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p2, Lal/h;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lc6/a;

    .line 101
    .line 102
    iget-object p2, p2, Lc6/a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lja/b;

    .line 111
    .line 112
    monitor-enter p2

    .line 113
    :try_start_70
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    iget-object v4, p2, Lja/b;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_c0

    .line 124
    monitor-exit p2

    .line 125
    invoke-static {v0}, Lmf/c;->r(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8c

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b1

    .line 140
    .line 141
    :cond_8c
    iget-object p0, p0, Lka/g0;->c:Lka/j1;

    .line 142
    .line 143
    check-cast p0, Lka/h0;

    .line 144
    .line 145
    iget-object v5, p0, Lka/h0;->a:Lka/i1;

    .line 146
    .line 147
    iget-object v8, p0, Lka/h0;->d:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget v9, p0, Lka/h0;->e:I

    .line 150
    .line 151
    new-instance v6, Lka/r1;

    .line 152
    .line 153
    invoke-direct {v6, p1}, Lka/r1;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lka/r1;

    .line 157
    .line 158
    invoke-direct {v7, p2}, Lka/r1;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    if-nez v5, :cond_a4

    .line 162
    .line 163
    const-string v2, " execution"

    .line 164
    .line 165
    :cond_a4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_b6

    .line 170
    .line 171
    new-instance v4, Lka/h0;

    .line 172
    .line 173
    invoke-direct/range {v4 .. v9}, Lka/h0;-><init>(Lka/i1;Lka/r1;Lka/r1;Ljava/lang/Boolean;I)V

    .line 174
    .line 175
    .line 176
    iput-object v4, v3, Lmf/c;->s:Ljava/lang/Object;

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v3}, Lmf/c;->h()Lka/g0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_b6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    :try_start_c2
    monitor-exit p2
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c0

    .line 196
    throw p0

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    :try_start_c6
    monitor-exit p1
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c4

    .line 200
    throw p0
.end method

.method public static k(Landroid/content/Context;Lia/x;Lna/b;Landroidx/appcompat/widget/w3;Lja/c;Lal/h;Lu5/s;Lka/e0;Lx7/h;)Lmf/c;
    .registers 13

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Lia/r;

    .line 3
    .line 4
    invoke-direct {p1, p0, v0, p3, p6}, Lia/r;-><init>(Landroid/content/Context;Lia/x;Landroidx/appcompat/widget/w3;Lu5/s;)V

    .line 5
    .line 6
    .line 7
    move-object p3, p2

    .line 8
    new-instance p2, Lna/a;

    .line 9
    .line 10
    invoke-direct {p2, p3, p7}, Lna/a;-><init>(Lna/b;Lka/e0;)V

    .line 11
    .line 12
    .line 13
    sget-object p3, Loa/a;->b:Lla/a;

    .line 14
    .line 15
    invoke-static {p0}, Lh7/p;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lh7/p;->a()Lh7/p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p3, Lf7/a;

    .line 23
    .line 24
    sget-object p3, Loa/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p6, Loa/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lf7/a;->d:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lh7/i;->a()Lmf/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "cct"

    .line 42
    .line 43
    iput-object v2, v1, Lmf/e;->r:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez p6, :cond_32

    .line 46
    .line 47
    if-nez p3, :cond_32

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    goto :goto_56

    .line 51
    :cond_32
    if-nez p6, :cond_36

    .line 52
    .line 53
    const-string p6, ""

    .line 54
    .line 55
    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "1$"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, "\\"

    .line 66
    .line 67
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string p6, "UTF-8"

    .line 78
    .line 79
    invoke-static {p6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    invoke-virtual {p3, p6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_56
    iput-object p3, v1, Lmf/e;->s:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1}, Lmf/e;->j()Lh7/i;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance p6, Le7/a;

    .line 94
    .line 95
    const-string v1, "json"

    .line 96
    .line 97
    invoke-direct {p6, v1}, Le7/a;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Loa/a;->e:Li/u;

    .line 101
    .line 102
    invoke-interface {v0, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8a

    .line 107
    .line 108
    new-instance v0, Lu5/i;

    .line 109
    .line 110
    invoke-direct {v0, p3, p6, v1, p0}, Lu5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Loa/b;

    .line 114
    .line 115
    iget-object p3, p7, Lka/e0;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lpa/b;

    .line 124
    .line 125
    invoke-direct {p0, v0, p3, p8}, Loa/b;-><init>(Lu5/i;Lpa/b;Lx7/h;)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Loa/a;

    .line 129
    .line 130
    invoke-direct {p3, p0}, Loa/a;-><init>(Loa/b;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lmf/c;

    .line 134
    .line 135
    invoke-direct/range {p0 .. p5}, Lmf/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 142
    .line 143
    filled-new-array {p6, v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public static declared-synchronized p()Lmf/c;
    .registers 4

    .line 1
    const-class v0, Lmf/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lmf/c;->v:Lmf/c;

    .line 5
    .line 6
    if-nez v1, :cond_28

    .line 7
    .line 8
    new-instance v1, Lmf/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lmf/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lmf/c;->v:Lmf/c;

    .line 15
    .line 16
    invoke-static {}, Lmf/e;->y()Lmf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lmf/b;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lmf/b;-><init>(Lmf/c;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Lmf/e;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_28

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lmf/e;->f(Lmf/d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    :goto_28
    sget-object v1, Lmf/c;->v:Lmf/c;
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_26

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_26

    .line 46
    throw v1
.end method

.method public static r(Ljava/util/Map;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_49

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_41

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_39

    .line 48
    .line 49
    new-instance v3, Lka/y;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lka/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_14

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_49
    new-instance p0, Lcf/b;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-direct {p0, v1}, Lcf/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lmf/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ld2/l;

    .line 18
    .line 19
    iget-object v4, v4, Ld2/l;->a:Lm2/c;

    .line 20
    .line 21
    invoke-virtual {v4}, Lm2/c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v2
.end method

.method public b()F
    .registers 2

    .line 1
    iget-object v0, p0, Lmf/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()F
    .registers 2

    .line 1
    iget-object v0, p0, Lmf/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Ld6/g;Ljava/lang/Class;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmf/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lqg/g;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lg6/a;Ljava/lang/Class;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lqg/g;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()Lal/h;
    .registers 8

    .line 1
    iget-object v0, p0, Lmf/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lbj/q;

    .line 5
    .line 6
    if-eqz v2, :cond_43

    .line 7
    .line 8
    iget-object v0, p0, Lmf/c;->s:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lmf/c;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbj/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbj/n;->f()Lbj/o;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lmf/c;->u:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lbj/a0;

    .line 25
    .line 26
    iget-object v0, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object v1, Lcj/a;->a:[B

    .line 31
    .line 32
    const-string v1, "$this$toImmutableMap"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    sget-object v0, Lrg/t;->i:Lrg/t;

    .line 44
    .line 45
    :goto_2c
    move-object v6, v0

    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Collections.unmodifiableMap(LinkedHashMap(this))"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2c

    .line 62
    :goto_3d
    new-instance v1, Lal/h;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lal/h;-><init>(Lbj/q;Ljava/lang/String;Lbj/o;Lbj/a0;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "url == null"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lmf/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpg/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lpg/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lpg/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lpg/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Li7/d;

    .line 22
    .line 23
    iget-object v0, p0, Lmf/c;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ln7/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ln7/e;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ln7/e;

    .line 33
    .line 34
    iget-object v0, p0, Lmf/c;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lpg/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lpg/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lp7/d;

    .line 44
    .line 45
    iget-object v0, p0, Lmf/c;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lpg/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lpg/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lq7/c;

    .line 55
    .line 56
    new-instance v1, Ln7/c;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Ln7/c;-><init>(Ljava/util/concurrent/Executor;Li7/d;Ln7/e;Lp7/d;Lq7/c;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public h()Lka/g0;
    .registers 10

    .line 1
    iget-object v0, p0, Lmf/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " timestamp"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " type"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    iget-object v1, p0, Lmf/c;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lka/j1;

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    const-string v1, " app"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    iget-object v1, p0, Lmf/c;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lka/k1;

    .line 39
    .line 40
    if-nez v1, :cond_2f

    .line 41
    .line 42
    const-string v1, " device"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_57

    .line 53
    .line 54
    new-instance v2, Lka/g0;

    .line 55
    .line 56
    iget-object v0, p0, Lmf/c;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v0, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lmf/c;->s:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lka/j1;

    .line 73
    .line 74
    iget-object v0, p0, Lmf/c;->t:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lka/k1;

    .line 78
    .line 79
    iget-object v0, p0, Lmf/c;->u:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Lka/l1;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v8}, Lka/g0;-><init>(JLjava/lang/String;Lka/j1;Lka/k1;Lka/l1;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "Missing required properties:"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public i()Lka/n0;
    .registers 11

    .line 1
    iget-object v0, p0, Lmf/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, " pc"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    :goto_b
    iget-object v1, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    const-string v1, " symbol"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    iget-object v1, p0, Lmf/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_23

    .line 29
    .line 30
    const-string v1, " offset"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    iget-object v1, p0, Lmf/c;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_2f

    .line 41
    .line 42
    const-string v1, " importance"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5d

    .line 53
    .line 54
    new-instance v2, Lka/n0;

    .line 55
    .line 56
    iget-object v0, p0, Lmf/c;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v0, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lmf/c;->s:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lmf/c;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-object v0, p0, Lmf/c;->u:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-direct/range {v2 .. v9}, Lka/n0;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "Missing required properties:"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public j(Lbj/c;)V
    .registers 4

    .line 1
    const-string v0, "cacheControl"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbj/c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "Cache-Control"

    .line 15
    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    iget-object p1, p0, Lmf/c;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbj/n;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbj/n;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0, v1, p1}, Lmf/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmf/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_33

    .line 13
    .line 14
    const-string v1, "Compose:abandons"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2b

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lo0/m1;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lo0/m1;->a()V
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_16

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_33
    return-void
.end method

.method public m()V
    .registers 8

    .line 1
    iget-object v0, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lmf/c;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, p0, Lmf/c;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_61

    .line 18
    .line 19
    const-string v3, "Compose:onForgotten"

    .line 20
    .line 21
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object v3, p0, Lmf/c;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lq/t;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    :goto_21
    const/4 v5, -0x1

    .line 35
    if-ge v5, v4, :cond_59

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    instance-of v6, v5, Lo0/m1;

    .line 52
    .line 53
    if-eqz v6, :cond_3f

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Lo0/m1;

    .line 57
    .line 58
    invoke-interface {v6}, Lo0/m1;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_5d

    .line 64
    :cond_3f
    :goto_3f
    instance-of v6, v5, Lo0/i;

    .line 65
    .line 66
    if-eqz v6, :cond_56

    .line 67
    .line 68
    if-eqz v3, :cond_51

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lq/t;->c(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_51

    .line 75
    .line 76
    check-cast v5, Lo0/i;

    .line 77
    .line 78
    invoke-interface {v5}, Lo0/i;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    check-cast v5, Lo0/i;

    .line 83
    .line 84
    invoke-interface {v5}, Lo0/i;->b()V
    :try_end_56
    .catchall {:try_start_17 .. :try_end_56} :catchall_3d

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    goto :goto_21

    .line 90
    :cond_59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    goto :goto_61

    .line 94
    :goto_5d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8c

    .line 103
    .line 104
    const-string v2, "Compose:onRemembered"

    .line 105
    .line 106
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_6c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_71
    if-ge v3, v2, :cond_84

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lo0/m1;

    .line 121
    .line 122
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Lo0/m1;->h()V
    :try_end_7f
    .catchall {:try_start_6c .. :try_end_7f} :catchall_82

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_71

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8c
    return-void
.end method

.method public declared-synchronized n(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;)Lsj/a;
    .registers 7

    .line 1
    const-string v0, "The scope name loaded by the grammar file does not match the declared scope name, it should be "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getLanguageConfiguration()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2a

    .line 9
    .line 10
    invoke-static {}, Lmf/a;->n()Lmf/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lmf/a;->t(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2a

    .line 19
    .line 20
    new-instance v2, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->load(Ljava/io/Reader;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_9c

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getEmbeddedLanguages()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_42

    .line 52
    .line 53
    iget-object v1, p0, Lmf/c;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lik/c;

    .line 56
    .line 57
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getGrammar()Lik/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v2, v3, v3}, Lik/c;->b(Lik/a;Ljava/lang/Integer;Ljava/util/HashMap;)Lsj/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_62

    .line 67
    :cond_42
    iget-object v1, p0, Lmf/c;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lik/c;

    .line 70
    .line 71
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getGrammar()Lik/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v3}, Lmf/c;->q(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getEmbeddedLanguages()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0, v4}, Lmf/c;->o(Ljava/util/Map;)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v2, v3, v4}, Lik/c;->b(Lik/a;Ljava/lang/Integer;Ljava/util/HashMap;)Lsj/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_62
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_9a

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    check-cast v2, Ltj/e;

    .line 107
    .line 108
    iget-object v2, v2, Ltj/e;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_78

    .line 119
    .line 120
    goto :goto_9a

    .line 121
    :cond_78
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    check-cast v1, Ltj/e;

    .line 124
    .line 125
    iget-object v1, v1, Ltj/e;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " instead of "

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2
    :try_end_9a
    .catchall {:try_start_3 .. :try_end_9a} :catchall_28

    .line 155
    :cond_9a
    :goto_9a
    monitor-exit p0

    .line 156
    return-object v1

    .line 157
    :goto_9c
    :try_start_9c
    monitor-exit p0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_28

    .line 158
    throw p1
.end method

.method public declared-synchronized o(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4d

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lmf/c;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    iget-object v3, p0, Lmf/c;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v1, v3

    .line 64
    :goto_3f
    invoke-virtual {p0, v1}, Lmf/c;->q(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_e

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4b

    .line 81
    throw p1
.end method

.method public declared-synchronized q(Ljava/lang/String;)I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmf/c;->s:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_1e

    .line 13
    .line 14
    iget-object v0, p0, Lmf/c;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    :goto_1e
    iget-object v1, p0, Lmf/c;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_1c

    .line 42
    monitor-exit p0

    .line 43
    return p1

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_1c

    .line 45
    throw p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmf/c;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbj/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lka/a1;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lka/a1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbj/n;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lbj/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t(Ljava/lang/String;Lbj/a0;)V
    .registers 5

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_63

    .line 11
    .line 12
    const-string v0, "method "

    .line 13
    .line 14
    if-nez p2, :cond_48

    .line 15
    .line 16
    const-string v1, "POST"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_38

    .line 23
    .line 24
    const-string v1, "PUT"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_38

    .line 31
    .line 32
    const-string v1, "PATCH"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_38

    .line 39
    .line 40
    const-string v1, "PROPPATCH"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_38

    .line 47
    .line 48
    const-string v1, "REPORT"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_4e

    .line 57
    :cond_38
    const-string p2, " must have a request body."

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_48
    invoke-static {p1}, Landroidx/work/v;->x(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_53

    .line 78
    .line 79
    :goto_4e
    iput-object p1, p0, Lmf/c;->s:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, Lmf/c;->u:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    const-string p2, " must not have a request body."

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "method.isEmpty() == true"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "crash"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lmf/c;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lia/r;

    .line 16
    .line 17
    iget-object v5, v4, Lia/r;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v12, v6, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    iget-object v6, v4, Lia/r;->d:Lu5/s;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Lu5/s;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_3e

    .line 56
    .line 57
    new-instance v10, Lt6/b;

    .line 58
    .line 59
    invoke-direct {v10, v8, v6}, Lt6/b;-><init>(Ljava/lang/Throwable;Lu5/s;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v10, 0x0

    .line 64
    :goto_3f
    new-instance v8, Lmf/c;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v8, Lmf/c;->i:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v8, Lmf/c;->r:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v4, Lia/r;->c:Landroidx/appcompat/widget/w3;

    .line 78
    .line 79
    iget-object v2, v2, Landroidx/appcompat/widget/w3;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    const-string v11, "activity"

    .line 84
    .line 85
    invoke-virtual {v5, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/app/ActivityManager;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_79

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_79

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 112
    .line 113
    iget-object v13, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_64

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v11, 0x0

    .line 123
    :goto_7a
    const/4 v5, 0x0

    .line 124
    if-eqz v11, :cond_8b

    .line 125
    .line 126
    iget v11, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 127
    .line 128
    const/16 v13, 0x64

    .line 129
    .line 130
    if-eq v11, v13, :cond_85

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v11, v5

    .line 135
    :goto_86
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v11, 0x0

    .line 141
    :goto_8c
    new-instance v13, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x4

    .line 147
    invoke-static {v1, v7, v9}, Lia/r;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lka/m0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    if-eqz p7, :cond_d8

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_d8

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    check-cast v16, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    move-object/from16 v9, v17

    .line 185
    .line 186
    check-cast v9, Ljava/lang/Thread;

    .line 187
    .line 188
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-nez v17, :cond_d4

    .line 193
    .line 194
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    move-object/from16 v1, v16

    .line 199
    .line 200
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 201
    .line 202
    invoke-virtual {v6, v1}, Lu5/s;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v9, v1, v5}, Lia/r;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lka/m0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_d4
    move-object/from16 v1, p2

    .line 214
    .line 215
    const/4 v9, 0x4

    .line 216
    goto :goto_a7

    .line 217
    :cond_d8
    new-instance v1, Lka/r1;

    .line 218
    .line 219
    invoke-direct {v1, v13}, Lka/r1;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x4

    .line 223
    invoke-static {v7, v2}, Lia/r;->d([Ljava/lang/StackTraceElement;I)Lka/r1;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v5, Lka/r1;

    .line 228
    .line 229
    invoke-direct {v5, v2}, Lka/r1;-><init>(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    if-eqz v10, :cond_f1

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-static {v10, v2}, Lia/r;->c(Lt6/b;I)Lka/k0;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    move-object/from16 v17, v9

    .line 240
    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    const/16 v17, 0x0

    .line 243
    .line 244
    :goto_f3
    new-instance v13, Lka/k0;

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move-object/from16 v16, v5

    .line 249
    .line 250
    invoke-direct/range {v13 .. v18}, Lka/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Lka/r1;Lka/e1;I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lka/l0;

    .line 254
    .line 255
    const-string v5, "0"

    .line 256
    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    invoke-direct {v2, v5, v5, v6, v7}, Lka/l0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lia/r;->a()Lka/r1;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    new-instance v16, Lka/i0;

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    move-object/from16 v20, v2

    .line 273
    .line 274
    move-object/from16 v18, v13

    .line 275
    .line 276
    invoke-direct/range {v16 .. v21}, Lka/i0;-><init>(Lka/r1;Lka/k0;Lka/x;Lka/l0;Lka/r1;)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Lka/h0;

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    move-object v1, v8

    .line 284
    move-object/from16 v8, v16

    .line 285
    .line 286
    invoke-direct/range {v7 .. v12}, Lka/h0;-><init>(Lka/i1;Lka/r1;Lka/r1;Ljava/lang/Boolean;I)V

    .line 287
    .line 288
    .line 289
    iput-object v7, v1, Lmf/c;->s:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v4, v12}, Lia/r;->b(I)Lka/o0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v1, Lmf/c;->t:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v1}, Lmf/c;->h()Lka/g0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, v0, Lmf/c;->i:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lna/a;

    .line 304
    .line 305
    iget-object v4, v0, Lmf/c;->t:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Lja/c;

    .line 308
    .line 309
    iget-object v5, v0, Lmf/c;->u:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Lal/h;

    .line 312
    .line 313
    invoke-static {v1, v4, v5}, Lmf/c;->f(Lka/g0;Lja/c;Lal/h;)Lka/g0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v4, p3

    .line 318
    .line 319
    invoke-virtual {v2, v1, v4, v3}, Lna/a;->d(Lka/g0;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public v(Ljava/util/LinkedHashSet;Lv1/l;)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2e

    .line 6
    .line 7
    iget-object p1, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lmf/c;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p1

    .line 24
    iget-object p1, p0, Lmf/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p2

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_2e

    .line 35
    .line 36
    iget-object p1, p0, Lmf/c;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lw1/q;

    .line 39
    .line 40
    iget-object p2, p0, Lmf/c;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, La4/v;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lw1/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lv8/l;
    .registers 15

    .line 1
    iget-object v0, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lna/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lna/a;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_54

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/io/File;

    .line 29
    .line 30
    :try_start_1d
    sget-object v3, Lna/a;->f:Lla/a;

    .line 31
    .line 32
    invoke-static {v2}, Lna/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lla/a;->g(Ljava/lang/String;)Lka/w;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lia/a;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4, v2}, Lia/a;-><init>(Lka/w;Ljava/lang/String;Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_11

    .line 56
    :catch_37
    move-exception v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "Could not load report file "

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "; deleting"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "FirebaseCrashlytics"

    .line 77
    .line 78
    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    goto :goto_11

    .line 85
    :cond_54
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5d
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_132

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lia/a;

    .line 105
    .line 106
    if-eqz p1, :cond_73

    .line 107
    .line 108
    iget-object v3, v2, Lia/a;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5d

    .line 115
    .line 116
    :cond_73
    iget-object v3, p0, Lmf/c;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Loa/a;

    .line 119
    .line 120
    if-eqz p1, :cond_7b

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v4, 0x0

    .line 125
    :goto_7c
    iget-object v3, v3, Loa/a;->a:Loa/b;

    .line 126
    .line 127
    const-string v5, "Dropping report due to queue being full: "

    .line 128
    .line 129
    const-string v6, "Closing task for report: "

    .line 130
    .line 131
    const-string v7, "Queue size: "

    .line 132
    .line 133
    const-string v8, "Enqueueing report: "

    .line 134
    .line 135
    iget-object v9, v3, Loa/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 136
    .line 137
    monitor-enter v9

    .line 138
    :try_start_89
    new-instance v10, Lv8/h;

    .line 139
    .line 140
    invoke-direct {v10}, Lv8/h;-><init>()V

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_11c

    .line 144
    .line 145
    iget-object v4, v3, Loa/b;->h:Lx7/h;

    .line 146
    .line 147
    iget-object v4, v4, Lx7/h;->r:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 152
    .line 153
    .line 154
    iget-object v4, v3, Loa/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget v11, v3, Loa/b;->d:I

    .line 161
    .line 162
    if-ge v4, v11, :cond_ee

    .line 163
    .line 164
    sget-object v4, Lfa/e;->i:Lfa/e;

    .line 165
    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v2, Lia/a;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Lfa/e;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v3, Loa/b;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v5}, Lfa/e;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v3, Loa/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 205
    .line 206
    new-instance v7, La8/h1;

    .line 207
    .line 208
    const/4 v8, 0x4

    .line 209
    invoke-direct {v7, v3, v2, v10, v8}, La8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v2, Lia/a;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v4, v3}, Lfa/e;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v2}, Lv8/h;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    monitor-exit v9

    .line 236
    goto :goto_120

    .line 237
    :catchall_ec
    move-exception p1

    .line 238
    goto :goto_130

    .line 239
    :cond_ee
    invoke-virtual {v3}, Loa/b;->a()I

    .line 240
    .line 241
    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v2, Lia/a;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v5, "FirebaseCrashlytics"

    .line 257
    .line 258
    const/4 v6, 0x3

    .line 259
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_10e

    .line 264
    .line 265
    const-string v5, "FirebaseCrashlytics"

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-static {v5, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    :cond_10e
    iget-object v3, v3, Loa/b;->h:Lx7/h;

    .line 272
    .line 273
    iget-object v3, v3, Lx7/h;->s:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v2}, Lv8/h;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    monitor-exit v9

    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    invoke-virtual {v3, v2, v10}, Loa/b;->b(Lia/a;Lv8/h;)V

    .line 286
    .line 287
    .line 288
    monitor-exit v9
    :try_end_120
    .catchall {:try_start_89 .. :try_end_120} :catchall_ec

    .line 289
    :goto_120
    iget-object v2, v10, Lv8/h;->a:Lv8/l;

    .line 290
    .line 291
    new-instance v3, Li/u;

    .line 292
    .line 293
    invoke-direct {v3, p0}, Li/u;-><init>(Lmf/c;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, p2, v3}, Lv8/l;->g(Ljava/util/concurrent/Executor;Lv8/a;)Lv8/l;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5d

    .line 304
    .line 305
    :goto_130
    :try_start_130
    monitor-exit v9
    :try_end_131
    .catchall {:try_start_130 .. :try_end_131} :catchall_ec

    .line 306
    throw p1

    .line 307
    :cond_132
    invoke-static {v0}, Lo1/c;->D(Ljava/util/List;)Lv8/l;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1
.end method

.method public declared-synchronized x(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isLoaded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_27

    .line 7
    .line 8
    iget-object v0, p0, Lmf/c;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lik/c;

    .line 11
    .line 12
    iget-object v0, v0, Lik/c;->b:Lt6/b;

    .line 13
    .line 14
    iget-object v0, v0, Lt6/b;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfk/f;

    .line 17
    .line 18
    iget-object v0, v0, Lfk/f;->b:Lfk/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, v0, Lfk/a;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->load(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lmf/c;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lik/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lfk/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lik/c;->c(Lfk/f;)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_25

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_25

    .line 54
    throw p1
.end method

.method public y(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_f

    .line 7
    .line 8
    iget-object p2, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "ws:"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 15
    .line 16
    if-eqz v0, :cond_20

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "http:"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_37

    .line 33
    :cond_20
    const-string/jumbo v0, "wss:"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_37

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "https:"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_37
    :goto_37
    const-string v0, "$this$toHttpUrl"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbj/p;

    .line 62
    .line 63
    invoke-direct {v0}, Lbj/p;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1, p1}, Lbj/p;->c(Lbj/q;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbj/p;->a()Lbj/q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lmf/c;->r:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

###### Class mf.b (mf.b)
.class public final synthetic Lmf/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lmf/d;


# instance fields
.field public final synthetic a:Lmf/c;


# direct methods
.method public synthetic constructor <init>(Lmf/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/b;->a:Lmf/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmf/b;->a:Lmf/c;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {v0, p1}, Lmf/c;->x(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
