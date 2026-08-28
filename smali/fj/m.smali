###### Class fj.m (fj.m)
.class public final Lfj/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lfj/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfj/m;->c:Ljava/lang/Object;

    iput-object p5, p0, Lfj/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfj/m;->e:Ljava/lang/Object;

    iput-wide p1, p0, Lfj/m;->b:J

    return-void
.end method

.method public constructor <init>(Lej/d;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lfj/m;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "taskRunner"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "timeUnit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lfj/m;->b:J

    .line 5
    invoke-virtual {p1}, Lej/d;->e()Lej/c;

    move-result-object p1

    iput-object p1, p0, Lfj/m;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lej/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcj/a;->g:Ljava/lang/String;

    const-string v2, " ConnectionPool"

    .line 7
    invoke-static {v0, v1, v2}, Lk0/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p1, v1, v0, p0}, Lej/b;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lfj/m;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lfj/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls8/b;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lfj/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ls8/q;)Lfj/m;
    .registers 7

    .line 1
    new-instance v0, Lfj/m;

    .line 2
    .line 3
    iget-object v4, p0, Ls8/q;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Ls8/q;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ls8/q;->r:Ls8/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls8/p;->d()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v1, p0, Ls8/q;->t:J

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lfj/m;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Lbj/a;Lfj/j;Ljava/util/ArrayList;Z)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lfj/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_37

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfj/l;

    .line 21
    .line 22
    const-string v3, "connection"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-enter v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p4, :cond_28

    .line 30
    .line 31
    :try_start_1e
    iget-object v4, v1, Lfj/l;->f:Lij/n;

    .line 32
    .line 33
    if-eqz v4, :cond_23

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_23
    if-nez v2, :cond_28

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_35

    .line 41
    :cond_28
    invoke-virtual {v1, p1, p3}, Lfj/l;->h(Lbj/a;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_26

    .line 45
    if-nez v2, :cond_30

    .line 46
    .line 47
    :goto_2e
    monitor-exit v1

    .line 48
    goto :goto_8

    .line 49
    :cond_30
    :try_start_30
    invoke-virtual {p2, v1}, Lfj/j;->b(Lfj/l;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_26

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return v3

    .line 54
    :goto_35
    monitor-exit v1

    .line 55
    throw p1

    .line 56
    :cond_37
    return v2
.end method

.method public b(Lfj/l;J)I
    .registers 10

    .line 1
    sget-object v0, Lcj/a;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lfj/l;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_6
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_51

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1b

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    check-cast v3, Lfj/h;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lfj/l;->q:Lbj/g0;

    .line 38
    .line 39
    iget-object v5, v5, Lbj/g0;->a:Lbj/a;

    .line 40
    .line 41
    iget-object v5, v5, Lbj/a;->a:Lbj/q;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Ljj/n;->a:Ljj/n;

    .line 56
    .line 57
    sget-object v5, Ljj/n;->a:Ljj/n;

    .line 58
    .line 59
    iget-object v3, v3, Lfj/h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v4, v3}, Ljj/n;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p1, Lfj/l;->i:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget-wide v2, p0, Lfj/m;->b:J

    .line 77
    .line 78
    sub-long/2addr p2, v2

    .line 79
    iput-wide p2, p1, Lfj/l;->p:J

    .line 80
    .line 81
    return v1

    .line 82
    :cond_51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public c(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i2;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i2;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i2;->s()Lcom/google/android/gms/internal/measurement/s4;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v2, v1, Lfj/m;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ls8/b;

    .line 18
    .line 19
    iget-object v4, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ls8/y0;

    .line 22
    .line 23
    iget-object v2, v2, Ls8/w2;->s:Ls8/a3;

    .line 24
    .line 25
    invoke-virtual {v2}, Ls8/a3;->P()Ls8/l0;

    .line 26
    .line 27
    .line 28
    const-string v5, "_eid"

    .line 29
    .line 30
    invoke-static {v7, v5}, Ls8/l0;->y(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v10, v6

    .line 35
    check-cast v10, Ljava/lang/Long;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    if-eqz v10, :cond_225

    .line 39
    .line 40
    const-string v6, "_ep"

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1e9

    .line 47
    .line 48
    invoke-virtual {v2}, Ls8/a3;->P()Ls8/l0;

    .line 49
    .line 50
    .line 51
    const-string v0, "_en"

    .line 52
    .line 53
    invoke-static {v7, v0}, Ls8/l0;->y(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v11, 0x0

    .line 65
    if-eqz v0, :cond_4f

    .line 66
    .line 67
    iget-object v0, v4, Ls8/y0;->y:Ls8/i0;

    .line 68
    .line 69
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Ls8/i0;->x:Lfj/b;

    .line 73
    .line 74
    const-string v2, "Extra parameter without an event name. eventId"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v10}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v11

    .line 80
    :cond_4f
    iget-object v0, v1, Lfj/m;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 83
    .line 84
    if-eqz v0, :cond_70

    .line 85
    .line 86
    iget-object v0, v1, Lfj/m;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v0, :cond_70

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    iget-object v0, v1, Lfj/m;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    cmp-long v0, v12, v16

    .line 105
    .line 106
    if-eqz v0, :cond_6c

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    goto/16 :goto_140

    .line 112
    .line 113
    :cond_70
    :goto_70
    iget-object v0, v2, Ls8/a3;->s:Ls8/k;

    .line 114
    .line 115
    invoke-static {v0}, Ls8/a3;->I(Ls8/x2;)V

    .line 116
    .line 117
    .line 118
    iget-object v12, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Ls8/y0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcd/c;->t()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ls8/x2;->u()V

    .line 126
    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {v0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7f .. :try_end_8b} :catch_100
    .catchall {:try_start_7f .. :try_end_8b} :catchall_f8

    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    :try_start_8d
    const-string v8, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 143
    .line 144
    invoke-virtual {v0, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v8
    :try_end_93
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d .. :try_end_93} :catch_fc
    .catchall {:try_start_8d .. :try_end_93} :catchall_f8

    .line 148
    :try_start_93
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_af

    .line 153
    .line 154
    iget-object v0, v12, Ls8/y0;->y:Ls8/i0;

    .line 155
    .line 156
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Ls8/i0;->E:Lfj/b;

    .line 160
    .line 161
    const-string v9, "Main event not found"

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Lfj/b;->b(Ljava/lang/String;)V
    :try_end_a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_93 .. :try_end_a5} :catch_f1
    .catchall {:try_start_93 .. :try_end_a5} :catchall_ad

    .line 164
    .line 165
    .line 166
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    move-object v0, v11

    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    goto/16 :goto_11b

    .line 173
    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    goto :goto_f5

    .line 176
    :cond_af
    :try_start_af
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v9, 0x1

    .line 181
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v18

    .line 185
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v9
    :try_end_bc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_af .. :try_end_bc} :catch_f1
    .catchall {:try_start_af .. :try_end_bc} :catchall_ad

    .line 189
    :try_start_bc
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->p()Lcom/google/android/gms/internal/measurement/h2;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13, v0}, Ls8/l0;->Q(Lcom/google/android/gms/internal/measurement/m4;[B)Lcom/google/android/gms/internal/measurement/m4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->d()Lcom/google/android/gms/internal/measurement/n4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_cc} :catch_d6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bc .. :try_end_cc} :catch_f1
    .catchall {:try_start_bc .. :try_end_cc} :catchall_ad

    .line 204
    .line 205
    :try_start_cc
    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_d0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cc .. :try_end_d0} :catch_f1
    .catchall {:try_start_cc .. :try_end_d0} :catchall_ad

    .line 209
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    move-object/from16 v18, v11

    .line 213
    .line 214
    goto :goto_11b

    .line 215
    :catch_d6
    move-exception v0

    .line 216
    :try_start_d7
    iget-object v9, v12, Ls8/y0;->y:Ls8/i0;

    .line 217
    .line 218
    invoke-static {v9}, Ls8/y0;->k(Ls8/d1;)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v9, Ls8/i0;->w:Lfj/b;

    .line 222
    .line 223
    const-string v13, "Failed to merge main event. appId, eventId"
    :try_end_e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d7 .. :try_end_e0} :catch_f1
    .catchall {:try_start_d7 .. :try_end_e0} :catchall_ad

    .line 224
    .line 225
    move-object/from16 v18, v11

    .line 226
    .line 227
    :try_start_e2
    invoke-static {v3}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v9, v13, v11, v10, v0}, Lfj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e2 .. :try_end_e9} :catch_ef
    .catchall {:try_start_e2 .. :try_end_e9} :catchall_ad

    .line 232
    .line 233
    .line 234
    :goto_e9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    move-object/from16 v0, v18

    .line 238
    .line 239
    goto :goto_11b

    .line 240
    :catch_ef
    move-exception v0

    .line 241
    goto :goto_10c

    .line 242
    :catch_f1
    move-exception v0

    .line 243
    move-object/from16 v18, v11

    .line 244
    .line 245
    goto :goto_10c

    .line 246
    :goto_f5
    move-object v11, v8

    .line 247
    goto/16 :goto_1e3

    .line 248
    .line 249
    :catchall_f8
    move-exception v0

    .line 250
    move-object/from16 v18, v11

    .line 251
    .line 252
    goto :goto_106

    .line 253
    :catch_fc
    move-exception v0

    .line 254
    move-object/from16 v18, v11

    .line 255
    .line 256
    goto :goto_10a

    .line 257
    :catch_100
    move-exception v0

    .line 258
    move-object/from16 v18, v11

    .line 259
    .line 260
    const-wide/16 v16, 0x0

    .line 261
    .line 262
    goto :goto_10a

    .line 263
    :goto_106
    move-object/from16 v11, v18

    .line 264
    .line 265
    goto/16 :goto_1e3

    .line 266
    .line 267
    :goto_10a
    move-object/from16 v8, v18

    .line 268
    .line 269
    :goto_10c
    :try_start_10c
    iget-object v9, v12, Ls8/y0;->y:Ls8/i0;

    .line 270
    .line 271
    invoke-static {v9}, Ls8/y0;->k(Ls8/d1;)V

    .line 272
    .line 273
    .line 274
    iget-object v9, v9, Ls8/i0;->w:Lfj/b;

    .line 275
    .line 276
    const-string v11, "Error selecting main event"

    .line 277
    .line 278
    invoke-virtual {v9, v11, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_118
    .catchall {:try_start_10c .. :try_end_118} :catchall_ad

    .line 279
    .line 280
    .line 281
    if-eqz v8, :cond_ec

    .line 282
    .line 283
    goto :goto_e9

    .line 284
    :goto_11b
    if-eqz v0, :cond_1d6

    .line 285
    .line 286
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 287
    .line 288
    if-nez v8, :cond_123

    .line 289
    .line 290
    goto/16 :goto_1d6

    .line 291
    .line 292
    :cond_123
    check-cast v8, Lcom/google/android/gms/internal/measurement/i2;

    .line 293
    .line 294
    iput-object v8, v1, Lfj/m;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    iput-wide v8, v1, Lfj/m;->b:J

    .line 305
    .line 306
    invoke-virtual {v2}, Ls8/a3;->P()Ls8/l0;

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lfj/m;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 312
    .line 313
    invoke-static {v0, v5}, Ls8/l0;->y(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Long;

    .line 318
    .line 319
    iput-object v0, v1, Lfj/m;->d:Ljava/lang/Object;

    .line 320
    .line 321
    :goto_140
    iget-wide v8, v1, Lfj/m;->b:J

    .line 322
    .line 323
    const-wide/16 v11, -0x1

    .line 324
    .line 325
    add-long/2addr v8, v11

    .line 326
    iput-wide v8, v1, Lfj/m;->b:J

    .line 327
    .line 328
    cmp-long v0, v8, v16

    .line 329
    .line 330
    if-gtz v0, :cond_17f

    .line 331
    .line 332
    iget-object v0, v2, Ls8/a3;->s:Ls8/k;

    .line 333
    .line 334
    invoke-static {v0}, Ls8/a3;->I(Ls8/x2;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Ls8/y0;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcd/c;->t()V

    .line 342
    .line 343
    .line 344
    iget-object v8, v5, Ls8/y0;->y:Ls8/i0;

    .line 345
    .line 346
    invoke-static {v8}, Ls8/y0;->k(Ls8/d1;)V

    .line 347
    .line 348
    .line 349
    iget-object v8, v8, Ls8/i0;->E:Lfj/b;

    .line 350
    .line 351
    const-string v9, "Clearing complex main event info. appId"

    .line 352
    .line 353
    invoke-virtual {v8, v9, v3}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :try_start_163
    invoke-virtual {v0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    filled-new-array {v3}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v8, "delete from main_event_params where app_id=?"

    .line 365
    .line 366
    invoke-virtual {v0, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_170
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_163 .. :try_end_170} :catch_171

    .line 367
    .line 368
    .line 369
    goto :goto_18f

    .line 370
    :catch_171
    move-exception v0

    .line 371
    iget-object v3, v5, Ls8/y0;->y:Ls8/i0;

    .line 372
    .line 373
    invoke-static {v3}, Ls8/y0;->k(Ls8/d1;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v3, Ls8/i0;->w:Lfj/b;

    .line 377
    .line 378
    const-string v5, "Error clearing complex main event"

    .line 379
    .line 380
    invoke-virtual {v3, v5, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_18f

    .line 384
    :cond_17f
    iget-object v8, v2, Ls8/a3;->s:Ls8/k;

    .line 385
    .line 386
    invoke-static {v8}, Ls8/a3;->I(Ls8/x2;)V

    .line 387
    .line 388
    .line 389
    iget-wide v11, v1, Lfj/m;->b:J

    .line 390
    .line 391
    iget-object v0, v1, Lfj/m;->c:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v13, v0

    .line 394
    check-cast v13, Lcom/google/android/gms/internal/measurement/i2;

    .line 395
    .line 396
    move-object v9, v3

    .line 397
    invoke-virtual/range {v8 .. v13}, Ls8/k;->B(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/i2;)V

    .line 398
    .line 399
    .line 400
    :goto_18f
    new-instance v0, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v3, v1, Lfj/m;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Lcom/google/android/gms/internal/measurement/i2;

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i2;->s()Lcom/google/android/gms/internal/measurement/s4;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :cond_1a0
    :goto_1a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_1bd

    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Lcom/google/android/gms/internal/measurement/l2;

    .line 428
    .line 429
    invoke-virtual {v2}, Ls8/a3;->P()Ls8/l0;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l2;->q()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v7, v8}, Ls8/l0;->x(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l2;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-nez v8, :cond_1a0

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_1a0

    .line 446
    :cond_1bd
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_1c8

    .line 451
    .line 452
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    move-object v14, v0

    .line 456
    goto :goto_1d4

    .line 457
    :cond_1c8
    iget-object v0, v4, Ls8/y0;->y:Ls8/i0;

    .line 458
    .line 459
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Ls8/i0;->x:Lfj/b;

    .line 463
    .line 464
    const-string v2, "No unique parameters in main event. eventName"

    .line 465
    .line 466
    invoke-virtual {v0, v2, v6}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :goto_1d4
    move-object v0, v6

    .line 470
    goto :goto_225

    .line 471
    :cond_1d6
    :goto_1d6
    iget-object v0, v4, Ls8/y0;->y:Ls8/i0;

    .line 472
    .line 473
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, Ls8/i0;->x:Lfj/b;

    .line 477
    .line 478
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 479
    .line 480
    invoke-virtual {v0, v6, v10, v2}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-object v18

    .line 484
    :goto_1e3
    if-eqz v11, :cond_1e8

    .line 485
    .line 486
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    throw v0

    .line 490
    :cond_1e9
    const-wide/16 v16, 0x0

    .line 491
    .line 492
    iput-object v10, v1, Lfj/m;->d:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v7, v1, Lfj/m;->c:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-virtual {v2}, Ls8/a3;->P()Ls8/l0;

    .line 497
    .line 498
    .line 499
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v5, "_epc"

    .line 504
    .line 505
    invoke-static {v7, v5}, Ls8/l0;->y(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;)Ljava/io/Serializable;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-eqz v5, :cond_1ff

    .line 510
    .line 511
    move-object v3, v5

    .line 512
    :cond_1ff
    check-cast v3, Ljava/lang/Long;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    iput-wide v5, v1, Lfj/m;->b:J

    .line 519
    .line 520
    cmp-long v3, v5, v16

    .line 521
    .line 522
    if-gtz v3, :cond_218

    .line 523
    .line 524
    iget-object v2, v4, Ls8/y0;->y:Ls8/i0;

    .line 525
    .line 526
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v2, Ls8/i0;->x:Lfj/b;

    .line 530
    .line 531
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 532
    .line 533
    invoke-virtual {v2, v3, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_225

    .line 537
    :cond_218
    iget-object v2, v2, Ls8/a3;->s:Ls8/k;

    .line 538
    .line 539
    invoke-static {v2}, Ls8/a3;->I(Ls8/x2;)V

    .line 540
    .line 541
    .line 542
    iget-wide v5, v1, Lfj/m;->b:J

    .line 543
    .line 544
    move-object/from16 v3, p2

    .line 545
    .line 546
    move-object v4, v10

    .line 547
    invoke-virtual/range {v2 .. v7}, Ls8/k;->B(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/i2;)V

    .line 548
    .line 549
    .line 550
    :cond_225
    :goto_225
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/n4;->i()Lcom/google/android/gms/internal/measurement/m4;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/h2;->k(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 560
    .line 561
    if-eqz v0, :cond_237

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 564
    .line 565
    .line 566
    iput-boolean v15, v2, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 567
    .line 568
    :cond_237
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 569
    .line 570
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 571
    .line 572
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i2;->w(Lcom/google/android/gms/internal/measurement/i2;)V

    .line 573
    .line 574
    .line 575
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 576
    .line 577
    if-eqz v0, :cond_247

    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 580
    .line 581
    .line 582
    iput-boolean v15, v2, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 583
    .line 584
    :cond_247
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 585
    .line 586
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 587
    .line 588
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/measurement/i2;->v(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/Iterable;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m4;->d()Lcom/google/android/gms/internal/measurement/n4;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 596
    .line 597
    return-object v0
.end method

.method public d()Ls8/q;
    .registers 7

    .line 1
    new-instance v0, Ls8/q;

    .line 2
    .line 3
    iget-object v1, p0, Lfj/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ls8/p;

    .line 8
    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v4, p0, Lfj/m;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ls8/p;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lfj/m;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v4, p0, Lfj/m;->b:J

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Ls8/q;-><init>(Ljava/lang/String;Ls8/p;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lfj/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lfj/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lfj/m;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lfj/m;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ",name="

    .line 28
    .line 29
    const-string v4, ",params="

    .line 30
    .line 31
    const-string v5, "origin="

    .line 32
    .line 33
    invoke-static {v5, v0, v3, v1, v4}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
