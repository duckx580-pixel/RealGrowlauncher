###### Class a8.k0 (a8.k0)
.class public final La8/k0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lz7/i;
.implements Lz7/j;


# instance fields
.field public final d:Ljava/util/LinkedList;

.field public final e:Lz7/b;

.field public final f:La8/a;

.field public final g:La8/y0;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashMap;

.field public final j:I

.field public final k:La8/v0;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:Ly7/a;

.field public final synthetic o:La8/f;


# direct methods
.method public constructor <init>(La8/f;Lz7/g;)V
    .registers 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v7, v5, La8/k0;->o:La8/f;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, La8/k0;->d:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, La8/k0;->h:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, La8/k0;->i:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, La8/k0;->m:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iput-object v9, v5, La8/k0;->n:Ly7/a;

    .line 42
    .line 43
    iget-object v0, v7, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v8}, Lz7/g;->a()Lmf/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Landroidx/appcompat/widget/w3;

    .line 54
    .line 55
    iget-object v1, v0, Lmf/e;->r:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v11, v1

    .line 58
    check-cast v11, Lq/f;

    .line 59
    .line 60
    iget-object v1, v0, Lmf/e;->s:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v13, v1

    .line 63
    check-cast v13, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lmf/e;->t:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v14, v0

    .line 68
    check-cast v14, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v15, Lt8/a;->i:Lt8/a;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    move-object v10, v3

    .line 74
    invoke-direct/range {v10 .. v15}, Landroidx/appcompat/widget/w3;-><init>(Ljava/util/Set;Lq/e;Ljava/lang/String;Ljava/lang/String;Lt8/a;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, Lz7/g;->c:Lz7/d;

    .line 78
    .line 79
    iget-object v0, v0, Lz7/d;->a:Lte/a;

    .line 80
    .line 81
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v8, Lz7/g;->a:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v4, v8, Lz7/g;->d:Lz7/a;

    .line 87
    .line 88
    move-object/from16 v6, p0

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v6}, Lte/a;->h(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/w3;Ljava/lang/Object;Lz7/i;Lz7/j;)Lz7/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v8, Lz7/g;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_6a

    .line 97
    .line 98
    instance-of v2, v0, Lb8/f;

    .line 99
    .line 100
    if-eqz v2, :cond_6a

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Lb8/f;

    .line 104
    .line 105
    iput-object v1, v2, Lb8/f;->N:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6a
    if-eqz v1, :cond_75

    .line 108
    .line 109
    instance-of v1, v0, La8/j;

    .line 110
    .line 111
    if-nez v1, :cond_71

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-static {v0}, Lgb/e;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v9

    .line 118
    :cond_75
    :goto_75
    iput-object v0, v5, La8/k0;->e:Lz7/b;

    .line 119
    .line 120
    iget-object v1, v8, Lz7/g;->e:La8/a;

    .line 121
    .line 122
    iput-object v1, v5, La8/k0;->f:La8/a;

    .line 123
    .line 124
    new-instance v1, La8/y0;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v1, v2}, La8/y0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v5, La8/k0;->g:La8/y0;

    .line 131
    .line 132
    iget v1, v8, Lz7/g;->g:I

    .line 133
    .line 134
    iput v1, v5, La8/k0;->j:I

    .line 135
    .line 136
    invoke-interface {v0}, Lz7/b;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b8

    .line 141
    .line 142
    iget-object v0, v7, La8/f;->e:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v1, v7, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 145
    .line 146
    new-instance v2, La8/v0;

    .line 147
    .line 148
    invoke-virtual {v8}, Lz7/g;->a()Lmf/e;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v20, v15

    .line 153
    .line 154
    new-instance v15, Landroidx/appcompat/widget/w3;

    .line 155
    .line 156
    iget-object v4, v3, Lmf/e;->r:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    check-cast v16, Lq/f;

    .line 161
    .line 162
    iget-object v4, v3, Lmf/e;->s:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    check-cast v18, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v3, Lmf/e;->t:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v19, v3

    .line 171
    .line 172
    check-cast v19, Ljava/lang/String;

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    invoke-direct/range {v15 .. v20}, Landroidx/appcompat/widget/w3;-><init>(Ljava/util/Set;Lq/e;Ljava/lang/String;Ljava/lang/String;Lt8/a;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v0, v1, v15}, La8/v0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/f0;Landroidx/appcompat/widget/w3;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v5, La8/k0;->k:La8/v0;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    iput-object v9, v5, La8/k0;->k:La8/v0;

    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final a(Ly7/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, La8/k0;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_27

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_21

    .line 18
    .line 19
    sget-object v0, Ly7/a;->u:Ly7/a;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lb8/a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    iget-object p1, p0, La8/k0;->e:Lz7/b;

    .line 28
    .line 29
    invoke-interface {p1}, Lz7/b;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, La8/k0;->o:La8/f;

    .line 2
    .line 3
    iget-object v0, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 4
    .line 5
    invoke-static {v0}, Lb8/a0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, La8/k0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La8/k0;->o:La8/f;

    .line 6
    .line 7
    iget-object v1, v1, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La8/k0;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, La8/j0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v2}, La8/j0;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, La8/k0;->o:La8/f;

    .line 2
    .line 3
    iget-object v0, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 4
    .line 5
    invoke-static {v0}, Lb8/a0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v0

    .line 15
    :goto_e
    if-eqz p2, :cond_11

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_11
    if-eq v2, v0, :cond_3a

    .line 19
    .line 20
    iget-object v0, p0, La8/k0;->d:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_39

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, La8/c1;

    .line 37
    .line 38
    if-eqz p3, :cond_2c

    .line 39
    .line 40
    iget v2, v1, La8/c1;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_19

    .line 44
    .line 45
    :cond_2c
    if-eqz p1, :cond_32

    .line 46
    .line 47
    invoke-virtual {v1, p1}, La8/c1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v1, p2}, La8/c1;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_19

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final e()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, La8/k0;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_29

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, La8/c1;

    .line 20
    .line 21
    iget-object v5, p0, La8/k0;->e:Lz7/b;

    .line 22
    .line 23
    invoke-interface {v5}, Lz7/b;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1d

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-virtual {p0, v4}, La8/k0;->i(La8/c1;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_c

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, La8/k0;->o:La8/f;

    .line 2
    .line 3
    iget-object v1, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lb8/a0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, La8/k0;->n:Ly7/a;

    .line 10
    .line 11
    sget-object v1, Ly7/a;->u:Ly7/a;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, La8/k0;->a(Ly7/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 17
    .line 18
    iget-boolean v1, p0, La8/k0;->l:Z

    .line 19
    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    iget-object v2, p0, La8/k0;->f:La8/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, La8/k0;->l:Z

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, La8/k0;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3b

    .line 52
    .line 53
    invoke-virtual {p0}, La8/k0;->e()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, La8/k0;->h()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/ClassCastException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final g(I)V
    .registers 9

    .line 1
    iget-object v0, p0, La8/k0;->o:La8/f;

    .line 2
    .line 3
    iget-object v1, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 4
    .line 5
    iget-object v2, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 6
    .line 7
    invoke-static {v2}, Lb8/a0;->c(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, La8/k0;->n:Ly7/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, La8/k0;->l:Z

    .line 15
    .line 16
    iget-object v3, p0, La8/k0;->e:Lz7/b;

    .line 17
    .line 18
    invoke-interface {v3}, Lz7/b;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, La8/k0;->g:La8/y0;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v2, :cond_29

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const/4 v6, 0x3

    .line 43
    if-ne p1, v6, :cond_31

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    if-eqz v3, :cond_3b

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v3, 0x14

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p1, v3, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, p1}, La8/y0;->c(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, La8/k0;->f:La8/a;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, La8/f;->g:Lu5/e;

    .line 100
    .line 101
    iget-object p1, p1, Lu5/e;->r:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, La8/k0;->i:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7c

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljava/lang/ClassCastException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, La8/k0;->o:La8/f;

    .line 2
    .line 3
    iget-object v1, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, La8/k0;->f:La8/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, La8/f;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(La8/c1;)Z
    .registers 16

    .line 1
    instance-of v0, p1, La8/r0;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1d

    .line 7
    .line 8
    iget-object v0, p0, La8/k0;->g:La8/y0;

    .line 9
    .line 10
    iget-object v3, p0, La8/k0;->e:Lz7/b;

    .line 11
    .line 12
    invoke-interface {v3}, Lz7/b;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, La8/c1;->d(La8/y0;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p1, p0}, La8/c1;->c(La8/k0;)V
    :try_end_15
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_16
    invoke-virtual {p0, v2}, La8/k0;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1}, Lz7/b;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    move-object v0, p1

    .line 31
    check-cast v0, La8/r0;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, La8/r0;->g(La8/k0;)[Ly7/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_71

    .line 40
    .line 41
    array-length v6, v3

    .line 42
    if-nez v6, :cond_2c

    .line 43
    .line 44
    goto :goto_71

    .line 45
    :cond_2c
    iget-object v6, p0, La8/k0;->e:Lz7/b;

    .line 46
    .line 47
    invoke-interface {v6}, Lz7/b;->l()[Ly7/c;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_36

    .line 52
    .line 53
    new-array v6, v4, [Ly7/c;

    .line 54
    .line 55
    :cond_36
    array-length v7, v6

    .line 56
    new-instance v8, Lq/e;

    .line 57
    .line 58
    invoke-direct {v8, v7}, Lq/x;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v9, v4

    .line 62
    :goto_3d
    if-ge v9, v7, :cond_51

    .line 63
    .line 64
    aget-object v10, v6, v9

    .line 65
    .line 66
    iget-object v11, v10, Ly7/c;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v10}, Ly7/c;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v8, v11, v10}, Lq/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_3d

    .line 82
    :cond_51
    array-length v6, v3

    .line 83
    move v7, v4

    .line 84
    :goto_53
    if-ge v7, v6, :cond_71

    .line 85
    .line 86
    aget-object v9, v3, v7

    .line 87
    .line 88
    iget-object v10, v9, Ly7/c;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v10}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v10, :cond_72

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-virtual {v9}, Ly7/c;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    cmp-long v10, v10, v12

    .line 107
    .line 108
    if-gez v10, :cond_6e

    .line 109
    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_53

    .line 114
    :cond_71
    :goto_71
    move-object v9, v5

    .line 115
    :cond_72
    :goto_72
    if-nez v9, :cond_8a

    .line 116
    .line 117
    iget-object v0, p0, La8/k0;->g:La8/y0;

    .line 118
    .line 119
    iget-object v3, p0, La8/k0;->e:Lz7/b;

    .line 120
    .line 121
    invoke-interface {v3}, Lz7/b;->p()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1, v0, v4}, La8/c1;->d(La8/y0;Z)V

    .line 126
    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {p1, p0}, La8/c1;->c(La8/k0;)V
    :try_end_82
    .catch Landroid/os/DeadObjectException; {:try_start_7f .. :try_end_82} :catch_83

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :catch_83
    invoke-virtual {p0, v2}, La8/k0;->c(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v1}, Lz7/b;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_8a
    iget-object p1, p0, La8/k0;->e:Lz7/b;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, v9, Ly7/c;->i:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9}, Ly7/c;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x4d

    .line 170
    .line 171
    add-int/2addr v3, v8

    .line 172
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v3, " could not execute call because it requires feature ("

    .line 176
    .line 177
    const-string v8, ", "

    .line 178
    .line 179
    invoke-static {v10, p1, v3, v1, v8}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, ")."

    .line 186
    .line 187
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, "GoogleApiManager"

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, La8/k0;->o:La8/f;

    .line 200
    .line 201
    iget-boolean p1, p1, La8/f;->o:Z

    .line 202
    .line 203
    if-eqz p1, :cond_134

    .line 204
    .line 205
    invoke-virtual {v0, p0}, La8/r0;->f(La8/k0;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_134

    .line 210
    .line 211
    new-instance p1, La8/l0;

    .line 212
    .line 213
    iget-object v0, p0, La8/k0;->f:La8/a;

    .line 214
    .line 215
    invoke-direct {p1, v0, v9}, La8/l0;-><init>(La8/a;Ly7/c;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, La8/k0;->m:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const-wide/16 v1, 0x1388

    .line 225
    .line 226
    const/16 v3, 0xf

    .line 227
    .line 228
    if-ltz v0, :cond_100

    .line 229
    .line 230
    iget-object p1, p0, La8/k0;->m:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, La8/l0;

    .line 237
    .line 238
    iget-object v0, p0, La8/k0;->o:La8/f;

    .line 239
    .line 240
    iget-object v0, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 241
    .line 242
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, La8/k0;->o:La8/f;

    .line 246
    .line 247
    iget-object v0, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 248
    .line 249
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 254
    .line 255
    .line 256
    goto :goto_133

    .line 257
    :cond_100
    iget-object v0, p0, La8/k0;->m:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, La8/k0;->o:La8/f;

    .line 263
    .line 264
    iget-object v0, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 265
    .line 266
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, La8/k0;->o:La8/f;

    .line 274
    .line 275
    iget-object v0, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 276
    .line 277
    const/16 v1, 0x10

    .line 278
    .line 279
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-wide/32 v1, 0x1d4c0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 287
    .line 288
    .line 289
    new-instance p1, Ly7/a;

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-direct {p1, v0, v5}, Ly7/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, La8/k0;->j(Ly7/a;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_133

    .line 300
    .line 301
    iget-object v0, p0, La8/k0;->o:La8/f;

    .line 302
    .line 303
    iget v1, p0, La8/k0;->j:I

    .line 304
    .line 305
    invoke-virtual {v0, p1, v1}, La8/f;->b(Ly7/a;I)Z

    .line 306
    .line 307
    .line 308
    :cond_133
    :goto_133
    return v4

    .line 309
    :cond_134
    new-instance p1, Lz7/o;

    .line 310
    .line 311
    invoke-direct {p1, v9}, Lz7/o;-><init>(Ly7/c;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p1}, La8/c1;->b(Ljava/lang/Exception;)V

    .line 315
    .line 316
    .line 317
    return v2
.end method

.method public final j(Ly7/a;)Z
    .registers 7

    .line 1
    sget-object v0, La8/f;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La8/k0;->o:La8/f;

    .line 5
    .line 6
    iget-object v2, v1, La8/f;->k:La8/n;

    .line 7
    .line 8
    if-eqz v2, :cond_41

    .line 9
    .line 10
    iget-object v1, v1, La8/f;->l:Lq/f;

    .line 11
    .line 12
    iget-object v2, p0, La8/k0;->f:La8/a;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lq/f;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_41

    .line 19
    .line 20
    iget-object v1, p0, La8/k0;->o:La8/f;

    .line 21
    .line 22
    iget-object v1, v1, La8/f;->k:La8/n;

    .line 23
    .line 24
    iget v2, p0, La8/k0;->j:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, La8/d1;

    .line 30
    .line 31
    invoke-direct {v3, p1, v2}, La8/d1;-><init>(Ly7/a;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, La8/n;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_36

    .line 42
    .line 43
    iget-object p1, v1, La8/n;->t:Lcom/google/android/gms/internal/measurement/f0;

    .line 44
    .line 45
    new-instance v2, La8/m0;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v2, v4, v1, v3}, La8/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_23

    .line 60
    .line 61
    :goto_3c
    monitor-exit v0

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    monitor-exit v0

    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_3f

    .line 70
    throw p1
.end method

.method public final k()V
    .registers 12

    .line 1
    iget-object v0, p0, La8/k0;->o:La8/f;

    .line 2
    .line 3
    iget-object v1, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lb8/a0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La8/k0;->e:Lz7/b;

    .line 9
    .line 10
    invoke-interface {v1}, Lz7/b;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_d2

    .line 15
    .line 16
    invoke-interface {v1}, Lz7/b;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_d2

    .line 23
    .line 24
    :cond_17
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_19
    iget-object v3, v0, La8/f;->g:Lu5/e;

    .line 27
    .line 28
    iget-object v4, v0, La8/f;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v1}, Lu5/e;->x(Landroid/content/Context;Lz7/b;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_64

    .line 35
    .line 36
    new-instance v0, Ly7/a;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v0, v3, v4}, Ly7/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "GoogleApiManager"

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ly7/a;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/lit8 v6, v6, 0x23

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v6, v7

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v6, "The service for "

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " is not available: "

    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v4}, La8/k0;->m(Ly7/a;Ljava/lang/RuntimeException;)V
    :try_end_61
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_62
    move-exception v0

    .line 100
    goto :goto_ca

    .line 101
    :cond_64
    new-instance v3, La8/n0;

    .line 102
    .line 103
    iget-object v4, p0, La8/k0;->f:La8/a;

    .line 104
    .line 105
    invoke-direct {v3, v0, v1, v4}, La8/n0;-><init>(La8/f;Lz7/b;La8/a;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lz7/b;->p()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_bc

    .line 113
    .line 114
    iget-object v9, p0, La8/k0;->k:La8/v0;

    .line 115
    .line 116
    invoke-static {v9}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v9, La8/v0;->f:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v7, v9, La8/v0;->i:Landroidx/appcompat/widget/w3;

    .line 122
    .line 123
    iget-object v4, v9, La8/v0;->j:Lu8/a;

    .line 124
    .line 125
    if-eqz v4, :cond_81

    .line 126
    .line 127
    invoke-interface {v4}, Lz7/b;->h()V

    .line 128
    .line 129
    .line 130
    :cond_81
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v7, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v4, v9, La8/v0;->g:Ld8/b;

    .line 141
    .line 142
    iget-object v5, v9, La8/v0;->e:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v8, v7, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Lt8/a;

    .line 151
    .line 152
    move-object v10, v9

    .line 153
    invoke-virtual/range {v4 .. v10}, Ld8/b;->h(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/w3;Ljava/lang/Object;Lz7/i;Lz7/j;)Lz7/b;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lu8/a;

    .line 158
    .line 159
    iput-object v4, v9, La8/v0;->j:Lu8/a;

    .line 160
    .line 161
    iput-object v3, v9, La8/v0;->k:La8/n0;

    .line 162
    .line 163
    iget-object v4, v9, La8/v0;->h:Ljava/util/Set;

    .line 164
    .line 165
    if-eqz v4, :cond_b3

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_ad

    .line 172
    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    iget-object v0, v9, La8/v0;->j:Lu8/a;

    .line 175
    .line 176
    invoke-virtual {v0}, Lu8/a;->C()V

    .line 177
    .line 178
    .line 179
    goto :goto_bc

    .line 180
    :cond_b3
    :goto_b3
    new-instance v4, La8/q;

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    invoke-direct {v4, v5, v9}, La8/q;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    :try_start_bc
    invoke-interface {v1, v3}, Lz7/b;->d(Lb8/d;)V
    :try_end_bf
    .catch Ljava/lang/SecurityException; {:try_start_bc .. :try_end_bf} :catch_c0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    new-instance v1, Ly7/a;

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ly7/a;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1, v0}, La8/k0;->m(Ly7/a;Ljava/lang/RuntimeException;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_ca
    new-instance v1, Ly7/a;

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ly7/a;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, La8/k0;->m(Ly7/a;Ljava/lang/RuntimeException;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    :goto_d2
    return-void
.end method

.method public final l(La8/c1;)V
    .registers 4

    .line 1
    iget-object v0, p0, La8/k0;->o:La8/f;

    .line 2
    .line 3
    iget-object v0, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 4
    .line 5
    invoke-static {v0}, Lb8/a0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La8/k0;->e:Lz7/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lz7/b;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, La8/k0;->d:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La8/k0;->i(La8/c1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, La8/k0;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La8/k0;->n:Ly7/a;

    .line 36
    .line 37
    if-eqz p1, :cond_33

    .line 38
    .line 39
    invoke-virtual {p1}, Ly7/a;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_33

    .line 44
    .line 45
    iget-object p1, p0, La8/k0;->n:Ly7/a;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, La8/k0;->m(Ly7/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0}, La8/k0;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Ly7/a;Ljava/lang/RuntimeException;)V
    .registers 9

    .line 1
    iget-object v0, p0, La8/k0;->o:La8/f;

    .line 2
    .line 3
    iget-object v0, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 4
    .line 5
    invoke-static {v0}, Lb8/a0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La8/k0;->k:La8/v0;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, v0, La8/v0;->j:Lu8/a;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0}, Lz7/b;->h()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, La8/k0;->o:La8/f;

    .line 20
    .line 21
    iget-object v0, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 22
    .line 23
    invoke-static {v0}, Lb8/a0;->c(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, La8/k0;->n:Ly7/a;

    .line 28
    .line 29
    iget-object v1, p0, La8/k0;->o:La8/f;

    .line 30
    .line 31
    iget-object v1, v1, La8/f;->g:Lu5/e;

    .line 32
    .line 33
    iget-object v1, v1, Lu5/e;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, La8/k0;->a(Ly7/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, La8/k0;->e:Lz7/b;

    .line 44
    .line 45
    instance-of v1, v1, Ld8/i;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_49

    .line 49
    .line 50
    iget v1, p1, Ly7/a;->r:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_49

    .line 55
    .line 56
    iget-object v1, p0, La8/k0;->o:La8/f;

    .line 57
    .line 58
    iput-boolean v2, v1, La8/f;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    iget v1, p1, Ly7/a;->r:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_54

    .line 78
    .line 79
    sget-object p1, La8/f;->q:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, La8/k0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget-object v1, p0, La8/k0;->d:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    iput-object p1, p0, La8/k0;->n:Ly7/a;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    if-eqz p2, :cond_6d

    .line 97
    .line 98
    iget-object p1, p0, La8/k0;->o:La8/f;

    .line 99
    .line 100
    iget-object p1, p1, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 101
    .line 102
    invoke-static {p1}, Lb8/a0;->c(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, La8/k0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    iget-object p2, p0, La8/k0;->o:La8/f;

    .line 111
    .line 112
    iget-boolean p2, p2, La8/f;->o:Z

    .line 113
    .line 114
    if-eqz p2, :cond_be

    .line 115
    .line 116
    iget-object p2, p0, La8/k0;->f:La8/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, La8/f;->c(La8/a;Ly7/a;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, La8/k0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, La8/k0;->d:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_85

    .line 132
    .line 133
    goto :goto_bd

    .line 134
    :cond_85
    invoke-virtual {p0, p1}, La8/k0;->j(Ly7/a;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8c

    .line 139
    .line 140
    goto :goto_bd

    .line 141
    :cond_8c
    iget-object p2, p0, La8/k0;->o:La8/f;

    .line 142
    .line 143
    iget v0, p0, La8/k0;->j:I

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, La8/f;->b(Ly7/a;I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_bd

    .line 150
    .line 151
    iget p2, p1, Ly7/a;->r:I

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    if-ne p2, v0, :cond_9e

    .line 156
    .line 157
    iput-boolean v2, p0, La8/k0;->l:Z

    .line 158
    .line 159
    :cond_9e
    iget-boolean p2, p0, La8/k0;->l:Z

    .line 160
    .line 161
    if-eqz p2, :cond_b4

    .line 162
    .line 163
    iget-object p1, p0, La8/k0;->o:La8/f;

    .line 164
    .line 165
    iget-object p1, p1, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 166
    .line 167
    const/16 p2, 0x9

    .line 168
    .line 169
    iget-object v0, p0, La8/k0;->f:La8/a;

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-wide/16 v0, 0x1388

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    iget-object p2, p0, La8/k0;->f:La8/a;

    .line 182
    .line 183
    invoke-static {p2, p1}, La8/f;->c(La8/a;Ly7/a;)Lcom/google/android/gms/common/api/Status;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, La8/k0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    return-void

    .line 191
    :cond_be
    iget-object p2, p0, La8/k0;->f:La8/a;

    .line 192
    .line 193
    invoke-static {p2, p1}, La8/f;->c(La8/a;Ly7/a;)Lcom/google/android/gms/common/api/Status;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, La8/k0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final n()V
    .registers 6

    .line 1
    iget-object v0, p0, La8/k0;->o:La8/f;

    .line 2
    .line 3
    iget-object v0, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 4
    .line 5
    invoke-static {v0}, Lb8/a0;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, La8/f;->p:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La8/k0;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La8/k0;->g:La8/y0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, La8/y0;->c(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La8/k0;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [La8/i;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [La8/i;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_35

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, La8/b1;

    .line 39
    .line 40
    new-instance v4, Lv8/h;

    .line 41
    .line 42
    invoke-direct {v4}, Lv8/h;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, La8/b1;-><init>(Lv8/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, La8/k0;->l(La8/c1;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_21

    .line 54
    :cond_35
    new-instance v0, Ly7/a;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Ly7/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, La8/k0;->a(Ly7/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La8/k0;->e:Lz7/b;

    .line 64
    .line 65
    invoke-interface {v0}, Lz7/b;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4e

    .line 70
    .line 71
    new-instance v1, Lae/c;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lae/c;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lz7/b;->m(Lae/c;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final onConnectionFailed(Ly7/a;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La8/k0;->m(Ly7/a;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La8/k0;->o:La8/f;

    .line 6
    .line 7
    iget-object v0, v0, La8/f;->n:Lcom/google/android/gms/internal/measurement/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p1, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, La8/k0;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, La8/q;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p1, v1, p0}, La8/q;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
