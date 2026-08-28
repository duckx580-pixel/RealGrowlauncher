###### Class o1.c (o1.c)
.class public abstract Lo1/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static B(Ljava/lang/String;)Lbj/s;
    .registers 2

    .line 1
    const-string v0, "$this$toMediaTypeOrNull"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0}, Lo1/c;->s(Ljava/lang/String;)Lbj/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final C(Ljava/lang/String;Lo0/o;)La6/j;
    .registers 10

    .line 1
    const v0, 0xe138316

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La6/a;->i:La6/a;

    .line 8
    .line 9
    sget-object v1, Lt1/i;->b:Lt1/k0;

    .line 10
    .line 11
    sget-object v2, La6/m;->a:Lo0/e2;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lz5/h;

    .line 18
    .line 19
    if-nez v2, :cond_38

    .line 20
    .line 21
    sget-object v2, Lw1/n0;->b:Lo0/e2;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    sget-object v3, Lz5/a;->b:Lz5/h;

    .line 30
    .line 31
    if-nez v3, :cond_28

    .line 32
    .line 33
    sget-object v4, Lz5/a;->a:Lz5/a;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_23
    sget-object v3, Lz5/a;->b:Lz5/h;
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_35

    .line 37
    .line 38
    if-eqz v3, :cond_2a

    .line 39
    .line 40
    monitor-exit v4

    .line 41
    :cond_28
    move-object v2, v3

    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lt6/k;->i(Landroid/content/Context;)Lz5/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Lz5/a;->b:Lz5/h;
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_35

    .line 51
    .line 52
    monitor-exit v4

    .line 53
    goto :goto_38

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    :try_start_36
    monitor-exit v4
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    throw p0

    .line 57
    :cond_38
    :goto_38
    const v3, 0x62169369

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lo0/o;->U(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 64
    .line 65
    const v4, 0x38ccb86a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lo0/o;->U(I)V

    .line 69
    .line 70
    .line 71
    sget v4, La6/n;->a:I

    .line 72
    .line 73
    const v4, 0x40cd272a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lo0/o;->U(I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    sget-object v5, Lw1/n0;->b:Lo0/e2;

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/content/Context;

    .line 87
    .line 88
    const v6, 0x166148bc

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6}, Lo0/o;->U(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p1, p0}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    or-int/2addr v6, v7

    .line 103
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v6, :cond_6e

    .line 108
    .line 109
    if-ne v7, v3, :cond_7c

    .line 110
    .line 111
    :cond_6e
    new-instance v6, Lj6/h;

    .line 112
    .line 113
    invoke-direct {v6, v5}, Lj6/h;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v6, Lj6/h;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v6}, Lj6/h;->a()Lj6/i;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {p1, v7}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    check-cast v7, Lj6/i;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lo0/o;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lo0/o;->r(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v7, Lj6/i;->b:Ljava/lang/Object;

    .line 134
    .line 135
    instance-of v5, p0, Lj6/h;

    .line 136
    .line 137
    if-nez v5, :cond_fa

    .line 138
    .line 139
    instance-of v5, p0, Lg1/f;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    if-nez v5, :cond_f4

    .line 143
    .line 144
    instance-of v5, p0, Lk1/f;

    .line 145
    .line 146
    if-nez v5, :cond_ee

    .line 147
    .line 148
    instance-of p0, p0, Lj1/b;

    .line 149
    .line 150
    if-nez p0, :cond_e8

    .line 151
    .line 152
    iget-object p0, v7, Lj6/i;->c:Ll6/a;

    .line 153
    .line 154
    if-nez p0, :cond_e0

    .line 155
    .line 156
    const p0, 0x1186ad73

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lo0/o;->U(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v3, :cond_af

    .line 167
    .line 168
    new-instance p0, La6/j;

    .line 169
    .line 170
    invoke-direct {p0, v7, v2}, La6/j;-><init>(Lj6/i;Lz5/h;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    check-cast p0, La6/j;

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lo0/o;->r(Z)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, La6/j;->C:Leh/c;

    .line 182
    .line 183
    iput-object v1, p0, La6/j;->D:Lt1/k0;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput v0, p0, La6/j;->E:I

    .line 187
    .line 188
    sget-object v0, Lw1/m1;->a:Lo0/e2;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, La6/j;->F:Z

    .line 201
    .line 202
    iget-object v0, p0, La6/j;->I:Lo0/z0;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, La6/j;->H:Lo0/z0;

    .line 208
    .line 209
    invoke-virtual {v0, v7}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, La6/j;->h()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, Lo0/o;->r(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v4}, Lo0/o;->r(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v4}, Lo0/o;->r(Z)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_e0
    const-string p0, "request.target must be null."

    .line 226
    .line 227
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_e8
    const-string p0, "Painter"

    .line 234
    .line 235
    invoke-static {p0}, Lka/a1;->J(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v6

    .line 239
    :cond_ee
    const-string p0, "ImageVector"

    .line 240
    .line 241
    invoke-static {p0}, Lka/a1;->J(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v6

    .line 245
    :cond_f4
    const-string p0, "ImageBitmap"

    .line 246
    .line 247
    invoke-static {p0}, Lka/a1;->J(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v6

    .line 251
    :cond_fa
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string p1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method public static D(Ljava/util/List;)Lv8/l;
    .registers 7

    .line 1
    if-eqz p0, :cond_63

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_63

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_24

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null tasks are not accepted"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_24
    new-instance v0, Lv8/l;

    .line 38
    .line 39
    invoke-direct {v0}, Lv8/l;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lv8/j;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, Lv8/j;-><init>(ILv8/l;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_62

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    sget-object v3, Lv8/i;->b:Li/i0;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lv8/e;)Lv8/l;

    .line 70
    .line 71
    .line 72
    check-cast v2, Lv8/l;

    .line 73
    .line 74
    iget-object v4, v2, Lv8/l;->b:La8/w0;

    .line 75
    .line 76
    new-instance v5, Lv8/k;

    .line 77
    .line 78
    invoke-direct {v5, v3, v1}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Lv8/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, La8/w0;->g(Lv8/k;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lv8/l;->m()V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lv8/k;

    .line 88
    .line 89
    invoke-direct {v5, v3, v1}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Lv8/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, La8/w0;->g(Lv8/k;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lv8/l;->m()V

    .line 96
    .line 97
    .line 98
    goto :goto_36

    .line 99
    :cond_62
    return-object v0

    .line 100
    :cond_63
    :goto_63
    const/4 p0, 0x0

    .line 101
    invoke-static {p0}, Lo1/c;->q(Ljava/lang/Object;)Lv8/l;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static E(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    check-cast v0, Lv8/l;

    .line 14
    .line 15
    iget-boolean v0, v0, Lv8/l;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v0, "Task is already canceled"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final a(Leh/a;La1/n;Lu5/l;Leh/e;Lo0/o;I)V
    .registers 13

    .line 1
    const v0, 0x775696f5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lo0/o;->V(I)Lo0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_27
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_33
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v0, v0, 0x16db

    .line 54
    .line 55
    const/16 v1, 0x492

    .line 56
    .line 57
    if-ne v0, v1, :cond_48

    .line 58
    .line 59
    invoke-virtual {p4}, Lo0/o;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    invoke-virtual {p4}, Lo0/o;->P()V

    .line 67
    .line 68
    .line 69
    move-object v4, p3

    .line 70
    move-object p3, p2

    .line 71
    move-object p2, p1

    .line 72
    goto :goto_62

    .line 73
    :cond_48
    :goto_48
    invoke-static {p0, p4}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v1, Lb0/w;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v3, p1

    .line 81
    move-object v2, p2

    .line 82
    move-object v4, p3

    .line 83
    invoke-direct/range {v1 .. v6}, Lb0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    move-object p3, v2

    .line 87
    move-object p2, v3

    .line 88
    const p1, -0x58c04be3

    .line 89
    .line 90
    .line 91
    invoke-static {p4, p1, v1}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {p1, p4, v0}, Lsb/c;->d(Lw0/a;Lo0/o;I)V

    .line 97
    .line 98
    .line 99
    :goto_62
    invoke-virtual {p4}, Lo0/o;->v()Lo0/h1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_71

    .line 104
    .line 105
    move-object p1, p0

    .line 106
    new-instance p0, Lb0/x;

    .line 107
    .line 108
    move-object p4, v4

    .line 109
    invoke-direct/range {p0 .. p5}, Lb0/x;-><init>(Leh/a;La1/n;Lu5/l;Leh/e;I)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Lo0/h1;->d:Leh/e;

    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public static final b(Lr4/a0;Ljava/lang/String;La1/n;Leh/c;Leh/c;Leh/c;Lo0/o;II)V
    .registers 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    const v1, 0x1876b5e3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo0/o;->V(I)Lo0/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p8, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    sget-object v1, La1/k;->a:La1/k;

    .line 18
    .line 19
    move-object v11, v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v11, p2

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v1, p8, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    sget-object v1, Ls4/o;->s:Ls4/o;

    .line 28
    .line 29
    move-object v12, v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v12, p3

    .line 32
    .line 33
    :goto_20
    and-int/lit8 v1, p8, 0x40

    .line 34
    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    sget-object v1, Ls4/o;->t:Ls4/o;

    .line 38
    .line 39
    move-object v13, v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v13, p4

    .line 42
    .line 43
    :goto_2a
    const v1, -0xfc00001

    .line 44
    .line 45
    .line 46
    and-int v1, p7, v1

    .line 47
    .line 48
    const v3, 0x607fb4c4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lo0/o;->U(I)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    or-int/2addr v4, v5

    .line 64
    invoke-virtual {v0, v8}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    or-int/2addr v4, v5

    .line 69
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v4, :cond_4e

    .line 74
    .line 75
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 76
    .line 77
    if-ne v5, v4, :cond_51

    .line 78
    .line 79
    :cond_4e
    move-object/from16 v9, p0

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    move-object/from16 v9, p0

    .line 83
    .line 84
    move/from16 p3, v1

    .line 85
    .line 86
    goto/16 :goto_192

    .line 87
    .line 88
    :goto_57
    iget-object v4, v9, Lr4/a0;->v:Lr4/j0;

    .line 89
    .line 90
    new-instance v5, Lr4/y;

    .line 91
    .line 92
    invoke-direct {v5, v4, v2}, Lr4/y;-><init>(Lr4/j0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v5}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v4, v5, Lr4/y;->a:Lr4/i0;

    .line 99
    .line 100
    invoke-virtual {v4}, Lr4/i0;->a()Lr4/v;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v6, v5, Lr4/y;->c:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_74
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_9c

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lr4/f;

    .line 140
    .line 141
    const-string v14, "argumentName"

    .line 142
    .line 143
    invoke-static {v14, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v14, "argument"

    .line 147
    .line 148
    invoke-static {v14, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v14, v4, Lr4/v;->u:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {v14, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_74

    .line 157
    :cond_9c
    iget-object v6, v5, Lr4/y;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_a2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_b2

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lr4/t;

    .line 174
    .line 175
    invoke-virtual {v4, v7}, Lr4/v;->b(Lr4/t;)V

    .line 176
    .line 177
    .line 178
    goto :goto_a2

    .line 179
    :cond_b2
    iget-object v6, v5, Lr4/y;->e:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_1f8

    .line 194
    .line 195
    const/4 v6, -0x1

    .line 196
    iget v7, v5, Lr4/y;->b:I

    .line 197
    .line 198
    if-eq v7, v6, :cond_c9

    .line 199
    .line 200
    iput v7, v4, Lr4/v;->v:I

    .line 201
    .line 202
    :cond_c9
    check-cast v4, Lr4/x;

    .line 203
    .line 204
    const-string v6, "nodes"

    .line 205
    .line 206
    iget-object v7, v5, Lr4/y;->h:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_d6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_16c

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lr4/v;

    .line 226
    .line 227
    if-nez v7, :cond_e5

    .line 228
    .line 229
    goto :goto_d6

    .line 230
    :cond_e5
    iget-object v10, v4, Lr4/x;->y:Lq/y;

    .line 231
    .line 232
    iget v14, v7, Lr4/v;->v:I

    .line 233
    .line 234
    iget-object v15, v7, Lr4/v;->w:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v14, :cond_f8

    .line 237
    .line 238
    if-eqz v15, :cond_f0

    .line 239
    .line 240
    goto :goto_f8

    .line 241
    :cond_f0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_f8
    :goto_f8
    iget-object v3, v4, Lr4/v;->w:Ljava/lang/String;

    .line 250
    .line 251
    move/from16 p3, v1

    .line 252
    .line 253
    const-string v1, "Destination "

    .line 254
    .line 255
    if-eqz v3, :cond_125

    .line 256
    .line 257
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_107

    .line 262
    .line 263
    goto :goto_125

    .line 264
    :cond_107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, " cannot have the same route as graph "

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_125
    :goto_125
    iget v3, v4, Lr4/v;->v:I

    .line 295
    .line 296
    if-eq v14, v3, :cond_14e

    .line 297
    .line 298
    invoke-virtual {v10, v14}, Lq/y;->c(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lr4/v;

    .line 303
    .line 304
    if-ne v1, v7, :cond_132

    .line 305
    .line 306
    goto :goto_142

    .line 307
    :cond_132
    iget-object v3, v7, Lr4/v;->r:Lr4/x;

    .line 308
    .line 309
    if-nez v3, :cond_146

    .line 310
    .line 311
    if-eqz v1, :cond_13b

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    iput-object v3, v1, Lr4/v;->r:Lr4/x;

    .line 315
    .line 316
    :cond_13b
    iput-object v4, v7, Lr4/v;->r:Lr4/x;

    .line 317
    .line 318
    iget v1, v7, Lr4/v;->v:I

    .line 319
    .line 320
    invoke-virtual {v10, v1, v7}, Lq/y;->e(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_142
    move/from16 v1, p3

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    goto :goto_d6

    .line 327
    :cond_146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_14e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, " cannot have the same id as graph "

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_16c
    move/from16 p3, v1

    .line 366
    .line 367
    iget-object v1, v5, Lr4/y;->g:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_1f0

    .line 370
    .line 371
    iget-object v3, v4, Lr4/v;->w:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_1d0

    .line 378
    .line 379
    invoke-static {v1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_1c8

    .line 384
    .line 385
    const-string v3, "android-app://androidx.navigation/"

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iput v3, v4, Lr4/x;->z:I

    .line 396
    .line 397
    iput-object v1, v4, Lr4/x;->B:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v5, v4

    .line 403
    :goto_192
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v0, v1}, Lo0/o;->r(Z)V

    .line 405
    .line 406
    .line 407
    move-object v10, v5

    .line 408
    check-cast v10, Lr4/x;

    .line 409
    .line 410
    shr-int/lit8 v1, p3, 0x3

    .line 411
    .line 412
    const v3, 0xe000

    .line 413
    .line 414
    .line 415
    and-int/2addr v3, v1

    .line 416
    const/16 v4, 0x48

    .line 417
    .line 418
    or-int/2addr v3, v4

    .line 419
    const/high16 v4, 0x70000

    .line 420
    .line 421
    and-int/2addr v1, v4

    .line 422
    or-int v17, v3, v1

    .line 423
    .line 424
    move-object v14, v12

    .line 425
    move-object v15, v13

    .line 426
    move-object/from16 v16, v0

    .line 427
    .line 428
    invoke-static/range {v9 .. v17}, Lo1/c;->c(Lr4/a0;Lr4/x;La1/n;Leh/c;Leh/c;Leh/c;Leh/c;Lo0/o;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p6 .. p6}, Lo0/o;->v()Lo0/h1;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    if-nez v14, :cond_1b5

    .line 436
    .line 437
    return-void

    .line 438
    :cond_1b5
    new-instance v0, Lm0/t;

    .line 439
    .line 440
    move-object v6, v12

    .line 441
    move-object v7, v13

    .line 442
    move-object/from16 v1, p0

    .line 443
    .line 444
    move/from16 v9, p7

    .line 445
    .line 446
    move/from16 v10, p8

    .line 447
    .line 448
    move-object v3, v11

    .line 449
    move-object v4, v12

    .line 450
    move-object v5, v13

    .line 451
    invoke-direct/range {v0 .. v10}, Lm0/t;-><init>(Lr4/a0;Ljava/lang/String;La1/n;Leh/c;Leh/c;Leh/c;Leh/c;Leh/c;II)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v14, Lo0/h1;->d:Leh/e;

    .line 455
    .line 456
    return-void

    .line 457
    :cond_1c8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    const-string v1, "Cannot have an empty start destination route"

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_1d0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v2, "Start destination "

    .line 468
    .line 469
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v1, " cannot use the same route as the graph "

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_1f0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    const-string v1, "You must set a start destination id"

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_1f8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/util/Map$Entry;

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_214

    .line 525
    .line 526
    const-string v0, "action"

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    throw v3

    .line 533
    :cond_214
    new-instance v0, Ljava/lang/ClassCastException;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v0
.end method

.method public static final c(Lr4/a0;Lr4/x;La1/n;Leh/c;Leh/c;Leh/c;Leh/c;Lo0/o;I)V
    .registers 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    sget-object v3, La1/a;->t:La1/d;

    .line 8
    .line 9
    const v0, -0x6c5f682b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lo0/o;->V(I)Lo0/o;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lw1/n0;->d:Lo0/e2;

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Landroidx/lifecycle/v;

    .line 23
    .line 24
    invoke-static {v6}, Ln4/b;->a(Lo0/o;)Landroidx/lifecycle/a1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_7ad

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/lifecycle/a1;->getViewModelStore()Landroidx/lifecycle/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, Lr4/a0;->g:Lrg/j;

    .line 38
    .line 39
    iget-object v8, v1, Lr4/a0;->v:Lr4/j0;

    .line 40
    .line 41
    const-string/jumbo v7, "viewModelStore"

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v1, Lr4/a0;->p:Lr4/p;

    .line 48
    .line 49
    new-instance v9, Lmf/a;

    .line 50
    .line 51
    sget-object v10, Lr4/p;->c:Landroidx/fragment/app/m0;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-direct {v9, v0, v10, v11}, Lmf/a;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;I)V

    .line 55
    .line 56
    .line 57
    const-class v12, Lr4/p;

    .line 58
    .line 59
    invoke-static {v12}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v9, v13}, Lmf/a;->l(Lkotlin/jvm/internal/f;)Landroidx/lifecycle/v0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lr4/p;

    .line 68
    .line 69
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4b

    .line 74
    .line 75
    goto :goto_62

    .line 76
    :cond_4b
    invoke-virtual {v5}, Lrg/j;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7a5

    .line 81
    .line 82
    new-instance v7, Lmf/a;

    .line 83
    .line 84
    invoke-direct {v7, v0, v10, v11}, Lmf/a;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v7, v0}, Lmf/a;->l(Lkotlin/jvm/internal/f;)Landroidx/lifecycle/v0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lr4/p;

    .line 96
    .line 97
    iput-object v0, v1, Lr4/a0;->p:Lr4/p;

    .line 98
    .line 99
    :goto_62
    const-string v0, "graph"

    .line 100
    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lr4/a0;->w:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    iget-object v7, v2, Lr4/x;->y:Lq/y;

    .line 107
    .line 108
    iget-object v9, v1, Lr4/a0;->c:Lr4/x;

    .line 109
    .line 110
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v12, 0x1

    .line 115
    if-nez v9, :cond_511

    .line 116
    .line 117
    iget-object v7, v1, Lr4/a0;->c:Lr4/x;

    .line 118
    .line 119
    if-eqz v7, :cond_118

    .line 120
    .line 121
    new-instance v9, Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v13, v1, Lr4/a0;->m:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :goto_89
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_10e

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Ljava/lang/Integer;

    .line 149
    .line 150
    const-string v14, "id"

    .line 151
    .line 152
    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    :goto_a8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_b7

    .line 174
    .line 175
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Lr4/m;

    .line 180
    .line 181
    iput-boolean v12, v15, Lr4/m;->d:Z

    .line 182
    .line 183
    goto :goto_a8

    .line 184
    :cond_b7
    new-instance v14, Lr4/d0;

    .line 185
    .line 186
    invoke-direct {v14}, Lr4/d0;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-boolean v12, v14, Lr4/d0;->c:Z

    .line 190
    .line 191
    iget-boolean v15, v14, Lr4/d0;->b:Z

    .line 192
    .line 193
    iget-boolean v12, v14, Lr4/d0;->c:Z

    .line 194
    .line 195
    iget v11, v14, Lr4/d0;->d:I

    .line 196
    .line 197
    iget-boolean v10, v14, Lr4/d0;->e:Z

    .line 198
    .line 199
    move/from16 v16, v15

    .line 200
    .line 201
    new-instance v15, Lr4/c0;

    .line 202
    .line 203
    iget-object v14, v14, Lr4/d0;->a:Laf/f;

    .line 204
    .line 205
    move-object/from16 v24, v3

    .line 206
    .line 207
    iget v3, v14, Laf/f;->a:I

    .line 208
    .line 209
    iget v14, v14, Laf/f;->b:I

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move/from16 v21, v3

    .line 214
    .line 215
    move/from16 v20, v10

    .line 216
    .line 217
    move/from16 v18, v11

    .line 218
    .line 219
    move/from16 v17, v12

    .line 220
    .line 221
    move/from16 v22, v14

    .line 222
    .line 223
    invoke-direct/range {v15 .. v22}, Lr4/c0;-><init>(ZZIZZII)V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-virtual {v1, v13, v3, v15}, Lr4/a0;->n(ILandroid/os/Bundle;Lr4/c0;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_f0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_100

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Lr4/m;

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    iput-boolean v12, v11, Lr4/m;->d:Z

    .line 255
    .line 256
    goto :goto_f0

    .line 257
    :cond_100
    const/4 v12, 0x0

    .line 258
    const/4 v3, 0x1

    .line 259
    if-eqz v10, :cond_108

    .line 260
    .line 261
    invoke-virtual {v1, v13, v3, v12}, Lr4/a0;->j(IZZ)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    :cond_108
    move v11, v12

    .line 266
    move v12, v3

    .line 267
    move-object/from16 v3, v24

    .line 268
    .line 269
    goto/16 :goto_89

    .line 270
    .line 271
    :cond_10e
    move-object/from16 v24, v3

    .line 272
    .line 273
    move v3, v12

    .line 274
    move v12, v11

    .line 275
    iget v7, v7, Lr4/v;->v:I

    .line 276
    .line 277
    invoke-virtual {v1, v7, v3, v12}, Lr4/a0;->j(IZZ)Z

    .line 278
    .line 279
    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    move-object/from16 v24, v3

    .line 282
    .line 283
    :goto_11a
    iput-object v2, v1, Lr4/a0;->c:Lr4/x;

    .line 284
    .line 285
    iget-object v3, v1, Lr4/a0;->b:Landroid/app/Activity;

    .line 286
    .line 287
    iget-object v7, v1, Lr4/a0;->a:Landroid/content/Context;

    .line 288
    .line 289
    iget-object v9, v1, Lr4/a0;->d:Landroid/os/Bundle;

    .line 290
    .line 291
    if-eqz v9, :cond_148

    .line 292
    .line 293
    const-string v10, "android-support-nav:controller:navigatorState:names"

    .line 294
    .line 295
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v10, :cond_148

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    :goto_130
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_148

    .line 310
    .line 311
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Ljava/lang/String;

    .line 316
    .line 317
    const-string v12, "name"

    .line 318
    .line 319
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v11}, Lr4/j0;->b(Ljava/lang/String;)Lr4/i0;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    goto :goto_130

    .line 329
    :cond_148
    iget-object v9, v1, Lr4/a0;->e:[Landroid/os/Parcelable;

    .line 330
    .line 331
    const-string v10, " cannot be found from the current destination "

    .line 332
    .line 333
    if-eqz v9, :cond_1ca

    .line 334
    .line 335
    array-length v11, v9

    .line 336
    const/4 v12, 0x0

    .line 337
    :goto_150
    if-ge v12, v11, :cond_1c4

    .line 338
    .line 339
    aget-object v13, v9, v12

    .line 340
    .line 341
    const-string v14, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 342
    .line 343
    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    check-cast v13, Lr4/l;

    .line 347
    .line 348
    iget v14, v13, Lr4/l;->r:I

    .line 349
    .line 350
    invoke-virtual {v1, v14}, Lr4/a0;->c(I)Lr4/v;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    if-eqz v15, :cond_19f

    .line 355
    .line 356
    invoke-virtual {v1}, Lr4/a0;->e()Landroidx/lifecycle/o;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    move-object/from16 v16, v9

    .line 361
    .line 362
    iget-object v9, v1, Lr4/a0;->p:Lr4/p;

    .line 363
    .line 364
    invoke-virtual {v13, v7, v15, v14, v9}, Lr4/l;->a(Landroid/content/Context;Lr4/v;Landroidx/lifecycle/o;Lr4/p;)Lr4/k;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    iget-object v13, v15, Lr4/v;->i:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v8, v13}, Lr4/j0;->b(Ljava/lang/String;)Lr4/i0;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    if-nez v14, :cond_183

    .line 379
    .line 380
    new-instance v14, Lr4/m;

    .line 381
    .line 382
    invoke-direct {v14, v1, v13}, Lr4/m;-><init>(Lr4/a0;Lr4/i0;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_183
    check-cast v14, Lr4/m;

    .line 389
    .line 390
    invoke-virtual {v5, v9}, Lrg/j;->addLast(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v9}, Lr4/m;->a(Lr4/k;)V

    .line 394
    .line 395
    .line 396
    iget-object v13, v9, Lr4/k;->r:Lr4/v;

    .line 397
    .line 398
    iget-object v13, v13, Lr4/v;->r:Lr4/x;

    .line 399
    .line 400
    if-eqz v13, :cond_19a

    .line 401
    .line 402
    iget v13, v13, Lr4/v;->v:I

    .line 403
    .line 404
    invoke-virtual {v1, v13}, Lr4/a0;->d(I)Lr4/k;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v1, v9, v13}, Lr4/a0;->f(Lr4/k;Lr4/k;)V

    .line 409
    .line 410
    .line 411
    :cond_19a
    add-int/lit8 v12, v12, 0x1

    .line 412
    .line 413
    move-object/from16 v9, v16

    .line 414
    .line 415
    goto :goto_150

    .line 416
    :cond_19f
    sget v0, Lr4/v;->x:I

    .line 417
    .line 418
    invoke-static {v7, v14}, Lr4/g;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 425
    .line 426
    invoke-static {v2, v0, v10}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v5}, Lrg/j;->p()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lr4/k;

    .line 435
    .line 436
    if-eqz v2, :cond_1b8

    .line 437
    .line 438
    iget-object v10, v2, Lr4/k;->r:Lr4/v;

    .line 439
    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    const/4 v10, 0x0

    .line 442
    :goto_1b9
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_1c4
    invoke-virtual {v1}, Lr4/a0;->q()V

    .line 454
    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    iput-object v9, v1, Lr4/a0;->e:[Landroid/os/Parcelable;

    .line 458
    .line 459
    :cond_1ca
    iget-object v9, v8, Lr4/j0;->a:Ljava/util/LinkedHashMap;

    .line 460
    .line 461
    invoke-static {v9}, Lrg/y;->L(Ljava/util/Map;)Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Ljava/lang/Iterable;

    .line 470
    .line 471
    new-instance v11, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    :cond_1df
    :goto_1df
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_1f4

    .line 485
    .line 486
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    move-object v13, v12

    .line 491
    check-cast v13, Lr4/i0;

    .line 492
    .line 493
    iget-boolean v13, v13, Lr4/i0;->b:Z

    .line 494
    .line 495
    if-nez v13, :cond_1df

    .line 496
    .line 497
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_1df

    .line 501
    :cond_1f4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    :goto_1f8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_21d

    .line 510
    .line 511
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    check-cast v11, Lr4/i0;

    .line 516
    .line 517
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    if-nez v12, :cond_212

    .line 522
    .line 523
    new-instance v12, Lr4/m;

    .line 524
    .line 525
    invoke-direct {v12, v1, v11}, Lr4/m;-><init>(Lr4/a0;Lr4/i0;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    :cond_212
    check-cast v12, Lr4/m;

    .line 532
    .line 533
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object v12, v11, Lr4/i0;->a:Lr4/m;

    .line 537
    .line 538
    const/4 v12, 0x1

    .line 539
    iput-boolean v12, v11, Lr4/i0;->b:Z

    .line 540
    .line 541
    goto :goto_1f8

    .line 542
    :cond_21d
    iget-object v0, v1, Lr4/a0;->c:Lr4/x;

    .line 543
    .line 544
    if-eqz v0, :cond_509

    .line 545
    .line 546
    invoke-virtual {v5}, Lrg/j;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_509

    .line 551
    .line 552
    iget-boolean v0, v1, Lr4/a0;->f:Z

    .line 553
    .line 554
    if-nez v0, :cond_4fc

    .line 555
    .line 556
    if-eqz v3, :cond_4fc

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    if-nez v9, :cond_235

    .line 563
    .line 564
    goto/16 :goto_4fc

    .line 565
    .line 566
    :cond_235
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    const-string v12, "NavController"

    .line 571
    .line 572
    if-eqz v11, :cond_256

    .line 573
    .line 574
    :try_start_23d
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 575
    .line 576
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 577
    .line 578
    .line 579
    move-result-object v0
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_23d .. :try_end_243} :catch_244

    .line 580
    goto :goto_257

    .line 581
    :catch_244
    move-exception v0

    .line 582
    new-instance v13, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v14, "handleDeepLink() could not extract deepLink from "

    .line 585
    .line 586
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 597
    .line 598
    .line 599
    :cond_256
    const/4 v0, 0x0

    .line 600
    :goto_257
    if-eqz v11, :cond_260

    .line 601
    .line 602
    const-string v13, "android-support-nav:controller:deepLinkArgs"

    .line 603
    .line 604
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    goto :goto_261

    .line 609
    :cond_260
    const/4 v13, 0x0

    .line 610
    :goto_261
    new-instance v14, Landroid/os/Bundle;

    .line 611
    .line 612
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 613
    .line 614
    .line 615
    if-eqz v11, :cond_26f

    .line 616
    .line 617
    const-string v15, "android-support-nav:controller:deepLinkExtras"

    .line 618
    .line 619
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    goto :goto_270

    .line 624
    :cond_26f
    const/4 v11, 0x0

    .line 625
    :goto_270
    if-eqz v11, :cond_275

    .line 626
    .line 627
    invoke-virtual {v14, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 628
    .line 629
    .line 630
    :cond_275
    if-eqz v0, :cond_285

    .line 631
    .line 632
    array-length v11, v0

    .line 633
    if-nez v11, :cond_27b

    .line 634
    .line 635
    goto :goto_285

    .line 636
    :cond_27b
    move-object/from16 v16, v0

    .line 637
    .line 638
    move-object/from16 v19, v4

    .line 639
    .line 640
    move-object/from16 v17, v5

    .line 641
    .line 642
    move-object/from16 v18, v13

    .line 643
    .line 644
    goto/16 :goto_30d

    .line 645
    .line 646
    :cond_285
    :goto_285
    iget-object v11, v1, Lr4/a0;->c:Lr4/x;

    .line 647
    .line 648
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v15, Ln7/e;

    .line 652
    .line 653
    move-object/from16 v16, v0

    .line 654
    .line 655
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object/from16 v17, v5

    .line 660
    .line 661
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    move-object/from16 v18, v13

    .line 666
    .line 667
    invoke-virtual {v9}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    move-object/from16 v19, v4

    .line 672
    .line 673
    const/4 v4, 0x6

    .line 674
    invoke-direct {v15, v0, v5, v13, v4}, Ln7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11, v15}, Lr4/x;->k(Ln7/e;)Lr4/u;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_30d

    .line 682
    .line 683
    iget-object v4, v0, Lr4/u;->i:Lr4/v;

    .line 684
    .line 685
    new-instance v5, Lrg/j;

    .line 686
    .line 687
    invoke-direct {v5}, Lrg/j;-><init>()V

    .line 688
    .line 689
    .line 690
    move-object v11, v4

    .line 691
    :goto_2b2
    iget-object v13, v11, Lr4/v;->r:Lr4/x;

    .line 692
    .line 693
    if-eqz v13, :cond_2bf

    .line 694
    .line 695
    iget v15, v13, Lr4/x;->z:I

    .line 696
    .line 697
    iget v6, v11, Lr4/v;->v:I

    .line 698
    .line 699
    if-eq v15, v6, :cond_2bd

    .line 700
    .line 701
    goto :goto_2bf

    .line 702
    :cond_2bd
    :goto_2bd
    const/4 v6, 0x0

    .line 703
    goto :goto_2c3

    .line 704
    :cond_2bf
    :goto_2bf
    invoke-virtual {v5, v11}, Lrg/j;->addFirst(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto :goto_2bd

    .line 708
    :goto_2c3
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    if-eqz v11, :cond_2ca

    .line 713
    .line 714
    goto :goto_2cc

    .line 715
    :cond_2ca
    if-nez v13, :cond_309

    .line 716
    .line 717
    :goto_2cc
    invoke-static {v5}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Ljava/lang/Iterable;

    .line 722
    .line 723
    new-instance v6, Ljava/util/ArrayList;

    .line 724
    .line 725
    const/16 v11, 0xa

    .line 726
    .line 727
    invoke-static {v5, v11}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    :goto_2e1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    if-eqz v11, :cond_2f7

    .line 743
    .line 744
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    check-cast v11, Lr4/v;

    .line 749
    .line 750
    iget v11, v11, Lr4/v;->v:I

    .line 751
    .line 752
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_2e1

    .line 760
    :cond_2f7
    invoke-static {v6}, Lrg/l;->v0(Ljava/util/ArrayList;)[I

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    iget-object v0, v0, Lr4/u;->r:Landroid/os/Bundle;

    .line 765
    .line 766
    invoke-virtual {v4, v0}, Lr4/v;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_306

    .line 771
    .line 772
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 773
    .line 774
    .line 775
    :cond_306
    move-object v0, v5

    .line 776
    const/4 v4, 0x0

    .line 777
    goto :goto_311

    .line 778
    :cond_309
    move-object/from16 v6, p7

    .line 779
    .line 780
    move-object v11, v13

    .line 781
    goto :goto_2b2

    .line 782
    :cond_30d
    :goto_30d
    move-object/from16 v0, v16

    .line 783
    .line 784
    move-object/from16 v4, v18

    .line 785
    .line 786
    :goto_311
    if-eqz v0, :cond_4fe

    .line 787
    .line 788
    array-length v5, v0

    .line 789
    if-nez v5, :cond_318

    .line 790
    .line 791
    goto/16 :goto_4fe

    .line 792
    .line 793
    :cond_318
    iget-object v5, v1, Lr4/a0;->c:Lr4/x;

    .line 794
    .line 795
    array-length v6, v0

    .line 796
    const/4 v11, 0x0

    .line 797
    :goto_31c
    if-ge v11, v6, :cond_371

    .line 798
    .line 799
    aget v13, v0, v11

    .line 800
    .line 801
    if-nez v11, :cond_332

    .line 802
    .line 803
    iget-object v15, v1, Lr4/a0;->c:Lr4/x;

    .line 804
    .line 805
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget v15, v15, Lr4/v;->v:I

    .line 809
    .line 810
    if-ne v15, v13, :cond_32e

    .line 811
    .line 812
    iget-object v15, v1, Lr4/a0;->c:Lr4/x;

    .line 813
    .line 814
    goto :goto_32f

    .line 815
    :cond_32e
    const/4 v15, 0x0

    .line 816
    :goto_32f
    const/16 v23, 0x1

    .line 817
    .line 818
    goto :goto_33e

    .line 819
    :cond_332
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    const/4 v15, 0x1

    .line 823
    invoke-virtual {v5, v13, v15}, Lr4/x;->l(IZ)Lr4/v;

    .line 824
    .line 825
    .line 826
    move-result-object v16

    .line 827
    move/from16 v23, v15

    .line 828
    .line 829
    move-object/from16 v15, v16

    .line 830
    .line 831
    :goto_33e
    if-nez v15, :cond_347

    .line 832
    .line 833
    sget v5, Lr4/v;->x:I

    .line 834
    .line 835
    invoke-static {v7, v13}, Lr4/g;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    goto :goto_372

    .line 840
    :cond_347
    array-length v13, v0

    .line 841
    add-int/lit8 v13, v13, -0x1

    .line 842
    .line 843
    if-eq v11, v13, :cond_36e

    .line 844
    .line 845
    instance-of v13, v15, Lr4/x;

    .line 846
    .line 847
    if-eqz v13, :cond_36e

    .line 848
    .line 849
    check-cast v15, Lr4/x;

    .line 850
    .line 851
    :goto_352
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget v5, v15, Lr4/x;->z:I

    .line 855
    .line 856
    move/from16 v13, v23

    .line 857
    .line 858
    invoke-virtual {v15, v5, v13}, Lr4/x;->l(IZ)Lr4/v;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    instance-of v5, v5, Lr4/x;

    .line 863
    .line 864
    if-eqz v5, :cond_36d

    .line 865
    .line 866
    iget v5, v15, Lr4/x;->z:I

    .line 867
    .line 868
    invoke-virtual {v15, v5, v13}, Lr4/x;->l(IZ)Lr4/v;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    move-object v15, v5

    .line 873
    check-cast v15, Lr4/x;

    .line 874
    .line 875
    const/16 v23, 0x1

    .line 876
    .line 877
    goto :goto_352

    .line 878
    :cond_36d
    move-object v5, v15

    .line 879
    :cond_36e
    add-int/lit8 v11, v11, 0x1

    .line 880
    .line 881
    goto :goto_31c

    .line 882
    :cond_371
    const/4 v5, 0x0

    .line 883
    :goto_372
    if-eqz v5, :cond_38f

    .line 884
    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    const-string v3, "Could not find destination "

    .line 888
    .line 889
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v3, " in the navigation graph, ignoring the deep link from "

    .line 896
    .line 897
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    goto/16 :goto_4fe

    .line 911
    .line 912
    :cond_38f
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 913
    .line 914
    invoke-virtual {v14, v5, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 915
    .line 916
    .line 917
    array-length v5, v0

    .line 918
    new-array v6, v5, [Landroid/os/Bundle;

    .line 919
    .line 920
    const/4 v11, 0x0

    .line 921
    :goto_398
    if-ge v11, v5, :cond_3b4

    .line 922
    .line 923
    new-instance v12, Landroid/os/Bundle;

    .line 924
    .line 925
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 929
    .line 930
    .line 931
    if-eqz v4, :cond_3af

    .line 932
    .line 933
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    check-cast v13, Landroid/os/Bundle;

    .line 938
    .line 939
    if-eqz v13, :cond_3af

    .line 940
    .line 941
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 942
    .line 943
    .line 944
    :cond_3af
    aput-object v12, v6, v11

    .line 945
    .line 946
    add-int/lit8 v11, v11, 0x1

    .line 947
    .line 948
    goto :goto_398

    .line 949
    :cond_3b4
    invoke-virtual {v9}, Landroid/content/Intent;->getFlags()I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    const/high16 v5, 0x10000000

    .line 954
    .line 955
    and-int/2addr v5, v4

    .line 956
    if-eqz v5, :cond_3f1

    .line 957
    .line 958
    const v11, 0x8000

    .line 959
    .line 960
    .line 961
    and-int/2addr v4, v11

    .line 962
    if-nez v4, :cond_3f1

    .line 963
    .line 964
    invoke-virtual {v9, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 965
    .line 966
    .line 967
    new-instance v0, Lh3/j0;

    .line 968
    .line 969
    invoke-direct {v0, v7}, Lh3/j0;-><init>(Landroid/content/Context;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    if-nez v4, :cond_3db

    .line 977
    .line 978
    iget-object v4, v0, Lh3/j0;->r:Landroid/content/Context;

    .line 979
    .line 980
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v9, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    :cond_3db
    if-eqz v4, :cond_3e0

    .line 989
    .line 990
    invoke-virtual {v0, v4}, Lh3/j0;->b(Landroid/content/ComponentName;)V

    .line 991
    .line 992
    .line 993
    :cond_3e0
    iget-object v4, v0, Lh3/j0;->i:Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Lh3/j0;->d()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1002
    .line 1003
    .line 1004
    const/4 v12, 0x0

    .line 1005
    invoke-virtual {v3, v12, v12}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_4f9

    .line 1009
    .line 1010
    :cond_3f1
    const/4 v12, 0x0

    .line 1011
    const-string v3, "Deep Linking failed: destination "

    .line 1012
    .line 1013
    if-eqz v5, :cond_476

    .line 1014
    .line 1015
    invoke-virtual/range {v17 .. v17}, Lrg/j;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-nez v4, :cond_407

    .line 1020
    .line 1021
    iget-object v4, v1, Lr4/a0;->c:Lr4/x;

    .line 1022
    .line 1023
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    iget v4, v4, Lr4/v;->v:I

    .line 1027
    .line 1028
    const/4 v13, 0x1

    .line 1029
    invoke-virtual {v1, v4, v13, v12}, Lr4/a0;->j(IZZ)Z

    .line 1030
    .line 1031
    .line 1032
    :cond_407
    const/4 v4, 0x0

    .line 1033
    :goto_408
    array-length v5, v0

    .line 1034
    if-ge v4, v5, :cond_471

    .line 1035
    .line 1036
    aget v5, v0, v4

    .line 1037
    .line 1038
    add-int/lit8 v9, v4, 0x1

    .line 1039
    .line 1040
    aget-object v4, v6, v4

    .line 1041
    .line 1042
    invoke-virtual {v1, v5}, Lr4/a0;->c(I)Lr4/v;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    if-eqz v11, :cond_44e

    .line 1047
    .line 1048
    new-instance v5, La0/u;

    .line 1049
    .line 1050
    const/16 v12, 0x17

    .line 1051
    .line 1052
    invoke-direct {v5, v12, v11, v1}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v12, Lr4/d0;

    .line 1056
    .line 1057
    invoke-direct {v12}, Lr4/d0;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v5, v12}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    iget-boolean v5, v12, Lr4/d0;->b:Z

    .line 1064
    .line 1065
    iget-boolean v13, v12, Lr4/d0;->c:Z

    .line 1066
    .line 1067
    iget v14, v12, Lr4/d0;->d:I

    .line 1068
    .line 1069
    iget-boolean v15, v12, Lr4/d0;->e:Z

    .line 1070
    .line 1071
    new-instance v25, Lr4/c0;

    .line 1072
    .line 1073
    iget-object v12, v12, Lr4/d0;->a:Laf/f;

    .line 1074
    .line 1075
    move/from16 v26, v5

    .line 1076
    .line 1077
    iget v5, v12, Laf/f;->a:I

    .line 1078
    .line 1079
    iget v12, v12, Laf/f;->b:I

    .line 1080
    .line 1081
    const/16 v29, 0x0

    .line 1082
    .line 1083
    move/from16 v31, v5

    .line 1084
    .line 1085
    move/from16 v32, v12

    .line 1086
    .line 1087
    move/from16 v27, v13

    .line 1088
    .line 1089
    move/from16 v28, v14

    .line 1090
    .line 1091
    move/from16 v30, v15

    .line 1092
    .line 1093
    invoke-direct/range {v25 .. v32}, Lr4/c0;-><init>(ZZIZZII)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v5, v25

    .line 1097
    .line 1098
    invoke-virtual {v1, v11, v4, v5}, Lr4/a0;->g(Lr4/v;Landroid/os/Bundle;Lr4/c0;)V

    .line 1099
    .line 1100
    .line 1101
    move v4, v9

    .line 1102
    goto :goto_408

    .line 1103
    :cond_44e
    sget v0, Lr4/v;->x:I

    .line 1104
    .line 1105
    invoke-static {v7, v5}, Lr4/g;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1110
    .line 1111
    invoke-static {v3, v0, v10}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual/range {v17 .. v17}, Lrg/j;->p()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, Lr4/k;

    .line 1120
    .line 1121
    if-eqz v2, :cond_465

    .line 1122
    .line 1123
    iget-object v10, v2, Lr4/k;->r:Lr4/v;

    .line 1124
    .line 1125
    goto :goto_466

    .line 1126
    :cond_465
    const/4 v10, 0x0

    .line 1127
    :goto_466
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    throw v1

    .line 1138
    :cond_471
    const/4 v13, 0x1

    .line 1139
    iput-boolean v13, v1, Lr4/a0;->f:Z

    .line 1140
    .line 1141
    goto/16 :goto_4f9

    .line 1142
    .line 1143
    :cond_476
    iget-object v4, v1, Lr4/a0;->c:Lr4/x;

    .line 1144
    .line 1145
    array-length v5, v0

    .line 1146
    const/4 v9, 0x0

    .line 1147
    :goto_47a
    if-ge v9, v5, :cond_4f6

    .line 1148
    .line 1149
    aget v10, v0, v9

    .line 1150
    .line 1151
    aget-object v11, v6, v9

    .line 1152
    .line 1153
    if-nez v9, :cond_486

    .line 1154
    .line 1155
    iget-object v12, v1, Lr4/a0;->c:Lr4/x;

    .line 1156
    .line 1157
    const/4 v13, 0x1

    .line 1158
    goto :goto_48e

    .line 1159
    :cond_486
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v13, 0x1

    .line 1163
    invoke-virtual {v4, v10, v13}, Lr4/x;->l(IZ)Lr4/v;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    :goto_48e
    if-eqz v12, :cond_4d6

    .line 1168
    .line 1169
    array-length v10, v0

    .line 1170
    sub-int/2addr v10, v13

    .line 1171
    if-eq v9, v10, :cond_4b4

    .line 1172
    .line 1173
    instance-of v10, v12, Lr4/x;

    .line 1174
    .line 1175
    if-eqz v10, :cond_4d3

    .line 1176
    .line 1177
    check-cast v12, Lr4/x;

    .line 1178
    .line 1179
    :goto_49a
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    iget v4, v12, Lr4/x;->z:I

    .line 1183
    .line 1184
    invoke-virtual {v12, v4, v13}, Lr4/x;->l(IZ)Lr4/v;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    instance-of v4, v4, Lr4/x;

    .line 1189
    .line 1190
    if-eqz v4, :cond_4b2

    .line 1191
    .line 1192
    iget v4, v12, Lr4/x;->z:I

    .line 1193
    .line 1194
    invoke-virtual {v12, v4, v13}, Lr4/x;->l(IZ)Lr4/v;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    move-object v12, v4

    .line 1199
    check-cast v12, Lr4/x;

    .line 1200
    .line 1201
    const/4 v13, 0x1

    .line 1202
    goto :goto_49a

    .line 1203
    :cond_4b2
    move-object v4, v12

    .line 1204
    goto :goto_4d3

    .line 1205
    :cond_4b4
    iget-object v10, v1, Lr4/a0;->c:Lr4/x;

    .line 1206
    .line 1207
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    iget v10, v10, Lr4/v;->v:I

    .line 1211
    .line 1212
    new-instance v25, Lr4/c0;

    .line 1213
    .line 1214
    const/16 v26, 0x0

    .line 1215
    .line 1216
    const/16 v27, 0x0

    .line 1217
    .line 1218
    const/16 v29, 0x1

    .line 1219
    .line 1220
    const/16 v30, 0x0

    .line 1221
    .line 1222
    const/16 v31, 0x0

    .line 1223
    .line 1224
    const/16 v32, 0x0

    .line 1225
    .line 1226
    move/from16 v28, v10

    .line 1227
    .line 1228
    invoke-direct/range {v25 .. v32}, Lr4/c0;-><init>(ZZIZZII)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v10, v25

    .line 1232
    .line 1233
    invoke-virtual {v1, v12, v11, v10}, Lr4/a0;->g(Lr4/v;Landroid/os/Bundle;Lr4/c0;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_4d3
    :goto_4d3
    add-int/lit8 v9, v9, 0x1

    .line 1237
    .line 1238
    goto :goto_47a

    .line 1239
    :cond_4d6
    sget v0, Lr4/v;->x:I

    .line 1240
    .line 1241
    invoke-static {v7, v10}, Lr4/g;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1246
    .line 1247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    const-string v0, " cannot be found in graph "

    .line 1256
    .line 1257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v1

    .line 1271
    :cond_4f6
    const/4 v13, 0x1

    .line 1272
    iput-boolean v13, v1, Lr4/a0;->f:Z

    .line 1273
    .line 1274
    :goto_4f9
    const/4 v9, 0x0

    .line 1275
    goto/16 :goto_5b7

    .line 1276
    .line 1277
    :cond_4fc
    :goto_4fc
    move-object/from16 v19, v4

    .line 1278
    .line 1279
    :cond_4fe
    :goto_4fe
    iget-object v0, v1, Lr4/a0;->c:Lr4/x;

    .line 1280
    .line 1281
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v9, 0x0

    .line 1285
    invoke-virtual {v1, v0, v9, v9}, Lr4/a0;->g(Lr4/v;Landroid/os/Bundle;Lr4/c0;)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_5b7

    .line 1289
    .line 1290
    :cond_509
    move-object/from16 v19, v4

    .line 1291
    .line 1292
    const/4 v9, 0x0

    .line 1293
    invoke-virtual {v1}, Lr4/a0;->b()Z

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_5b7

    .line 1297
    .line 1298
    :cond_511
    move-object/from16 v24, v3

    .line 1299
    .line 1300
    move-object/from16 v19, v4

    .line 1301
    .line 1302
    move-object/from16 v17, v5

    .line 1303
    .line 1304
    const/4 v9, 0x0

    .line 1305
    invoke-virtual {v7}, Lq/y;->f()I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    const/4 v3, 0x0

    .line 1310
    :goto_51d
    if-ge v3, v0, :cond_551

    .line 1311
    .line 1312
    invoke-virtual {v7, v3}, Lq/y;->g(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    check-cast v4, Lr4/v;

    .line 1317
    .line 1318
    iget-object v5, v1, Lr4/a0;->c:Lr4/x;

    .line 1319
    .line 1320
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v5, v5, Lr4/x;->y:Lq/y;

    .line 1324
    .line 1325
    invoke-virtual {v5, v3}, Lq/y;->d(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    iget-object v6, v1, Lr4/a0;->c:Lr4/x;

    .line 1330
    .line 1331
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v6, v6, Lr4/x;->y:Lq/y;

    .line 1335
    .line 1336
    iget-boolean v10, v6, Lq/y;->i:Z

    .line 1337
    .line 1338
    if-eqz v10, :cond_53e

    .line 1339
    .line 1340
    invoke-static {v6}, Lq/k;->a(Lq/y;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_53e
    iget-object v10, v6, Lq/y;->r:[I

    .line 1344
    .line 1345
    iget v11, v6, Lq/y;->t:I

    .line 1346
    .line 1347
    invoke-static {v11, v5, v10}, Lr/a;->a(II[I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-ltz v5, :cond_54e

    .line 1352
    .line 1353
    iget-object v6, v6, Lq/y;->s:[Ljava/lang/Object;

    .line 1354
    .line 1355
    aget-object v10, v6, v5

    .line 1356
    .line 1357
    aput-object v4, v6, v5

    .line 1358
    .line 1359
    :cond_54e
    add-int/lit8 v3, v3, 0x1

    .line 1360
    .line 1361
    goto :goto_51d

    .line 1362
    :cond_551
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    :goto_555
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-eqz v3, :cond_5b7

    .line 1371
    .line 1372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    check-cast v3, Lr4/k;

    .line 1377
    .line 1378
    sget v4, Lr4/v;->x:I

    .line 1379
    .line 1380
    iget-object v4, v3, Lr4/k;->r:Lr4/v;

    .line 1381
    .line 1382
    invoke-static {v4}, Lr4/g;->c(Lr4/v;)Lmh/i;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    invoke-static {v4}, Lmh/k;->x(Lmh/i;)Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    new-instance v5, Lnh/e;

    .line 1391
    .line 1392
    const/4 v13, 0x1

    .line 1393
    invoke-direct {v5, v13, v4}, Lnh/e;-><init>(ILjava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v4, v1, Lr4/a0;->c:Lr4/x;

    .line 1397
    .line 1398
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v5}, Lnh/e;->iterator()Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    :cond_57c
    :goto_57c
    move-object v6, v5

    .line 1406
    check-cast v6, Lrg/z;

    .line 1407
    .line 1408
    iget-object v6, v6, Lrg/z;->r:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v6, Ljava/util/ListIterator;

    .line 1411
    .line 1412
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v7

    .line 1416
    if-eqz v7, :cond_5af

    .line 1417
    .line 1418
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    check-cast v6, Lr4/v;

    .line 1423
    .line 1424
    iget-object v7, v1, Lr4/a0;->c:Lr4/x;

    .line 1425
    .line 1426
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v7

    .line 1430
    if-eqz v7, :cond_59e

    .line 1431
    .line 1432
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v7

    .line 1436
    if-eqz v7, :cond_59e

    .line 1437
    .line 1438
    goto :goto_57c

    .line 1439
    :cond_59e
    instance-of v7, v4, Lr4/x;

    .line 1440
    .line 1441
    if-eqz v7, :cond_57c

    .line 1442
    .line 1443
    check-cast v4, Lr4/x;

    .line 1444
    .line 1445
    iget v6, v6, Lr4/v;->v:I

    .line 1446
    .line 1447
    const/4 v13, 0x1

    .line 1448
    invoke-virtual {v4, v6, v13}, Lr4/x;->l(IZ)Lr4/v;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_57c

    .line 1456
    :cond_5af
    const-string v5, "<set-?>"

    .line 1457
    .line 1458
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    iput-object v4, v3, Lr4/k;->r:Lr4/v;

    .line 1462
    .line 1463
    goto :goto_555

    .line 1464
    :cond_5b7
    :goto_5b7
    const-string v0, "composable"

    .line 1465
    .line 1466
    invoke-virtual {v8, v0}, Lr4/j0;->b(Ljava/lang/String;)Lr4/i0;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    instance-of v3, v0, Ls4/i;

    .line 1471
    .line 1472
    if-eqz v3, :cond_5c6

    .line 1473
    .line 1474
    move-object v3, v0

    .line 1475
    check-cast v3, Ls4/i;

    .line 1476
    .line 1477
    move-object v12, v3

    .line 1478
    goto :goto_5c7

    .line 1479
    :cond_5c6
    move-object v12, v9

    .line 1480
    :goto_5c7
    if-nez v12, :cond_5e7

    .line 1481
    .line 1482
    invoke-virtual/range {p7 .. p7}, Lo0/o;->v()Lo0/h1;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v10

    .line 1486
    if-nez v10, :cond_5d1

    .line 1487
    .line 1488
    goto/16 :goto_7a4

    .line 1489
    .line 1490
    :cond_5d1
    new-instance v0, Ls4/p;

    .line 1491
    .line 1492
    const/4 v9, 0x1

    .line 1493
    move-object/from16 v3, p2

    .line 1494
    .line 1495
    move-object/from16 v4, p3

    .line 1496
    .line 1497
    move-object/from16 v5, p4

    .line 1498
    .line 1499
    move-object/from16 v6, p5

    .line 1500
    .line 1501
    move-object/from16 v7, p6

    .line 1502
    .line 1503
    move/from16 v8, p8

    .line 1504
    .line 1505
    invoke-direct/range {v0 .. v9}, Ls4/p;-><init>(Lr4/a0;Lr4/x;La1/n;Leh/c;Leh/c;Leh/c;Leh/c;II)V

    .line 1506
    .line 1507
    .line 1508
    iput-object v0, v10, Lo0/h1;->d:Leh/e;

    .line 1509
    .line 1510
    goto/16 :goto_7a4

    .line 1511
    .line 1512
    :cond_5e7
    move-object/from16 v2, p3

    .line 1513
    .line 1514
    move-object/from16 v3, p4

    .line 1515
    .line 1516
    move-object/from16 v4, p5

    .line 1517
    .line 1518
    move-object/from16 v5, p6

    .line 1519
    .line 1520
    invoke-virtual {v12}, Lr4/i0;->b()Lr4/m;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    iget-object v0, v0, Lr4/m;->e:Lrh/r0;

    .line 1525
    .line 1526
    move-object/from16 v6, p7

    .line 1527
    .line 1528
    invoke-static {v0, v6}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Ljava/util/List;

    .line 1537
    .line 1538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    const/4 v13, 0x1

    .line 1543
    if-le v0, v13, :cond_60a

    .line 1544
    .line 1545
    move v0, v13

    .line 1546
    goto :goto_60b

    .line 1547
    :cond_60a
    const/4 v0, 0x0

    .line 1548
    :goto_60b
    new-instance v7, Lr4/o;

    .line 1549
    .line 1550
    invoke-direct {v7, v1, v13}, Lr4/o;-><init>(Lr4/a0;I)V

    .line 1551
    .line 1552
    .line 1553
    const/4 v10, 0x0

    .line 1554
    invoke-static {v0, v7, v6, v10, v10}, Ljj/d;->a(ZLeh/a;Lo0/o;II)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v0, La0/u;

    .line 1558
    .line 1559
    const/16 v7, 0x1a

    .line 1560
    .line 1561
    move-object/from16 v10, v19

    .line 1562
    .line 1563
    invoke-direct {v0, v7, v1, v10}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v10, v0, v6}, Lo0/p;->c(Ljava/lang/Object;Leh/c;Lo0/o;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v6}, Lw9/a;->y(Lo0/o;)Lx0/g;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    iget-object v7, v1, Lr4/a0;->j:Lrh/r0;

    .line 1574
    .line 1575
    invoke-static {v7, v6}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v7

    .line 1579
    const v10, -0x1d58f75c

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v6, v10}, Lo0/o;->U(I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v11

    .line 1589
    sget-object v13, Lo0/k;->a:Lo0/n0;

    .line 1590
    .line 1591
    if-ne v11, v13, :cond_645

    .line 1592
    .line 1593
    new-instance v11, Lh0/y;

    .line 1594
    .line 1595
    const/4 v14, 0x2

    .line 1596
    invoke-direct {v11, v7, v14}, Lh0/y;-><init>(Lo0/d2;I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v11}, Lo0/p;->z(Leh/a;)Lo0/a0;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v11

    .line 1603
    invoke-virtual {v6, v11}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_645
    const/4 v7, 0x0

    .line 1607
    invoke-virtual {v6, v7}, Lo0/o;->r(Z)V

    .line 1608
    .line 1609
    .line 1610
    move-object v15, v11

    .line 1611
    check-cast v15, Lo0/d2;

    .line 1612
    .line 1613
    invoke-interface {v15}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    check-cast v7, Ljava/util/List;

    .line 1618
    .line 1619
    invoke-static {v7}, Lrg/l;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v7

    .line 1623
    check-cast v7, Lr4/k;

    .line 1624
    .line 1625
    invoke-virtual {v6, v10}, Lo0/o;->U(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v10

    .line 1632
    if-ne v10, v13, :cond_669

    .line 1633
    .line 1634
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1635
    .line 1636
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v6, v10}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_669
    const/4 v11, 0x0

    .line 1643
    invoke-virtual {v6, v11}, Lo0/o;->r(Z)V

    .line 1644
    .line 1645
    .line 1646
    move-object v11, v10

    .line 1647
    check-cast v11, Ljava/util/Map;

    .line 1648
    .line 1649
    const v10, 0x6c9c3aa2

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v6, v10}, Lo0/o;->U(I)V

    .line 1653
    .line 1654
    .line 1655
    if-eqz v7, :cond_74c

    .line 1656
    .line 1657
    const v10, 0x607fb4c4

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v6, v10}, Lo0/o;->U(I)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v6, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v14

    .line 1667
    invoke-virtual {v6, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v16

    .line 1671
    or-int v14, v14, v16

    .line 1672
    .line 1673
    invoke-virtual {v6, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v16

    .line 1677
    or-int v14, v14, v16

    .line 1678
    .line 1679
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v9

    .line 1683
    if-nez v14, :cond_699

    .line 1684
    .line 1685
    if-ne v9, v13, :cond_697

    .line 1686
    .line 1687
    goto :goto_699

    .line 1688
    :cond_697
    const/4 v14, 0x0

    .line 1689
    goto :goto_6a2

    .line 1690
    :cond_699
    :goto_699
    new-instance v9, Ls4/q;

    .line 1691
    .line 1692
    const/4 v14, 0x0

    .line 1693
    invoke-direct {v9, v12, v4, v2, v14}, Ls4/q;-><init>(Ls4/i;Leh/c;Leh/c;I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v6, v9}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    :goto_6a2
    invoke-virtual {v6, v14}, Lo0/o;->r(Z)V

    .line 1700
    .line 1701
    .line 1702
    check-cast v9, Leh/c;

    .line 1703
    .line 1704
    invoke-virtual {v6, v10}, Lo0/o;->U(I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v6, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v10

    .line 1711
    invoke-virtual {v6, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v14

    .line 1715
    or-int/2addr v10, v14

    .line 1716
    invoke-virtual {v6, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v14

    .line 1720
    or-int/2addr v10, v14

    .line 1721
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v14

    .line 1725
    if-nez v10, :cond_6c3

    .line 1726
    .line 1727
    if-ne v14, v13, :cond_6c1

    .line 1728
    .line 1729
    goto :goto_6c3

    .line 1730
    :cond_6c1
    :goto_6c1
    const/4 v10, 0x0

    .line 1731
    goto :goto_6cd

    .line 1732
    :cond_6c3
    :goto_6c3
    new-instance v14, Ls4/q;

    .line 1733
    .line 1734
    const/4 v10, 0x1

    .line 1735
    invoke-direct {v14, v12, v5, v3, v10}, Ls4/q;-><init>(Ls4/i;Leh/c;Leh/c;I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v6, v14}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_6c1

    .line 1742
    :goto_6cd
    invoke-virtual {v6, v10}, Lo0/o;->r(Z)V

    .line 1743
    .line 1744
    .line 1745
    check-cast v14, Leh/c;

    .line 1746
    .line 1747
    const-string v1, "entry"

    .line 1748
    .line 1749
    const/16 v2, 0x38

    .line 1750
    .line 1751
    invoke-static {v7, v1, v6, v2, v10}, Lt/d;->p(Ljava/lang/Object;Ljava/lang/String;Lo0/o;II)Lt/e1;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    new-instance v10, Ld/b;

    .line 1756
    .line 1757
    const/16 v16, 0x3

    .line 1758
    .line 1759
    move-object/from16 v33, v13

    .line 1760
    .line 1761
    move-object v13, v9

    .line 1762
    move-object/from16 v9, v33

    .line 1763
    .line 1764
    invoke-direct/range {v10 .. v16}, Ld/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1765
    .line 1766
    .line 1767
    move-object v13, v15

    .line 1768
    sget-object v4, Ls4/o;->r:Ls4/o;

    .line 1769
    .line 1770
    new-instance v2, Lqi/g;

    .line 1771
    .line 1772
    const/4 v15, 0x1

    .line 1773
    invoke-direct {v2, v15, v0, v13}, Lqi/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    const v0, -0x55d59677

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v6, v0, v2}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    const v7, 0x36000

    .line 1784
    .line 1785
    .line 1786
    move-object v5, v0

    .line 1787
    move-object v0, v1

    .line 1788
    move-object v2, v10

    .line 1789
    move-object/from16 v3, v24

    .line 1790
    .line 1791
    move-object/from16 v1, p2

    .line 1792
    .line 1793
    invoke-static/range {v0 .. v7}, Lu5/f;->e(Lt/e1;La1/n;Leh/c;La1/d;Leh/c;Lw0/a;Lo0/o;I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v0}, Lt/e1;->b()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    iget-object v2, v0, Lt/e1;->c:Lo0/z0;

    .line 1801
    .line 1802
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    new-instance v10, Lf0/j0;

    .line 1807
    .line 1808
    const/4 v15, 0x0

    .line 1809
    const/16 v16, 0x2

    .line 1810
    .line 1811
    move-object v14, v12

    .line 1812
    move-object v12, v11

    .line 1813
    move-object v11, v0

    .line 1814
    invoke-direct/range {v10 .. v16}, Lf0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 1815
    .line 1816
    .line 1817
    move-object v12, v14

    .line 1818
    invoke-static {v1, v2, v10, v6}, Lo0/p;->e(Ljava/lang/Object;Ljava/lang/Object;Leh/e;Lo0/o;)V

    .line 1819
    .line 1820
    .line 1821
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1822
    .line 1823
    const v1, 0x1e7b2b64

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v6, v1}, Lo0/o;->U(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v6, v13}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    invoke-virtual {v6, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    or-int/2addr v1, v2

    .line 1838
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    if-nez v1, :cond_738

    .line 1843
    .line 1844
    if-ne v2, v9, :cond_736

    .line 1845
    .line 1846
    goto :goto_738

    .line 1847
    :cond_736
    :goto_736
    const/4 v10, 0x0

    .line 1848
    goto :goto_743

    .line 1849
    :cond_738
    :goto_738
    new-instance v2, La0/u;

    .line 1850
    .line 1851
    const/16 v1, 0x1b

    .line 1852
    .line 1853
    invoke-direct {v2, v1, v13, v12}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v6, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_736

    .line 1860
    :goto_743
    invoke-virtual {v6, v10}, Lo0/o;->r(Z)V

    .line 1861
    .line 1862
    .line 1863
    check-cast v2, Leh/c;

    .line 1864
    .line 1865
    invoke-static {v0, v2, v6}, Lo0/p;->c(Ljava/lang/Object;Leh/c;Lo0/o;)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_74d

    .line 1869
    :cond_74c
    const/4 v10, 0x0

    .line 1870
    :goto_74d
    invoke-virtual {v6, v10}, Lo0/o;->r(Z)V

    .line 1871
    .line 1872
    .line 1873
    const-string v0, "dialog"

    .line 1874
    .line 1875
    invoke-virtual {v8, v0}, Lr4/j0;->b(Ljava/lang/String;)Lr4/i0;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    instance-of v1, v0, Ls4/l;

    .line 1880
    .line 1881
    if-eqz v1, :cond_75e

    .line 1882
    .line 1883
    move-object v10, v0

    .line 1884
    check-cast v10, Ls4/l;

    .line 1885
    .line 1886
    goto :goto_75f

    .line 1887
    :cond_75e
    const/4 v10, 0x0

    .line 1888
    :goto_75f
    if-nez v10, :cond_781

    .line 1889
    .line 1890
    invoke-virtual {v6}, Lo0/o;->v()Lo0/h1;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v10

    .line 1894
    if-nez v10, :cond_768

    .line 1895
    .line 1896
    goto :goto_7a4

    .line 1897
    :cond_768
    new-instance v0, Ls4/p;

    .line 1898
    .line 1899
    const/4 v9, 0x2

    .line 1900
    move-object/from16 v1, p0

    .line 1901
    .line 1902
    move-object/from16 v2, p1

    .line 1903
    .line 1904
    move-object/from16 v3, p2

    .line 1905
    .line 1906
    move-object/from16 v4, p3

    .line 1907
    .line 1908
    move-object/from16 v5, p4

    .line 1909
    .line 1910
    move-object/from16 v6, p5

    .line 1911
    .line 1912
    move-object/from16 v7, p6

    .line 1913
    .line 1914
    move/from16 v8, p8

    .line 1915
    .line 1916
    invoke-direct/range {v0 .. v9}, Ls4/p;-><init>(Lr4/a0;Lr4/x;La1/n;Leh/c;Leh/c;Leh/c;Leh/c;II)V

    .line 1917
    .line 1918
    .line 1919
    iput-object v0, v10, Lo0/h1;->d:Leh/e;

    .line 1920
    .line 1921
    goto :goto_7a4

    .line 1922
    :cond_781
    const/4 v12, 0x0

    .line 1923
    invoke-static {v10, v6, v12}, Ljj/d;->c(Ls4/l;Lo0/o;I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v6}, Lo0/o;->v()Lo0/h1;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v10

    .line 1930
    if-nez v10, :cond_78c

    .line 1931
    .line 1932
    goto :goto_7a4

    .line 1933
    :cond_78c
    new-instance v0, Ls4/p;

    .line 1934
    .line 1935
    const/4 v9, 0x0

    .line 1936
    move-object/from16 v1, p0

    .line 1937
    .line 1938
    move-object/from16 v2, p1

    .line 1939
    .line 1940
    move-object/from16 v3, p2

    .line 1941
    .line 1942
    move-object/from16 v4, p3

    .line 1943
    .line 1944
    move-object/from16 v5, p4

    .line 1945
    .line 1946
    move-object/from16 v6, p5

    .line 1947
    .line 1948
    move-object/from16 v7, p6

    .line 1949
    .line 1950
    move/from16 v8, p8

    .line 1951
    .line 1952
    invoke-direct/range {v0 .. v9}, Ls4/p;-><init>(Lr4/a0;Lr4/x;La1/n;Leh/c;Leh/c;Leh/c;Leh/c;II)V

    .line 1953
    .line 1954
    .line 1955
    iput-object v0, v10, Lo0/h1;->d:Leh/e;

    .line 1956
    .line 1957
    :goto_7a4
    return-void

    .line 1958
    :cond_7a5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1959
    .line 1960
    const-string v1, "ViewModelStore should be set before setGraph call"

    .line 1961
    .line 1962
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    throw v0

    .line 1966
    :cond_7ad
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1967
    .line 1968
    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    .line 1969
    .line 1970
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    throw v0
.end method

.method public static d(Lv8/l;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lb8/a0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv8/l;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-static {p0}, Lo1/c;->E(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Lt6/u;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lt6/u;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lv8/i;->b:Li/i0;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lv8/l;->a(Ljava/util/concurrent/Executor;Lv8/e;)Lv8/l;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lv8/l;->b:La8/w0;

    .line 30
    .line 31
    new-instance v3, Lv8/k;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Lv8/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, La8/w0;->g(Lv8/k;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lv8/l;->m()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lv8/k;

    .line 43
    .line 44
    invoke-direct {v3, v1, v0}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Lv8/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, La8/w0;->g(Lv8/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lv8/l;->m()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lo1/c;->E(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static e(Lv8/l;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "Must not be called on the main application thread"

    .line 4
    .line 5
    invoke-static {v1}, Lb8/a0;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Task must not be null"

    .line 9
    .line 10
    invoke-static {v1, p0}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "TimeUnit must not be null"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lv8/l;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    invoke-static {p0}, Lo1/c;->E(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v1, Lt6/u;

    .line 30
    .line 31
    const/16 v2, 0x1b

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lt6/u;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lv8/i;->b:Li/i0;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Lv8/l;->a(Ljava/util/concurrent/Executor;Lv8/e;)Lv8/l;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lv8/l;->b:La8/w0;

    .line 42
    .line 43
    new-instance v4, Lv8/k;

    .line 44
    .line 45
    invoke-direct {v4, v2, v1}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Lv8/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, La8/w0;->g(Lv8/k;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lv8/l;->m()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lv8/k;

    .line 55
    .line 56
    invoke-direct {v4, v2, v1}, Lv8/k;-><init>(Ljava/util/concurrent/Executor;Lv8/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, La8/w0;->g(Lv8/k;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lv8/l;->m()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lt6/u;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 68
    .line 69
    const-wide/16 v2, 0x7530

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_51

    .line 76
    .line 77
    invoke-static {p0}, Lo1/c;->E(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 83
    .line 84
    const-string v0, "Timed out waiting for Task"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static final f(Landroidx/lifecycle/p;Lwg/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Ln6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln6/b;

    .line 7
    .line 8
    iget v1, v0, Ln6/b;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln6/b;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ln6/b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lwg/c;-><init>(Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Ln6/b;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Ln6/b;->t:I

    .line 30
    .line 31
    sget-object v3, Lqg/o;->a:Lqg/o;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    if-ne v2, v4, :cond_2f

    .line 37
    .line 38
    iget-object p0, v0, Ln6/b;->r:Lkotlin/jvm/internal/x;

    .line 39
    .line 40
    iget-object v0, v0, Ln6/b;->i:Landroidx/lifecycle/p;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_71

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_80

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v2, Landroidx/lifecycle/o;->t:Landroidx/lifecycle/o;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ltz p1, :cond_47

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_47
    new-instance p1, Lkotlin/jvm/internal/x;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_4c
    iput-object p0, v0, Ln6/b;->i:Landroidx/lifecycle/p;

    .line 78
    .line 79
    iput-object p1, v0, Ln6/b;->r:Lkotlin/jvm/internal/x;

    .line 80
    .line 81
    iput v4, v0, Ln6/b;->t:I

    .line 82
    .line 83
    new-instance v2, Loh/f;

    .line 84
    .line 85
    invoke-static {v0}, Lqd/a;->j(Lug/c;)Lug/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v4, v0}, Loh/f;-><init>(ILug/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Loh/f;->r()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ln6/c;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ln6/c;-><init>(Loh/f;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Loh/f;->q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_6c
    .catchall {:try_start_4c .. :try_end_6c} :catchall_7b

    .line 109
    if-ne v0, v1, :cond_6f

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6f
    move-object v0, p0

    .line 113
    move-object p0, p1

    .line 114
    :goto_71
    iget-object p0, p0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Landroidx/lifecycle/u;

    .line 117
    .line 118
    if-eqz p0, :cond_7a

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/u;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-object v3

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    move-object v5, v0

    .line 126
    move-object v0, p0

    .line 127
    move-object p0, p1

    .line 128
    move-object p1, v5

    .line 129
    :goto_80
    iget-object p0, p0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Landroidx/lifecycle/u;

    .line 132
    .line 133
    if-eqz p0, :cond_89

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/u;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    throw p1
.end method

.method public static g(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lv8/l;
    .registers 5

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lb8/a0;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv8/l;

    .line 7
    .line 8
    invoke-direct {v0}, Lv8/l;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls8/o2;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p1}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static h(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static i(I)V
    .registers 1

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static final k(La1/n;Lg1/k0;)La1/n;
    .registers 10

    .line 1
    const/4 v6, 0x1

    .line 2
    const v7, 0x1e7ff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/a;->b(La1/n;FFFFLg1/k0;ZI)La1/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final l(La1/n;)La1/n;
    .registers 9

    .line 1
    const/4 v6, 0x1

    .line 2
    const v7, 0x1efff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/a;->b(La1/n;FFFFLg1/k0;ZI)La1/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final n(Lf1/d;FF)Z
    .registers 5

    .line 1
    iget v0, p0, Lf1/d;->a:F

    .line 2
    .line 3
    iget v1, p0, Lf1/d;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_1a

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_1a

    .line 12
    .line 13
    iget p1, p0, Lf1/d;->b:F

    .line 14
    .line 15
    iget p0, p0, Lf1/d;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_1a

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static o(Landroid/content/Context;)Le4/t;
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    new-instance v0, Le4/c;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Ln9/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance v0, Ln9/e;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Ln9/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Package manager required to locate emoji font provider"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lo1/c;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_48

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    if-eqz v4, :cond_2c

    .line 61
    .line 62
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    if-eqz v6, :cond_2c

    .line 65
    .line 66
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    and-int/2addr v6, v7

    .line 70
    if-ne v6, v7, :cond_2c

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v4, v5

    .line 74
    :goto_49
    if-nez v4, :cond_4d

    .line 75
    .line 76
    :goto_4b
    move-object v1, v5

    .line 77
    goto :goto_7c

    .line 78
    :cond_4d
    :try_start_4d
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Ln9/e;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v6, v0

    .line 92
    :goto_5b
    if-ge v3, v6, :cond_69

    .line 93
    .line 94
    aget-object v7, v0, v3

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_5b

    .line 106
    :cond_69
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Landroidx/recyclerview/widget/b;

    .line 111
    .line 112
    const-string v3, "emojicompat-emoji-font"

    .line 113
    .line 114
    invoke-direct {v1, v2, v0, v4, v3}, Landroidx/recyclerview/widget/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4d .. :try_end_74} :catch_75

    .line 115
    .line 116
    .line 117
    goto :goto_7c

    .line 118
    :catch_75
    move-exception v0

    .line 119
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    goto :goto_4b

    .line 125
    :goto_7c
    if-nez v1, :cond_7f

    .line 126
    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    new-instance v5, Le4/t;

    .line 129
    .line 130
    new-instance v0, Le4/s;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Le4/s;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/b;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/a0;-><init>(Le4/i;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-object v5
.end method

.method public static final p([Ljava/lang/Enum;)Lxg/b;
    .registers 2

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxg/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxg/b;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static q(Ljava/lang/Object;)Lv8/l;
    .registers 2

    .line 1
    new-instance v0, Lv8/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lv8/l;->j(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final r(Lme/b;)Lbj/o;
    .registers 10

    .line 1
    new-instance v0, Lbj/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbj/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lme/b;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3a

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x3e

    .line 46
    .line 47
    const-string v4, ","

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lrg/l;->j0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/c;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Lbj/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_10

    .line 59
    :cond_3a
    invoke-virtual {v0}, Lbj/n;->f()Lbj/o;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lbj/s;
    .registers 12

    .line 1
    const-string v0, "$this$toMediaType"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbj/s;->d:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    if-eqz v1, :cond_e3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "typeSubtype.group(1)"

    .line 26
    .line 27
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v5, "Locale.US"

    .line 33
    .line 34
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    .line 42
    .line 43
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "typeSubtype.group(2)"

    .line 52
    .line 53
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lbj/s;->e:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_4d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x0

    .line 83
    if-ge v0, v7, :cond_cb

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v5, v0, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_a5

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_6c

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_4d

    .line 109
    :cond_6c
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_78

    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_9a

    .line 121
    :cond_78
    const-string v9, "\'"

    .line 122
    .line 123
    invoke-static {v7, v9, v8}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_9a

    .line 128
    .line 129
    invoke-static {v7, v9, v8}, Lnh/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_9a

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-le v8, v6, :cond_9a

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v1

    .line 146
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 151
    .line 152
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_4d

    .line 166
    :cond_a5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Parameter is not formatted correctly: \""

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v3, "(this as java.lang.String).substring(startIndex)"

    .line 178
    .line 179
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "\" for: \""

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p0, v2}, Lk0/g;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_cb
    new-instance v0, Lbj/s;

    .line 205
    .line 206
    new-array v1, v8, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_db

    .line 213
    .line 214
    check-cast v1, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v0, p0, v3, v1}, Lbj/s;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_db
    new-instance p0, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_e3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, "No subtype found for: \""

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public static u(Landroid/view/View;)Lcb/i;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    invoke-static {p0}, Lz1/e;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcb/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcb/i;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static x(Lff/f;Lpf/c;I)Lff/d;
    .registers 11

    .line 1
    const-string v0, "failed to close "

    .line 2
    .line 3
    const-string v1, "StylesUtils"

    .line 4
    .line 5
    iget v2, p1, Lpf/c;->b:I

    .line 6
    .line 7
    iget v3, p1, Lpf/c;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p0, :cond_bc

    .line 11
    .line 12
    iget-object p0, p0, Lff/f;->a:Lu5/c;

    .line 13
    .line 14
    new-instance v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Lu5/c;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    :try_start_13
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/j3;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_4c
    .catchall {:try_start_13 .. :try_end_1a} :catchall_4a

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ne v2, p0, :cond_33

    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {v5, p0}, Lcom/google/android/gms/internal/measurement/j3;->a(I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :catch_22
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_33
    const/4 v6, 0x0

    .line 53
    :goto_34
    :try_start_34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->c()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v6, v7, :cond_4e

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/j3;->o(I)Lff/d;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lhf/a;

    .line 64
    .line 65
    iget v7, v7, Lhf/a;->a:I

    .line 66
    .line 67
    if-le v7, v3, :cond_47

    .line 68
    .line 69
    add-int/lit8 v2, v6, -0x1

    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_34

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_86

    .line 77
    :catch_4c
    move-exception p2

    .line 78
    goto :goto_9b

    .line 79
    :cond_4e
    :goto_4e
    add-int/2addr v2, p2

    .line 80
    if-ltz v2, :cond_71

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->c()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lt v2, p2, :cond_58

    .line 87
    .line 88
    goto :goto_71

    .line 89
    :cond_58
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/j3;->o(I)Lff/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_5c} :catch_4c
    .catchall {:try_start_34 .. :try_end_5c} :catchall_4a

    .line 93
    :try_start_5c
    invoke-virtual {v5, p0}, Lcom/google/android/gms/internal/measurement/j3;->a(I)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :catch_60
    move-exception p0

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_71
    :goto_71
    :try_start_71
    invoke-virtual {v5, p0}, Lcom/google/android/gms/internal/measurement/j3;->a(I)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_74} :catch_75

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :catch_75
    move-exception p0

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :goto_86
    :try_start_86
    invoke-virtual {v5, p0}, Lcom/google/android/gms/internal/measurement/j3;->a(I)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_8a

    .line 136
    .line 137
    .line 138
    goto :goto_9a

    .line 139
    :catch_8a
    move-exception p0

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :goto_9a
    throw p1

    .line 156
    :goto_9b
    :try_start_9b
    invoke-virtual {v5, p0}, Lcom/google/android/gms/internal/measurement/j3;->a(I)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9e} :catch_9f

    .line 157
    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :catch_9f
    move-exception p0

    .line 161
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, "failed to get spans from "

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " at "

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-object v4
.end method

.method public static final y(Ld2/v;I)Lp2/h;
    .registers 5

    .line 1
    iget-object v0, p0, Ld2/v;->a:Ld2/u;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/u;->a:Ld2/e;

    .line 4
    .line 5
    iget-object v1, v1, Ld2/e;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_33

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Ld2/v;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p1, :cond_1b

    .line 19
    .line 20
    add-int/lit8 v2, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ld2/v;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_2e

    .line 27
    .line 28
    :cond_1b
    iget-object v0, v0, Ld2/u;->a:Ld2/e;

    .line 29
    .line 30
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_33

    .line 37
    .line 38
    add-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ld2/v;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v1, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-virtual {p0, p1}, Ld2/v;->a(I)Lp2/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0, p1}, Ld2/v;->m(I)Lp2/h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final z(Landroid/view/KeyEvent;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x2

    .line 14
    return p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/Class;)Z
.end method

.method public abstract t(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract v(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract w(Ljava/lang/Class;)[Ljava/lang/String;
.end method
