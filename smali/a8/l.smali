###### Class a8.l (a8.l)
.class public final La8/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements La8/s0;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:La8/d0;

.field public final f:Landroid/os/Looper;

.field public final g:La8/g0;

.field public final h:La8/g0;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Set;

.field public final k:Lz7/b;

.field public l:Landroid/os/Bundle;

.field public m:Ly7/a;

.field public n:Ly7/a;

.field public o:Z

.field public final p:Ljava/util/concurrent/locks/Lock;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La8/d0;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Ly7/e;Lq/e;Lq/e;Landroidx/appcompat/widget/w3;Lte/a;Lz7/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq/e;Lq/e;)V
    .registers 28

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La8/l;->j:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, La8/l;->m:Ly7/a;

    .line 17
    .line 18
    iput-object v0, p0, La8/l;->n:Ly7/a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, La8/l;->o:Z

    .line 22
    .line 23
    iput v0, p0, La8/l;->q:I

    .line 24
    .line 25
    iput-object p1, p0, La8/l;->d:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, La8/l;->e:La8/d0;

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    iput-object v4, p0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    iput-object v5, p0, La8/l;->f:Landroid/os/Looper;

    .line 36
    .line 37
    move-object/from16 v1, p10

    .line 38
    .line 39
    iput-object v1, p0, La8/l;->k:Lz7/b;

    .line 40
    .line 41
    new-instance v1, La8/g0;

    .line 42
    .line 43
    new-instance v12, Lkb/c;

    .line 44
    .line 45
    invoke-direct {v12, p0}, Lkb/c;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object/from16 v6, p5

    .line 53
    .line 54
    move-object/from16 v7, p7

    .line 55
    .line 56
    move-object/from16 v11, p12

    .line 57
    .line 58
    move-object/from16 v9, p14

    .line 59
    .line 60
    invoke-direct/range {v1 .. v12}, La8/g0;-><init>(Landroid/content/Context;La8/d0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ly7/e;Lq/e;Landroidx/appcompat/widget/w3;Lq/e;Lte/a;Ljava/util/ArrayList;La8/q0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, La8/l;->g:La8/g0;

    .line 64
    .line 65
    new-instance v1, La8/g0;

    .line 66
    .line 67
    new-instance v12, Ll5/o;

    .line 68
    .line 69
    invoke-direct {v12, p0}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    move-object/from16 v8, p8

    .line 75
    .line 76
    move-object/from16 v10, p9

    .line 77
    .line 78
    move-object/from16 v11, p11

    .line 79
    .line 80
    move-object/from16 v9, p13

    .line 81
    .line 82
    invoke-direct/range {v1 .. v12}, La8/g0;-><init>(Landroid/content/Context;La8/d0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ly7/e;Lq/e;Landroidx/appcompat/widget/w3;Lq/e;Lte/a;Ljava/util/ArrayList;La8/q0;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, La8/l;->h:La8/g0;

    .line 86
    .line 87
    new-instance p1, Lq/e;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lq/x;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p7 .. p7}, Lq/e;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lq/b;

    .line 97
    .line 98
    invoke-virtual {p2}, Lq/b;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_77

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lz7/c;

    .line 113
    .line 114
    iget-object v1, p0, La8/l;->g:La8/g0;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_65

    .line 120
    :cond_77
    invoke-virtual/range {p6 .. p6}, Lq/e;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lq/b;

    .line 125
    .line 126
    invoke-virtual {p2}, Lq/b;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_81
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_93

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lz7/c;

    .line 141
    .line 142
    iget-object v1, p0, La8/l;->h:La8/g0;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_81

    .line 148
    :cond_93
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, La8/l;->i:Ljava/util/Map;

    .line 153
    .line 154
    return-void
.end method

.method public static bridge synthetic k(La8/l;I)V
    .registers 3

    .line 1
    iget-object v0, p0, La8/l;->e:La8/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La8/d0;->p(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La8/l;->n:Ly7/a;

    .line 8
    .line 9
    iput-object p1, p0, La8/l;->m:Ly7/a;

    .line 10
    .line 11
    return-void
.end method

.method public static l(La8/l;)V
    .registers 6

    .line 1
    iget-object v0, p0, La8/l;->m:Ly7/a;

    .line 2
    .line 3
    iget-object v1, p0, La8/l;->h:La8/g0;

    .line 4
    .line 5
    iget-object v2, p0, La8/l;->g:La8/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_59

    .line 8
    .line 9
    invoke-virtual {v0}, Ly7/a;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_59

    .line 14
    .line 15
    iget-object v0, p0, La8/l;->n:Ly7/a;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v0}, Ly7/a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    iget-object v0, p0, La8/l;->n:Ly7/a;

    .line 28
    .line 29
    if-eqz v0, :cond_48

    .line 30
    .line 31
    iget v3, v0, Ly7/a;->r:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-ne v3, v4, :cond_48

    .line 35
    .line 36
    :goto_23
    iget v0, p0, La8/l;->q:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_41

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_37

    .line 42
    .line 43
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "CompositeGAC"

    .line 49
    .line 50
    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_44

    .line 56
    :cond_37
    iget-object v0, p0, La8/l;->e:La8/d0;

    .line 57
    .line 58
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, La8/l;->l:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, La8/d0;->s(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, La8/l;->j()V

    .line 67
    .line 68
    .line 69
    :goto_44
    const/4 v0, 0x0

    .line 70
    iput v0, p0, La8/l;->q:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    if-eqz v0, :cond_85

    .line 74
    .line 75
    iget v3, p0, La8/l;->q:I

    .line 76
    .line 77
    if-ne v3, v1, :cond_52

    .line 78
    .line 79
    invoke-virtual {p0}, La8/l;->j()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {p0, v0}, La8/l;->c(Ly7/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, La8/g0;->f()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget-object v0, p0, La8/l;->m:Ly7/a;

    .line 91
    .line 92
    if-eqz v0, :cond_73

    .line 93
    .line 94
    iget-object v0, p0, La8/l;->n:Ly7/a;

    .line 95
    .line 96
    if-eqz v0, :cond_73

    .line 97
    .line 98
    invoke-virtual {v0}, Ly7/a;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_73

    .line 103
    .line 104
    invoke-virtual {v1}, La8/g0;->f()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, La8/l;->m:Ly7/a;

    .line 108
    .line 109
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, La8/l;->c(Ly7/a;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    iget-object v0, p0, La8/l;->m:Ly7/a;

    .line 117
    .line 118
    if-eqz v0, :cond_85

    .line 119
    .line 120
    iget-object v3, p0, La8/l;->n:Ly7/a;

    .line 121
    .line 122
    if-eqz v3, :cond_85

    .line 123
    .line 124
    iget v1, v1, La8/g0;->p:I

    .line 125
    .line 126
    iget v2, v2, La8/g0;->p:I

    .line 127
    .line 128
    if-ge v1, v2, :cond_82

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    :cond_82
    invoke-virtual {p0, v0}, La8/l;->c(Ly7/a;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method


# virtual methods
.method public final a(Lx7/c;)Z
    .registers 7

    .line 1
    iget-object v0, p0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_20

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget v1, p0, La8/l;->q:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_49

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v1, v2, :cond_13

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v3

    .line 21
    :goto_14
    :try_start_14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_22

    .line 25
    .line 26
    invoke-virtual {p0}, La8/l;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_43

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_4e

    .line 35
    :cond_22
    :goto_22
    iget-object v0, p0, La8/l;->h:La8/g0;

    .line 36
    .line 37
    iget-object v0, v0, La8/g0;->n:La8/e0;

    .line 38
    .line 39
    instance-of v0, v0, La8/p;

    .line 40
    .line 41
    if-nez v0, :cond_43

    .line 42
    .line 43
    iget-object v0, p0, La8/l;->j:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget p1, p0, La8/l;->q:I

    .line 49
    .line 50
    if-nez p1, :cond_35

    .line 51
    .line 52
    iput v4, p0, La8/l;->q:I

    .line 53
    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, La8/l;->n:Ly7/a;

    .line 56
    .line 57
    iget-object p1, p0, La8/l;->h:La8/g0;

    .line 58
    .line 59
    invoke-virtual {p1}, La8/g0;->b()V
    :try_end_3d
    .catchall {:try_start_14 .. :try_end_3d} :catchall_20

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_43
    iget-object p1, p0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    :try_start_4a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_20

    .line 79
    :goto_4e
    iget-object v0, p0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La8/l;->q:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La8/l;->o:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, La8/l;->n:Ly7/a;

    .line 9
    .line 10
    iput-object v0, p0, La8/l;->m:Ly7/a;

    .line 11
    .line 12
    iget-object v0, p0, La8/l;->g:La8/g0;

    .line 13
    .line 14
    invoke-virtual {v0}, La8/g0;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La8/l;->h:La8/g0;

    .line 18
    .line 19
    invoke-virtual {v0}, La8/g0;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Ly7/a;)V
    .registers 4

    .line 1
    iget v0, p0, La8/l;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1a

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_15

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "CompositeGAC"

    .line 15
    .line 16
    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    iget-object v0, p0, La8/l;->e:La8/d0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La8/d0;->t(Ly7/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, La8/l;->j()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    const/4 p1, 0x0

    .line 31
    iput p1, p0, La8/l;->q:I

    .line 32
    .line 33
    return-void
.end method

.method public final d()Z
    .registers 5

    .line 1
    iget-object v0, p0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, La8/l;->g:La8/g0;

    .line 7
    .line 8
    iget-object v0, v0, La8/g0;->n:La8/e0;

    .line 9
    .line 10
    instance-of v0, v0, La8/p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    iget-object v0, p0, La8/l;->h:La8/g0;

    .line 16
    .line 17
    iget-object v0, v0, La8/g0;->n:La8/e0;

    .line 18
    .line 19
    instance-of v0, v0, La8/p;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_29

    .line 23
    .line 24
    iget-object v0, p0, La8/l;->n:Ly7/a;

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    iget v0, v0, Ly7/a;->r:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-ne v0, v3, :cond_22

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v1

    .line 36
    :goto_23
    if-nez v0, :cond_29

    .line 37
    .line 38
    iget v0, p0, La8/l;->q:I
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_2b

    .line 39
    .line 40
    if-ne v0, v2, :cond_2d

    .line 41
    .line 42
    :cond_29
    move v1, v2

    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :goto_33
    iget-object v1, p0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_34

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget v1, p0, La8/l;->q:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_3d

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    :try_start_10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, La8/l;->h:La8/g0;

    .line 21
    .line 22
    invoke-virtual {v2}, La8/g0;->f()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ly7/a;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, v3}, Ly7/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, La8/l;->n:Ly7/a;

    .line 32
    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/measurement/f0;

    .line 36
    .line 37
    iget-object v2, p0, La8/l;->f:Landroid/os/Looper;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Landroid/os/Looper;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, La8/q;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, v3, p0}, La8/q;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_39

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    invoke-virtual {p0}, La8/l;->j()V
    :try_end_39
    .catchall {:try_start_10 .. :try_end_39} :catchall_34

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    :try_start_3e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_34

    .line 67
    :goto_42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La8/l;->n:Ly7/a;

    .line 3
    .line 4
    iput-object v0, p0, La8/l;->m:Ly7/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, La8/l;->q:I

    .line 8
    .line 9
    iget-object v0, p0, La8/l;->g:La8/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, La8/g0;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La8/l;->h:La8/g0;

    .line 15
    .line 16
    invoke-virtual {v0}, La8/g0;->f()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La8/l;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(La8/d;)La8/d;
    .registers 10

    .line 1
    iget-object v0, p1, La8/d;->E:Lz7/c;

    .line 2
    .line 3
    iget-object v1, p0, La8/l;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La8/g0;

    .line 10
    .line 11
    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La8/l;->h:La8/g0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_54

    .line 23
    .line 24
    iget-object v0, p0, La8/l;->n:Ly7/a;

    .line 25
    .line 26
    if-eqz v0, :cond_45

    .line 27
    .line 28
    iget v0, v0, Ly7/a;->r:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_45

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    iget-object v2, p0, La8/l;->k:Lz7/b;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_29

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    iget-object v4, p0, La8/l;->d:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v5, p0, La8/l;->e:La8/d0;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v2}, Lz7/b;->o()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v6, Ln8/c;->a:I

    .line 55
    .line 56
    const/high16 v7, 0x8000000

    .line 57
    .line 58
    or-int/2addr v6, v7

    .line 59
    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_3e
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, La8/d;->D(Lcom/google/android/gms/common/api/Status;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    iget-object v0, p0, La8/l;->h:La8/g0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->B()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, La8/g0;->n:La8/e0;

    .line 79
    .line 80
    invoke-interface {v0, p1}, La8/e0;->i(La8/d;)La8/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_54
    iget-object v0, p0, La8/l;->g:La8/g0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->B()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, La8/g0;->n:La8/e0;

    .line 94
    .line 95
    invoke-interface {v0, p1}, La8/e0;->i(La8/d;)La8/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "authClient"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "  "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, La8/l;->h:La8/g0;

    .line 27
    .line 28
    invoke-virtual {v3, v0, p2, p3, p4}, La8/g0;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "anonClient"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, La8/l;->g:La8/g0;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, La8/g0;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i()Ly7/a;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, La8/l;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx7/c;

    .line 18
    .line 19
    iget-object v2, v2, Lx7/c;->i:Ljava/util/concurrent/Semaphore;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
