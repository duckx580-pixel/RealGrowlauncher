###### Class androidx.appcompat.widget.w3 (androidx.appcompat.widget.w3)
.class public final Landroidx/appcompat/widget/w3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lk7/b;


# instance fields
.field public i:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    packed-switch p1, :pswitch_data_68

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, Lq/v;->a:[J

    .line 12
    new-instance p1, Lq/s;

    invoke-direct {p1}, Lq/s;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 14
    sget-object p1, Lb0/u;->a:Lb0/u;

    iput-object p1, p0, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 15
    sget p1, Lq/w;->a:I

    .line 16
    new-instance p1, Lq/t;

    invoke-direct {p1}, Lq/t;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/w3;->s:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w3;->t:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w3;->u:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w3;->s:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w3;->t:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w3;->u:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_68
    .packed-switch 0x9
        :pswitch_39
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/w3;->s:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/w3;->t:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/appcompat/widget/w3;->u:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lq/e;Ljava/lang/String;Ljava/lang/String;Lt8/a;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_8

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_c

    :cond_8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_c
    iput-object p1, p0, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    if-nez p2, :cond_12

    .line 3
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_12
    iput-object p2, p0, Landroidx/appcompat/widget/w3;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/w3;->t:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/w3;->u:Ljava/lang/Object;

    if-nez p5, :cond_1c

    sget-object p5, Lt8/a;->i:Lt8/a;

    :cond_1c
    iput-object p5, p0, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    new-instance p3, Ljava/util/HashSet;

    .line 4
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_38

    .line 6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    return-void

    .line 7
    :cond_38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lt6/m1;Leh/c;)V
    .registers 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/appcompat/widget/w3;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lt6/a0;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lt6/u;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/appcompat/widget/w3;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lt6/p2;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/appcompat/widget/w3;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lt6/x1;

    .line 25
    .line 26
    new-instance v6, Lt6/l2;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lt6/h1;->r:Lt6/h1;

    .line 44
    .line 45
    sget-object v5, Lt6/h1;->D:Lt6/h1;

    .line 46
    .line 47
    filled-new-array {v0, v5}, [Lt6/h1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x0

    .line 52
    sget-object v7, Lt6/h1;->w:Lt6/h1;

    .line 53
    .line 54
    invoke-direct {v6, v7, v0, v5}, Lt6/d1;-><init>(Lt6/h1;[Lt6/h1;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v6, Lt6/l2;->B:Lt6/m1;

    .line 58
    .line 59
    iput-object v1, v6, Lt6/l2;->C:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object v2, v6, Lt6/l2;->A:Lt6/a0;

    .line 62
    .line 63
    iput-object v3, v6, Lt6/l2;->D:Lt6/u;

    .line 64
    .line 65
    iput-object v4, v6, Lt6/l2;->z:Lt6/p2;

    .line 66
    .line 67
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 68
    .line 69
    iput-object p2, v6, Lt6/l2;->E:Lkotlin/jvm/internal/m;

    .line 70
    .line 71
    instance-of p2, p1, Lt6/j1;

    .line 72
    .line 73
    sget-object v0, Lt6/h1;->G:Lt6/h1;

    .line 74
    .line 75
    if-eqz p2, :cond_51

    .line 76
    .line 77
    iget-object p2, v6, Lt6/d1;->i:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    instance-of p2, p1, Lt6/k1;

    .line 83
    .line 84
    iget-object v1, v6, Lt6/d1;->v:Ljava/util/HashSet;

    .line 85
    .line 86
    if-eqz p2, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    instance-of p1, p1, Lt6/l1;

    .line 92
    .line 93
    if-eqz p1, :cond_63

    .line 94
    .line 95
    sget-object p1, Lt6/h1;->C:Lt6/h1;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lt6/g1;

    .line 103
    .line 104
    iget-object p2, p1, Lt6/g1;->g:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    new-instance v0, Ls8/o2;

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-direct {v0, v1, p1, v6}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/b0;

    .line 4
    .line 5
    const-string v1, "didSendRevenueTriggerOnLastBackground"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lt6/b0;->e(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_26

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt6/u;

    .line 17
    .line 18
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lt6/c4;->g(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    sget-object v0, Lt6/k1;->c:Lt6/k1;

    .line 29
    .line 30
    new-instance v1, Lt/p0;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, v2, p0}, Lt/p0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/w3;->a(Lt6/m1;Leh/c;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public c(IIILjava/util/ArrayList;Lz/j;ZZZ)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/appcompat/widget/w3;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/appcompat/widget/w3;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v8, v0, Landroidx/appcompat/widget/w3;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget-object v9, v0, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v10, v0, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v11, v0, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, Lb0/v;

    .line 40
    .line 41
    iget-object v13, v5, Lz/j;->a:Lz/h;

    .line 42
    .line 43
    iget-object v13, v13, Lz/h;->d:Laf/a;

    .line 44
    .line 45
    iput-object v13, v0, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    const/4 v15, 0x0

    .line 52
    :goto_33
    if-ge v15, v14, :cond_65

    .line 53
    .line 54
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    move/from16 v17, v14

    .line 59
    .line 60
    move-object/from16 v14, v16

    .line 61
    .line 62
    check-cast v14, Lz/m;

    .line 63
    .line 64
    move/from16 v16, v15

    .line 65
    .line 66
    iget-object v15, v14, Lz/m;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    move-object/from16 v18, v9

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_4a
    if-ge v9, v15, :cond_5e

    .line 76
    .line 77
    move/from16 v19, v15

    .line 78
    .line 79
    iget-object v15, v14, Lz/m;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Lt1/q0;

    .line 86
    .line 87
    invoke-virtual {v15}, Lt1/q0;->u()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    move/from16 v15, v19

    .line 93
    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    add-int/lit8 v15, v16, 0x1

    .line 96
    .line 97
    move/from16 v14, v17

    .line 98
    .line 99
    move-object/from16 v9, v18

    .line 100
    .line 101
    goto :goto_33

    .line 102
    :cond_65
    move-object/from16 v18, v9

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_75

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lb0/u;->a:Lb0/u;

    .line 114
    .line 115
    iput-object v1, v0, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    invoke-static {v4}, Lrg/l;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lz/m;

    .line 123
    .line 124
    if-eqz p6, :cond_7f

    .line 125
    .line 126
    move v9, v3

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v9, v2

    .line 129
    :goto_80
    if-eqz p6, :cond_87

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-static {v14, v1}, Lt6/k;->b(II)J

    .line 133
    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    const/4 v14, 0x0

    .line 137
    invoke-static {v1, v14}, Lt6/k;->b(II)J

    .line 138
    .line 139
    .line 140
    :goto_8b
    if-nez p7, :cond_92

    .line 141
    .line 142
    if-nez p8, :cond_90

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/4 v1, 0x0

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    const/4 v1, 0x1

    .line 148
    :goto_93
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    const/4 v14, 0x0

    .line 162
    :goto_a1
    if-ge v14, v15, :cond_db

    .line 163
    .line 164
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    move/from16 p6, v1

    .line 169
    .line 170
    move-object/from16 v1, v16

    .line 171
    .line 172
    check-cast v1, Lz/m;

    .line 173
    .line 174
    move/from16 v16, v14

    .line 175
    .line 176
    iget-object v14, v1, Lz/m;->i:Ljava/lang/Object;

    .line 177
    .line 178
    move/from16 p8, v15

    .line 179
    .line 180
    iget-object v15, v1, Lz/m;->b:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    move-object/from16 v17, v8

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    :goto_bf
    if-ge v8, v14, :cond_cd

    .line 193
    .line 194
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    check-cast v19, Lt1/q0;

    .line 199
    .line 200
    invoke-virtual/range {v19 .. v19}, Lt1/q0;->u()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_bf

    .line 206
    :cond_cd
    iget-object v1, v1, Lz/m;->i:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v14, v16, 0x1

    .line 212
    .line 213
    move/from16 v1, p6

    .line 214
    .line 215
    move/from16 v15, p8

    .line 216
    .line 217
    move-object/from16 v8, v17

    .line 218
    .line 219
    goto :goto_a1

    .line 220
    :cond_db
    move/from16 p6, v1

    .line 221
    .line 222
    move-object/from16 v17, v8

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    if-eqz p6, :cond_15d

    .line 226
    .line 227
    if-eqz v12, :cond_15d

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    const/4 v14, 0x1

    .line 234
    if-le v8, v14, :cond_f4

    .line 235
    .line 236
    new-instance v8, La0/k;

    .line 237
    .line 238
    const/4 v14, 0x3

    .line 239
    invoke-direct {v8, v12, v14}, La0/k;-><init>(Lb0/v;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8}, Lrg/p;->R(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    const/4 v14, 0x2

    .line 250
    if-lez v8, :cond_122

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lz/m;

    .line 258
    .line 259
    iget v3, v2, Lz/m;->n:I

    .line 260
    .line 261
    rsub-int/lit8 v15, v3, 0x0

    .line 262
    .line 263
    iget-object v3, v2, Lz/m;->i:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v3, v11}, Lrg/y;->D(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lz/f;

    .line 270
    .line 271
    invoke-virtual {v2, v8}, Lz/m;->a(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    iget-boolean v2, v2, Lz/m;->c:Z

    .line 276
    .line 277
    if-eqz v2, :cond_11b

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    invoke-static {v4, v5, v8, v15, v2}, Lq2/i;->a(JIII)J

    .line 281
    .line 282
    .line 283
    goto :goto_11e

    .line 284
    :cond_11b
    invoke-static {v4, v5, v15, v8, v14}, Lq2/i;->a(JIII)J

    .line 285
    .line 286
    .line 287
    :goto_11e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_122
    const/4 v8, 0x1

    .line 292
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-le v15, v8, :cond_132

    .line 297
    .line 298
    new-instance v8, La0/k;

    .line 299
    .line 300
    const/4 v15, 0x2

    .line 301
    invoke-direct {v8, v12, v15}, La0/k;-><init>(Lb0/v;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v8}, Lrg/p;->R(Ljava/util/List;Ljava/util/Comparator;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-lez v8, :cond_15d

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lz/m;

    .line 319
    .line 320
    iget v3, v2, Lz/m;->n:I

    .line 321
    .line 322
    iget-object v3, v2, Lz/m;->i:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v3, v11}, Lrg/y;->D(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lz/f;

    .line 329
    .line 330
    invoke-virtual {v2, v8}, Lz/m;->a(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    iget-boolean v2, v2, Lz/m;->c:Z

    .line 335
    .line 336
    if-eqz v2, :cond_156

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    invoke-static {v4, v5, v8, v9, v2}, Lq2/i;->a(JIII)J

    .line 340
    .line 341
    .line 342
    goto :goto_159

    .line 343
    :cond_156
    invoke-static {v4, v5, v9, v8, v14}, Lq2/i;->a(JIII)J

    .line 344
    .line 345
    .line 346
    :goto_159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_15d
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    :goto_161
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_187

    .line 359
    .line 360
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v13, v12}, Laf/a;->a(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    const/4 v15, -0x1

    .line 369
    if-ne v14, v15, :cond_176

    .line 370
    .line 371
    invoke-interface {v11, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_161

    .line 375
    :cond_176
    invoke-virtual {v5, v14}, Lz/j;->a(I)Lz/m;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/4 v8, 0x1

    .line 380
    iput-boolean v8, v2, Lz/m;->p:Z

    .line 381
    .line 382
    invoke-static {v12, v11}, Lrg/y;->D(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lz/f;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_187
    const/4 v8, 0x1

    .line 393
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-le v5, v8, :cond_197

    .line 398
    .line 399
    new-instance v5, Lz/g;

    .line 400
    .line 401
    const/4 v8, 0x1

    .line 402
    invoke-direct {v5, v13, v8}, Lz/g;-><init>(Laf/a;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v10, v5}, Lrg/p;->R(Ljava/util/List;Ljava/util/Comparator;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    :goto_19d
    if-ge v14, v5, :cond_1c2

    .line 415
    .line 416
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    check-cast v11, Lz/m;

    .line 421
    .line 422
    iget v12, v11, Lz/m;->n:I

    .line 423
    .line 424
    add-int/2addr v8, v12

    .line 425
    if-eqz p7, :cond_1b4

    .line 426
    .line 427
    invoke-static {v4}, Lrg/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, Lz/m;

    .line 432
    .line 433
    iget v12, v12, Lz/m;->l:I

    .line 434
    .line 435
    sub-int/2addr v12, v8

    .line 436
    goto :goto_1b6

    .line 437
    :cond_1b4
    rsub-int/lit8 v12, v8, 0x0

    .line 438
    .line 439
    :goto_1b6
    invoke-virtual {v11, v12, v2, v3}, Lz/m;->c(III)V

    .line 440
    .line 441
    .line 442
    if-nez p6, :cond_1be

    .line 443
    .line 444
    add-int/lit8 v14, v14, 0x1

    .line 445
    .line 446
    goto :goto_19d

    .line 447
    :cond_1be
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/w3;->d(Lz/m;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_1c2
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    const/4 v8, 0x1

    .line 456
    if-le v5, v8, :cond_1d5

    .line 457
    .line 458
    new-instance v5, Lz/g;

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-direct {v5, v13, v8}, Lz/g;-><init>(Laf/a;I)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v8, v18

    .line 465
    .line 466
    invoke-static {v8, v5}, Lrg/p;->R(Ljava/util/List;Ljava/util/Comparator;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1d7

    .line 470
    :cond_1d5
    move-object/from16 v8, v18

    .line 471
    .line 472
    :goto_1d7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    const/4 v11, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    :goto_1dd
    if-ge v14, v5, :cond_205

    .line 479
    .line 480
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    check-cast v12, Lz/m;

    .line 485
    .line 486
    if-eqz p7, :cond_1f4

    .line 487
    .line 488
    invoke-static {v4}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    check-cast v13, Lz/m;

    .line 493
    .line 494
    iget v15, v13, Lz/m;->l:I

    .line 495
    .line 496
    iget v13, v13, Lz/m;->n:I

    .line 497
    .line 498
    add-int/2addr v15, v13

    .line 499
    add-int/2addr v15, v11

    .line 500
    goto :goto_1f6

    .line 501
    :cond_1f4
    add-int v15, v9, v11

    .line 502
    .line 503
    :goto_1f6
    iget v13, v12, Lz/m;->n:I

    .line 504
    .line 505
    add-int/2addr v11, v13

    .line 506
    invoke-virtual {v12, v15, v2, v3}, Lz/m;->c(III)V

    .line 507
    .line 508
    .line 509
    if-nez p6, :cond_201

    .line 510
    .line 511
    add-int/lit8 v14, v14, 0x1

    .line 512
    .line 513
    goto :goto_1dd

    .line 514
    :cond_201
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/w3;->d(Lz/m;)V

    .line 515
    .line 516
    .line 517
    throw v1

    .line 518
    :cond_205
    const-string v1, "<this>"

    .line 519
    .line 520
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    invoke-virtual {v4, v14, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->clear()V

    .line 546
    .line 547
    .line 548
    return-void
.end method

.method public d(Lz/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lz/m;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lrg/y;->D(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lz/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

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
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpg/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lpg/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li7/d;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/w3;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lpg/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lpg/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lp7/d;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/appcompat/widget/w3;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ln7/e;

    .line 34
    .line 35
    invoke-virtual {v3}, Ln7/e;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ln7/e;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/appcompat/widget/w3;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lpg/a;

    .line 44
    .line 45
    invoke-interface {v4}, Lpg/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lpg/a;

    .line 54
    .line 55
    invoke-interface {v5}, Lpg/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lq7/c;

    .line 60
    .line 61
    new-instance v6, Ln9/e;

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    invoke-direct {v6, v7}, Ln9/e;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lmc/a;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lpg/a;

    .line 76
    .line 77
    invoke-interface {v8}, Lpg/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lp7/c;

    .line 82
    .line 83
    new-instance v9, Lka/e0;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v9, Lka/e0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v9, Lka/e0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v9, Lka/e0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, v9, Lka/e0;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v9, Lka/e0;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, v9, Lka/e0;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, v9, Lka/e0;->g:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v7, v9, Lka/e0;->h:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v8, v9, Lka/e0;->i:Ljava/lang/Object;

    .line 105
    .line 106
    return-object v9
.end method
