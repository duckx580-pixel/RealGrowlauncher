###### Class a8.h1 (a8.h1)
.class public final La8/h1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, La8/h1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La8/h1;)V
    .registers 4

    const/16 v0, 0x17

    iput v0, p0, La8/h1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La8/h1;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    iput-object p1, p0, La8/h1;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .registers 5

    .line 3
    iput p4, p0, La8/h1;->i:I

    iput-object p1, p0, La8/h1;->s:Ljava/lang/Object;

    iput-object p2, p0, La8/h1;->r:Ljava/lang/Object;

    iput-object p3, p0, La8/h1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 4
    iput p4, p0, La8/h1;->i:I

    iput-object p1, p0, La8/h1;->t:Ljava/lang/Object;

    iput-object p2, p0, La8/h1;->r:Ljava/lang/Object;

    iput-object p3, p0, La8/h1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 5
    iput p4, p0, La8/h1;->i:I

    iput-object p1, p0, La8/h1;->r:Ljava/lang/Object;

    iput-object p2, p0, La8/h1;->s:Ljava/lang/Object;

    iput-object p3, p0, La8/h1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll5/o;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const/16 v0, 0x11

    iput v0, p0, La8/h1;->i:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/h1;->t:Ljava/lang/Object;

    iput-object p2, p0, La8/h1;->s:Ljava/lang/Object;

    iput-object p3, p0, La8/h1;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls8/y1;Ljava/lang/String;Ljava/net/URL;Ll5/o;)V
    .registers 6

    const/16 v0, 0xc

    iput v0, p0, La8/h1;->i:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/h1;->s:Ljava/lang/Object;

    invoke-static {p2}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 9
    iput-object p3, p0, La8/h1;->r:Ljava/lang/Object;

    iput-object p4, p0, La8/h1;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt6/r0;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x13

    iput v0, p0, La8/h1;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/h1;->r:Ljava/lang/Object;

    iput-object p2, p0, La8/h1;->t:Ljava/lang/Object;

    iput-object p3, p0, La8/h1;->s:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .registers 9

    .line 1
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/g3;

    .line 4
    .line 5
    const-string v1, "Failed to get app instance id"

    .line 6
    .line 7
    iget-object v2, p0, La8/h1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/measurement/m0;

    .line 10
    .line 11
    iget-object v3, p0, La8/h1;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ls8/l2;

    .line 14
    .line 15
    iget-object v4, v3, Lcd/c;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ls8/y0;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_13
    iget-object v6, v4, Ls8/y0;->x:Ls8/r0;

    .line 21
    .line 22
    invoke-static {v6}, Ls8/y0;->h(Lcd/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ls8/r0;->y()Ls8/i;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Ls8/h;->s:Ls8/h;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ls8/i;->f(Ls8/h;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_51

    .line 36
    .line 37
    iget-object v0, v4, Ls8/y0;->y:Ls8/i0;

    .line 38
    .line 39
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Ls8/i0;->B:Lfj/b;

    .line 43
    .line 44
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lfj/b;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, Ls8/y0;->F:Ls8/v1;

    .line 50
    .line 51
    invoke-static {v0}, Ls8/y0;->i(Ls8/p0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Ls8/v1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Ls8/y0;->x:Ls8/r0;

    .line 60
    .line 61
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Ls8/r0;->w:Lc6/a;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lc6/a;->j(Ljava/lang/String;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_44} :catch_4f
    .catchall {:try_start_13 .. :try_end_44} :catchall_4d

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object v0, v4, Ls8/y0;->B:Ls8/e3;

    .line 70
    .line 71
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v2}, Ls8/e3;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_89

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    goto :goto_7e

    .line 82
    :cond_51
    :try_start_51
    iget-object v6, v3, Ls8/l2;->u:Ls8/b0;

    .line 83
    .line 84
    if-nez v6, :cond_60

    .line 85
    .line 86
    iget-object v0, v4, Ls8/y0;->y:Ls8/i0;

    .line 87
    .line 88
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_44

    .line 97
    :cond_60
    invoke-interface {v6, v0}, Ls8/b0;->m(Ls8/g3;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_7a

    .line 102
    .line 103
    iget-object v0, v4, Ls8/y0;->F:Ls8/v1;

    .line 104
    .line 105
    invoke-static {v0}, Ls8/y0;->i(Ls8/p0;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Ls8/v1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Ls8/y0;->x:Ls8/r0;

    .line 114
    .line 115
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Ls8/r0;->w:Lc6/a;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lc6/a;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v3}, Ls8/l2;->E()V
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_7d} :catch_4f
    .catchall {:try_start_51 .. :try_end_7d} :catchall_4d

    .line 124
    .line 125
    .line 126
    goto :goto_44

    .line 127
    :goto_7e
    :try_start_7e
    iget-object v3, v4, Ls8/y0;->y:Ls8/i0;

    .line 128
    .line 129
    invoke-static {v3}, Ls8/y0;->k(Ls8/d1;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v3, Ls8/i0;->w:Lfj/b;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_88
    .catchall {:try_start_7e .. :try_end_88} :catchall_4d

    .line 135
    .line 136
    .line 137
    goto :goto_44

    .line 138
    :goto_89
    iget-object v1, v4, Ls8/y0;->B:Ls8/e3;

    .line 139
    .line 140
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5, v2}, Ls8/e3;->Q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m0;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method private final b()V
    .registers 16

    .line 1
    iget-object v0, p0, La8/h1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzb/a;

    .line 4
    .line 5
    iget-object v1, v0, Lzb/a;->l:Lcc/b;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :try_start_9
    iget-object v0, v1, Lcc/b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v3, "migration_state"

    .line 15
    .line 16
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v3, "__hs__db_support_key_values"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcc/b;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_cb

    .line 27
    .line 28
    if-nez v0, :cond_cb

    .line 29
    .line 30
    new-instance v3, Ldc/a;

    .line 31
    .line 32
    iget-object v0, v1, Lcc/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/content/Context;

    .line 36
    .line 37
    const-string v5, "__hs__db_support_key_values"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v3 .. v8}, Ldc/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v1, Lcc/b;->i:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v9, Ldc/a;

    .line 47
    .line 48
    iget-object v0, v1, Lcc/b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, v0

    .line 51
    check-cast v10, Landroid/content/Context;

    .line 52
    .line 53
    const-string v11, "__hs_db_helpshift_users"

    .line 54
    .line 55
    const/4 v13, 0x2

    .line 56
    const/4 v14, 0x1

    .line 57
    move-object v12, v6

    .line 58
    invoke-direct/range {v9 .. v14}, Ldc/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 59
    .line 60
    .line 61
    iput-object v9, v1, Lcc/b;->f:Ljava/lang/Object;

    .line 62
    .line 63
    move v0, v2

    .line 64
    move v3, v0

    .line 65
    move v4, v3

    .line 66
    move v5, v4

    .line 67
    :goto_42
    const/4 v8, 0x3

    .line 68
    if-ge v4, v8, :cond_92

    .line 69
    .line 70
    iget v0, v1, Lcc/b;->a:I

    .line 71
    .line 72
    add-int/2addr v0, v7

    .line 73
    iput v0, v1, Lcc/b;->a:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcc/b;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v1}, Lcc/b;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v3, "User data migration"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Lcc/b;->c(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v3, "User Data : "

    .line 89
    .line 90
    invoke-virtual {v1, v3, v0}, Lcc/b;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcc/b;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-string v8, "Legacy analytics event ID data migration"

    .line 98
    .line 99
    invoke-virtual {v1, v8, v3}, Lcc/b;->c(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v8, "Legacy Analytics Id : "

    .line 103
    .line 104
    invoke-virtual {v1, v8, v3}, Lcc/b;->j(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_70

    .line 108
    .line 109
    if-eqz v0, :cond_70

    .line 110
    .line 111
    if-nez v3, :cond_92

    .line 112
    .line 113
    :cond_70
    iget-object v8, v1, Lcc/b;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lu5/l;

    .line 116
    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v10, "Native SDK to SDK X migration failed! Attempt : "

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v8, v9, v6}, Lu5/l;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    goto :goto_42

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object v2, v0

    .line 142
    goto/16 :goto_267

    .line 143
    .line 144
    :catch_8f
    move-exception v0

    .line 145
    goto/16 :goto_f6

    .line 146
    .line 147
    :cond_92
    if-eqz v5, :cond_9a

    .line 148
    .line 149
    if-eqz v0, :cond_9a

    .line 150
    .line 151
    if-eqz v3, :cond_9a

    .line 152
    .line 153
    move v0, v7

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v0, -0x1

    .line 156
    :goto_9b
    invoke-virtual {v1, v0}, Lcc/b;->a(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcc/b;->h(I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lcc/b;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Landroid/content/SharedPreferences;

    .line 165
    .line 166
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "migration_state"

    .line 171
    .line 172
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_b2} :catch_8f
    .catchall {:try_start_9 .. :try_end_b2} :catchall_8b

    .line 177
    .line 178
    .line 179
    :try_start_b2
    iget-object v0, v1, Lcc/b;->i:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ldc/a;

    .line 182
    .line 183
    if-eqz v0, :cond_bf

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_bf

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    goto/16 :goto_285

    .line 191
    .line 192
    :cond_bf
    :goto_bf
    iget-object v0, v1, Lcc/b;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ldc/a;

    .line 195
    .line 196
    if-eqz v0, :cond_f4

    .line 197
    .line 198
    :goto_c5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_c8} :catch_c9
    .catchall {:try_start_b2 .. :try_end_c8} :catchall_bc

    .line 199
    .line 200
    .line 201
    goto :goto_f4

    .line 202
    :catch_c9
    move-exception v0

    .line 203
    goto :goto_10f

    .line 204
    :cond_cb
    :try_start_cb
    iget-object v0, v1, Lcc/b;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lu5/l;

    .line 207
    .line 208
    const-string v3, "hsft_Migrator"

    .line 209
    .line 210
    const-string v4, "Migration not required, skipping"

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d9} :catch_8f
    .catchall {:try_start_cb .. :try_end_d9} :catchall_8b

    .line 216
    .line 217
    .line 218
    :try_start_d9
    iget-object v0, v1, Lcc/b;->i:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ldc/a;

    .line 221
    .line 222
    if-eqz v0, :cond_e5

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 225
    .line 226
    .line 227
    goto :goto_e5

    .line 228
    :catch_e3
    move-exception v0

    .line 229
    goto :goto_ef

    .line 230
    :cond_e5
    :goto_e5
    iget-object v0, v1, Lcc/b;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ldc/a;

    .line 233
    .line 234
    if-eqz v0, :cond_f4

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_ee} :catch_e3
    .catchall {:try_start_d9 .. :try_end_ee} :catchall_bc

    .line 237
    .line 238
    .line 239
    goto :goto_f4

    .line 240
    :goto_ef
    :try_start_ef
    const-string v3, "hsft_Migrator"

    .line 241
    .line 242
    const-string v4, "Error closing DB instance"
    :try_end_f3
    .catchall {:try_start_ef .. :try_end_f3} :catchall_bc

    .line 243
    .line 244
    goto :goto_113

    .line 245
    :cond_f4
    :goto_f4
    monitor-exit v1

    .line 246
    goto :goto_117

    .line 247
    :goto_f6
    :try_start_f6
    iget-object v3, v1, Lcc/b;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lu5/l;

    .line 250
    .line 251
    const-string v4, "Migration failed with exception"

    .line 252
    .line 253
    invoke-virtual {v3, v4, v0}, Lu5/l;->n(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_ff
    .catchall {:try_start_f6 .. :try_end_ff} :catchall_8b

    .line 254
    .line 255
    .line 256
    :try_start_ff
    iget-object v0, v1, Lcc/b;->i:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ldc/a;

    .line 259
    .line 260
    if-eqz v0, :cond_108

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 263
    .line 264
    .line 265
    :cond_108
    iget-object v0, v1, Lcc/b;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ldc/a;
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_10c} :catch_c9
    .catchall {:try_start_ff .. :try_end_10c} :catchall_bc

    .line 268
    .line 269
    if-eqz v0, :cond_f4

    .line 270
    .line 271
    goto :goto_c5

    .line 272
    :goto_10f
    :try_start_10f
    const-string v3, "hsft_Migrator"

    .line 273
    .line 274
    const-string v4, "Error closing DB instance"

    .line 275
    .line 276
    :goto_113
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_116
    .catchall {:try_start_10f .. :try_end_116} :catchall_bc

    .line 277
    .line 278
    .line 279
    goto :goto_f4

    .line 280
    :goto_117
    iget-object v0, p0, La8/h1;->s:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lzb/a;

    .line 283
    .line 284
    iget-object v1, p0, La8/h1;->r:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Landroid/app/Application;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 292
    .line 293
    new-instance v4, Lp3/i;

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    invoke-direct {v4, v5}, Lp3/i;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, v7, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v0, Lzb/a;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 303
    .line 304
    new-instance v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 305
    .line 306
    iget-object v4, v0, Lzb/a;->n:Lae/c;

    .line 307
    .line 308
    const/16 v5, 0x18

    .line 309
    .line 310
    invoke-direct {v3, v5, v1, v4}, Lcom/google/android/gms/internal/measurement/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object v3, v0, Lzb/a;->f:Lcom/google/android/gms/internal/measurement/j3;

    .line 314
    .line 315
    new-instance v5, Lgc/a;

    .line 316
    .line 317
    iget-object v6, v0, Lzb/a;->j:Lu5/n;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v1, v5, Lgc/a;->a:Landroid/content/Context;

    .line 323
    .line 324
    iput-object v3, v5, Lgc/a;->b:Lcom/google/android/gms/internal/measurement/j3;

    .line 325
    .line 326
    iput-object v4, v5, Lgc/a;->c:Lae/c;

    .line 327
    .line 328
    iput-object v6, v5, Lgc/a;->d:Lu5/n;

    .line 329
    .line 330
    iput-object v5, v0, Lzb/a;->m:Lgc/a;

    .line 331
    .line 332
    new-instance v1, Lu5/l;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v4, v1, Lu5/l;->i:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v1, v0, Lzb/a;->g:Lu5/l;

    .line 340
    .line 341
    new-instance v1, Lhd/c0;

    .line 342
    .line 343
    const/4 v5, 0x5

    .line 344
    invoke-direct {v1, v5}, Lhd/c0;-><init>(I)V

    .line 345
    .line 346
    .line 347
    iput-object v1, v0, Lzb/a;->k:Lhd/c0;

    .line 348
    .line 349
    new-instance v1, Lt6/b;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v5, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v5, v1, Lt6/b;->i:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v5, Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v5, v1, Lt6/b;->r:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v4, v1, Lt6/b;->t:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v3, v1, Lt6/b;->s:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v1, v0, Lzb/a;->b:Lt6/b;

    .line 373
    .line 374
    new-instance v1, Ll5/o;

    .line 375
    .line 376
    iget-object v3, v0, Lzb/a;->j:Lu5/n;

    .line 377
    .line 378
    invoke-direct {v1, v3}, Ll5/o;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iput-object v1, v0, Lzb/a;->i:Ll5/o;

    .line 382
    .line 383
    new-instance v5, Lal/h;

    .line 384
    .line 385
    iget-object v6, v0, Lzb/a;->f:Lcom/google/android/gms/internal/measurement/j3;

    .line 386
    .line 387
    iget-object v8, v0, Lzb/a;->n:Lae/c;

    .line 388
    .line 389
    iget-object v9, v0, Lzb/a;->k:Lhd/c0;

    .line 390
    .line 391
    iget-object v10, v0, Lzb/a;->g:Lu5/l;

    .line 392
    .line 393
    const/4 v11, 0x3

    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-direct {v5, v11, v12}, Lal/h;-><init>(IZ)V

    .line 396
    .line 397
    .line 398
    iput-object v6, v5, Lal/h;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v8, v5, Lal/h;->g:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v3, v5, Lal/h;->e:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v1, v5, Lal/h;->d:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v9, v5, Lal/h;->f:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v10, v5, Lal/h;->c:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v1, Lmf/e;

    .line 411
    .line 412
    invoke-direct {v1, v8, v5, v10}, Lmf/e;-><init>(Lae/c;Lal/h;Lu5/l;)V

    .line 413
    .line 414
    .line 415
    iput-object v1, v0, Lzb/a;->p:Lmf/e;

    .line 416
    .line 417
    new-instance v1, Lyb/a;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v3, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v4, v1, Lyb/a;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v1, v0, Lzb/a;->c:Lyb/a;

    .line 430
    .line 431
    new-instance v1, Landroidx/appcompat/widget/w3;

    .line 432
    .line 433
    iget-object v3, v0, Lzb/a;->f:Lcom/google/android/gms/internal/measurement/j3;

    .line 434
    .line 435
    iget-object v5, v0, Lzb/a;->g:Lu5/l;

    .line 436
    .line 437
    iget-object v6, v0, Lzb/a;->p:Lmf/e;

    .line 438
    .line 439
    iget-object v8, v0, Lzb/a;->m:Lgc/a;

    .line 440
    .line 441
    iget-object v9, v0, Lzb/a;->k:Lhd/c0;

    .line 442
    .line 443
    iget-object v10, v0, Lzb/a;->i:Ll5/o;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v3, v1, Landroidx/appcompat/widget/w3;->i:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v4, v1, Landroidx/appcompat/widget/w3;->v:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v5, v1, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v6, v1, Landroidx/appcompat/widget/w3;->w:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v8, v1, Landroidx/appcompat/widget/w3;->u:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v9, v1, Landroidx/appcompat/widget/w3;->t:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v10, v1, Landroidx/appcompat/widget/w3;->s:Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v3, Lhc/a;

    .line 463
    .line 464
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    const/16 v4, 0x1388

    .line 468
    .line 469
    iput v4, v3, Lhc/a;->a:I

    .line 470
    .line 471
    const v5, 0xea60

    .line 472
    .line 473
    .line 474
    iput v5, v3, Lhc/a;->c:I

    .line 475
    .line 476
    iput v4, v3, Lhc/a;->b:I

    .line 477
    .line 478
    new-instance v4, Lu5/e;

    .line 479
    .line 480
    new-instance v5, Lhc/b;

    .line 481
    .line 482
    iget-object v8, v0, Lzb/a;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 483
    .line 484
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v1, v5, Lhc/b;->c:Landroidx/appcompat/widget/w3;

    .line 488
    .line 489
    iput-object v6, v5, Lhc/b;->f:Lmf/e;

    .line 490
    .line 491
    iput-object v3, v5, Lhc/b;->a:Lhc/a;

    .line 492
    .line 493
    iput-object v8, v5, Lhc/b;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 494
    .line 495
    const/16 v1, 0x8

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-direct {v4, v1, v3}, Lu5/e;-><init>(IZ)V

    .line 499
    .line 500
    .line 501
    iput-object v5, v4, Lu5/e;->r:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v6, v4, Lu5/e;->s:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v4, v0, Lzb/a;->e:Lu5/e;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lzb/a;->p:Lmf/e;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v8, Lal/h;

    .line 516
    .line 517
    iget-object v9, v0, Lzb/a;->f:Lcom/google/android/gms/internal/measurement/j3;

    .line 518
    .line 519
    iget-object v10, v0, Lzb/a;->p:Lmf/e;

    .line 520
    .line 521
    iget-object v11, v0, Lzb/a;->n:Lae/c;

    .line 522
    .line 523
    iget-object v12, v0, Lzb/a;->b:Lt6/b;

    .line 524
    .line 525
    iget-object v13, v0, Lzb/a;->j:Lu5/n;

    .line 526
    .line 527
    iget-object v14, v0, Lzb/a;->k:Lhd/c0;

    .line 528
    .line 529
    invoke-direct/range {v8 .. v14}, Lal/h;-><init>(Lcom/google/android/gms/internal/measurement/j3;Lmf/e;Lae/c;Lt6/b;Lu5/n;Lhd/c0;)V

    .line 530
    .line 531
    .line 532
    iput-object v8, v0, Lzb/a;->a:Lal/h;

    .line 533
    .line 534
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Landroid/app/Application;

    .line 537
    .line 538
    iget-object v1, p0, La8/h1;->t:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Ljava/util/HashMap;

    .line 541
    .line 542
    const-string v3, "manualLifecycleTracking"

    .line 543
    .line 544
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 549
    .line 550
    if-eqz v3, :cond_230

    .line 551
    .line 552
    check-cast v1, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_230

    .line 559
    .line 560
    goto :goto_231

    .line 561
    :cond_230
    move v7, v2

    .line 562
    :goto_231
    sget-object v1, Llc/n;->t:Llc/n;

    .line 563
    .line 564
    if-nez v1, :cond_23e

    .line 565
    .line 566
    new-instance v1, Llc/n;

    .line 567
    .line 568
    const/4 v3, 0x2

    .line 569
    const/4 v4, 0x0

    .line 570
    invoke-direct {v1, v3, v4}, Llc/n;-><init>(IZ)V

    .line 571
    .line 572
    .line 573
    sput-object v1, Llc/n;->t:Llc/n;

    .line 574
    .line 575
    :cond_23e
    sget-object v1, Llc/n;->t:Llc/n;

    .line 576
    .line 577
    new-instance v3, Lhd/b0;

    .line 578
    .line 579
    const/4 v4, 0x1

    .line 580
    invoke-direct {v3, v4}, Lhd/b0;-><init>(I)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v1, Llc/n;->r:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v4, Lqj/b;

    .line 586
    .line 587
    if-eqz v4, :cond_24d

    .line 588
    .line 589
    goto :goto_266

    .line 590
    :cond_24d
    if-eqz v7, :cond_257

    .line 591
    .line 592
    new-instance v0, Lac/c;

    .line 593
    .line 594
    invoke-direct {v0, v3}, Lqj/b;-><init>(Lhd/b0;)V

    .line 595
    .line 596
    .line 597
    iput-object v0, v1, Llc/n;->r:Ljava/lang/Object;

    .line 598
    .line 599
    goto :goto_266

    .line 600
    :cond_257
    new-instance v4, Lac/a;

    .line 601
    .line 602
    invoke-direct {v4, v3}, Lqj/b;-><init>(Lhd/b0;)V

    .line 603
    .line 604
    .line 605
    iput-boolean v2, v4, Lac/a;->r:Z

    .line 606
    .line 607
    invoke-virtual {v0, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 611
    .line 612
    .line 613
    iput-object v4, v1, Llc/n;->r:Ljava/lang/Object;

    .line 614
    .line 615
    :goto_266
    return-void

    .line 616
    :goto_267
    :try_start_267
    iget-object v0, v1, Lcc/b;->i:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ldc/a;

    .line 619
    .line 620
    if-eqz v0, :cond_273

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 623
    .line 624
    .line 625
    goto :goto_273

    .line 626
    :catch_271
    move-exception v0

    .line 627
    goto :goto_27d

    .line 628
    :cond_273
    :goto_273
    iget-object v0, v1, Lcc/b;->f:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Ldc/a;

    .line 631
    .line 632
    if-eqz v0, :cond_284

    .line 633
    .line 634
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_27c
    .catch Ljava/lang/Exception; {:try_start_267 .. :try_end_27c} :catch_271
    .catchall {:try_start_267 .. :try_end_27c} :catchall_bc

    .line 635
    .line 636
    .line 637
    goto :goto_284

    .line 638
    :goto_27d
    :try_start_27d
    const-string v3, "hsft_Migrator"

    .line 639
    .line 640
    const-string v4, "Error closing DB instance"

    .line 641
    .line 642
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 643
    .line 644
    .line 645
    :cond_284
    :goto_284
    throw v2
    :try_end_285
    .catchall {:try_start_27d .. :try_end_285} :catchall_bc

    .line 646
    :goto_285
    monitor-exit v1

    .line 647
    throw v0
.end method

.method private final c()V
    .registers 8

    .line 1
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/r0;

    .line 4
    .line 5
    iget-object v1, p0, La8/h1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v2, p0, La8/h1;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v5, -0x7daf7aac

    .line 22
    .line 23
    .line 24
    const v6, 0x7daf7ab0

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v6, v3}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lt6/w2;

    .line 32
    .line 33
    if-eqz v3, :cond_b9

    .line 34
    .line 35
    sget v4, Lt6/r0;->l:I

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x63

    .line 38
    .line 39
    rem-int/lit16 v5, v4, 0x80

    .line 40
    .line 41
    sput v5, Lt6/r0;->k:I

    .line 42
    .line 43
    rem-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-nez v4, :cond_36

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lt6/r0;->a(Lt6/w2;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_b1

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-virtual {v0, v3}, Lt6/r0;->a(Lt6/w2;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v5, :cond_b1

    .line 60
    .line 61
    :goto_3c
    sget v3, Lt6/r0;->l:I

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x5b

    .line 64
    .line 65
    rem-int/lit16 v3, v3, 0x80

    .line 66
    .line 67
    sput v3, Lt6/r0;->k:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lt6/r0;->j()Lt6/s0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_4c
    invoke-virtual {v0}, Lt6/s0;->a()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_65

    .line 82
    .line 83
    new-instance v4, Ljava/io/File;

    .line 84
    .line 85
    const-string v6, "6.17.5"

    .line 86
    .line 87
    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_66

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_62
    .catchall {:try_start_4c .. :try_end_62} :catchall_63

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :catchall_63
    move-exception v1

    .line 101
    goto :goto_af

    .line 102
    :cond_65
    const/4 v4, 0x0

    .line 103
    :cond_66
    :goto_66
    if-eqz v4, :cond_ad

    .line 104
    .line 105
    :try_start_68
    invoke-static {v2, v1}, Lxd/c;->m(Ljava/lang/String;Ljava/lang/Throwable;)Lt6/o;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v1, Lt6/o;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8c

    .line 121
    .line 122
    invoke-static {v3}, Lbh/l;->E(Ljava/io/File;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lud/a;->l(Ljava/lang/String;)Lt6/o;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_8c

    .line 131
    .line 132
    iget v1, v2, Lt6/o;->c:I

    .line 133
    .line 134
    add-int/2addr v1, v5

    .line 135
    iput v1, v2, Lt6/o;->c:I

    .line 136
    .line 137
    move-object v1, v2

    .line 138
    goto :goto_8c

    .line 139
    :catch_8a
    move-exception v1

    .line 140
    goto :goto_94

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v1}, Lt6/o;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v3, v1}, Lbh/l;->H(Ljava/io/File;Ljava/lang/String;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_93} :catch_8a
    .catchall {:try_start_68 .. :try_end_93} :catchall_63

    .line 146
    .line 147
    .line 148
    goto :goto_ad

    .line 149
    :goto_94
    :try_start_94
    sget-object v2, Ls6/h;->b:Ls6/h;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "Could not cache exception\n "

    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v3, 0x10

    .line 170
    .line 171
    invoke-virtual {v2, v3, v1, v5}, Ls6/h;->m(ILjava/lang/String;Z)V
    :try_end_ad
    .catchall {:try_start_94 .. :try_end_ad} :catchall_63

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :goto_af
    monitor-exit v0

    .line 177
    throw v1

    .line 178
    :cond_b1
    sget v0, Lt6/r0;->l:I

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x31

    .line 181
    .line 182
    rem-int/lit16 v0, v0, 0x80

    .line 183
    .line 184
    sput v0, Lt6/r0;->k:I

    .line 185
    .line 186
    :cond_b9
    return-void
.end method

.method private final d()V
    .registers 5

    .line 1
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "execution finished for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La8/h1;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lt6/d1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", result: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, La8/h1;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lt6/n1;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-virtual {v0, v2, v1}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La8/h1;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lt6/g1;

    .line 40
    .line 41
    iget-object v0, v0, Lt6/g1;->f:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v1, p0, La8/h1;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lt6/d1;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, La8/h1;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lt6/g1;

    .line 53
    .line 54
    iget-object v0, v0, Lt6/g1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_53

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lt6/i1;

    .line 71
    .line 72
    iget-object v2, p0, La8/h1;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lt6/d1;

    .line 75
    .line 76
    iget-object v3, p0, La8/h1;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lt6/n1;

    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Lt6/i1;->a(Lt6/d1;Lt6/n1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3b

    .line 84
    :cond_53
    iget-object v0, p0, La8/h1;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lt6/n1;

    .line 87
    .line 88
    sget-object v1, Lt6/n1;->r:Lt6/n1;

    .line 89
    .line 90
    if-ne v0, v1, :cond_72

    .line 91
    .line 92
    iget-object v0, p0, La8/h1;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lt6/g1;

    .line 95
    .line 96
    iget-object v0, v0, Lt6/g1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 97
    .line 98
    iget-object v1, p0, La8/h1;->r:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lt6/d1;

    .line 101
    .line 102
    iget-object v1, v1, Lt6/d1;->x:Lt6/h1;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, La8/h1;->s:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lt6/g1;

    .line 110
    .line 111
    invoke-virtual {v0}, Lt6/g1;->b()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lt6/d1;

    .line 118
    .line 119
    invoke-virtual {v0}, Lt6/d1;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_bd

    .line 124
    .line 125
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lt6/d1;

    .line 128
    .line 129
    instance-of v1, v0, Lt6/i2;

    .line 130
    .line 131
    if-eqz v1, :cond_8c

    .line 132
    .line 133
    iget-object v0, v0, Lt6/d1;->x:Lt6/h1;

    .line 134
    .line 135
    sget-object v1, Lt6/h1;->I:Lt6/h1;

    .line 136
    .line 137
    if-eq v0, v1, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    return-void

    .line 141
    :cond_8c
    :goto_8c
    iget-object v0, p0, La8/h1;->s:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lt6/g1;

    .line 144
    .line 145
    iget-object v0, v0, Lt6/g1;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 146
    .line 147
    monitor-enter v0

    .line 148
    :try_start_93
    iget-object v1, p0, La8/h1;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lt6/g1;

    .line 151
    .line 152
    iget-object v1, v1, Lt6/g1;->e:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v2, p0, La8/h1;->r:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lt6/d1;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, La8/h1;->s:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lt6/g1;

    .line 164
    .line 165
    iget-object v1, v1, Lt6/g1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b9

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lt6/i1;

    .line 182
    .line 183
    goto :goto_aa

    .line 184
    :catchall_b7
    move-exception v1

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    monitor-exit v0
    :try_end_ba
    .catchall {:try_start_93 .. :try_end_ba} :catchall_b7

    .line 187
    return-void

    .line 188
    :goto_bb
    monitor-exit v0

    .line 189
    throw v1

    .line 190
    :cond_bd
    iget-object v0, p0, La8/h1;->s:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lt6/g1;

    .line 193
    .line 194
    iget-object v0, v0, Lt6/g1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 195
    .line 196
    iget-object v1, p0, La8/h1;->r:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lt6/d1;

    .line 199
    .line 200
    iget-object v1, v1, Lt6/d1;->x:Lt6/h1;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, La8/h1;->s:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lt6/g1;

    .line 208
    .line 209
    invoke-virtual {v0}, Lt6/g1;->b()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private final e()V
    .registers 7

    .line 1
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/c;

    .line 4
    .line 5
    iget-object v1, p0, La8/h1;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt6/n3;

    .line 8
    .line 9
    iget-object v2, p0, La8/h1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt6/d;

    .line 12
    .line 13
    iget-object v0, v0, Lu5/c;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt6/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt6/t;->q()Lt6/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lt6/t;->a()Lt6/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lt6/a0;->f:Lt6/b0;

    .line 26
    .line 27
    const-string v4, "appsFlyerCount"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v0, v5, v4}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v4, "newGPReferrerSent"

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Lt6/b0;->e(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v1, v1, Lt6/p4;->d:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v1, v4, :cond_2d

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_2d
    if-ne v0, v4, :cond_36

    .line 47
    .line 48
    if-nez v5, :cond_33

    .line 49
    .line 50
    if-eqz v3, :cond_36

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v2}, Lt6/d;->run()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method


# virtual methods
.method public f(ILjava/io/IOException;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, La8/h1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/y1;

    .line 4
    .line 5
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls8/y0;

    .line 8
    .line 9
    iget-object v0, v0, Ls8/y0;->z:Ls8/x0;

    .line 10
    .line 11
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ls8/x1;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Ls8/x1;-><init>(La8/h1;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, La8/h1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_70c

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La8/h1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_9
    iget-object v0, p0, La8/h1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La8/h1;

    .line 13
    .line 14
    invoke-virtual {v0}, La8/h1;->run()V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_20

    .line 15
    .line 16
    .line 17
    :try_start_10
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La8/h1;->t:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_2e

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    iget-object v3, p0, La8/h1;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, La8/h1;->t:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_1e

    .line 48
    throw v0

    .line 49
    :pswitch_30
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lm5/p;

    .line 52
    .line 53
    iget-object v0, v0, Lm5/p;->f:Lm5/g;

    .line 54
    .line 55
    iget-object v1, p0, La8/h1;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lm5/k;

    .line 58
    .line 59
    iget-object v2, p0, La8/h1;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lmf/e;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lm5/g;->h(Lm5/k;Lmf/e;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_42
    invoke-direct {p0}, La8/h1;->e()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    invoke-direct {p0}, La8/h1;->d()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    invoke-direct {p0}, La8/h1;->c()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    invoke-direct {p0}, La8/h1;->b()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_52
    iget-object v0, p0, La8/h1;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ll5/o;

    .line 86
    .line 87
    iget-object v0, v0, Ll5/o;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ls8/a3;

    .line 90
    .line 91
    invoke-virtual {v0}, Ls8/a3;->Q()Ls8/e3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "_err"

    .line 96
    .line 97
    iget-object v3, p0, La8/h1;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {v0}, Ls8/a3;->e()Lg8/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    const-string v4, "auto"

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-virtual/range {v1 .. v7}, Ls8/e3;->w0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Ls8/q;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, La8/h1;->s:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ls8/a3;->k(Ls8/q;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_81
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lt6/u;

    .line 133
    .line 134
    iget-object v1, p0, La8/h1;->s:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ls8/i0;

    .line 137
    .line 138
    iget-object v2, p0, La8/h1;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Landroid/app/job/JobParameters;

    .line 141
    .line 142
    iget-object v1, v1, Ls8/i0;->E:Lfj/b;

    .line 143
    .line 144
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lfj/b;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/app/Service;

    .line 152
    .line 153
    check-cast v0, Ls8/p2;

    .line 154
    .line 155
    invoke-interface {v0, v2}, Ls8/p2;->c(Landroid/app/job/JobParameters;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9e
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ls8/g3;

    .line 162
    .line 163
    const-string v1, "Failed to send default event parameters to service"

    .line 164
    .line 165
    iget-object v2, p0, La8/h1;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ls8/l2;

    .line 168
    .line 169
    iget-object v3, v2, Ls8/l2;->u:Ls8/b0;

    .line 170
    .line 171
    iget-object v2, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ls8/y0;

    .line 174
    .line 175
    if-nez v3, :cond_bb

    .line 176
    .line 177
    iget-object v0, v2, Ls8/y0;->y:Ls8/i0;

    .line 178
    .line 179
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lfj/b;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_ce

    .line 188
    :cond_bb
    :try_start_bb
    iget-object v4, p0, La8/h1;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-interface {v3, v4, v0}, Ls8/b0;->g(Landroid/os/Bundle;Ls8/g3;)V
    :try_end_c2
    .catch Landroid/os/RemoteException; {:try_start_bb .. :try_end_c2} :catch_c3

    .line 193
    .line 194
    .line 195
    goto :goto_ce

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    iget-object v2, v2, Ls8/y0;->y:Ls8/i0;

    .line 198
    .line 199
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    return-void

    .line 208
    :pswitch_cf
    invoke-direct {p0}, La8/h1;->a()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_d3
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    monitor-enter v1

    .line 218
    :try_start_d9
    iget-object v0, p0, La8/h1;->t:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ls8/l2;

    .line 221
    .line 222
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ls8/y0;

    .line 225
    .line 226
    iget-object v0, v0, Ls8/y0;->x:Ls8/r0;

    .line 227
    .line 228
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ls8/r0;->y()Ls8/i;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v2, Ls8/h;->s:Ls8/h;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ls8/i;->f(Ls8/h;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_144

    .line 242
    .line 243
    iget-object v0, p0, La8/h1;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ls8/l2;

    .line 246
    .line 247
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ls8/y0;

    .line 250
    .line 251
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 252
    .line 253
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Ls8/i0;->B:Lfj/b;

    .line 257
    .line 258
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lfj/b;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, La8/h1;->t:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ls8/l2;

    .line 266
    .line 267
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ls8/y0;

    .line 270
    .line 271
    iget-object v0, v0, Ls8/y0;->F:Ls8/v1;

    .line 272
    .line 273
    invoke-static {v0}, Ls8/y0;->i(Ls8/p0;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Ls8/v1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, La8/h1;->t:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ls8/l2;

    .line 285
    .line 286
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ls8/y0;

    .line 289
    .line 290
    iget-object v0, v0, Ls8/y0;->x:Ls8/r0;

    .line 291
    .line 292
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Ls8/r0;->w:Lc6/a;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lc6/a;->j(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_132
    .catch Landroid/os/RemoteException; {:try_start_d9 .. :try_end_132} :catch_142
    .catchall {:try_start_d9 .. :try_end_132} :catchall_13f

    .line 305
    .line 306
    .line 307
    :try_start_132
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 310
    .line 311
    :goto_136
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 312
    .line 313
    .line 314
    monitor-exit v1
    :try_end_13a
    .catchall {:try_start_132 .. :try_end_13a} :catchall_13c

    .line 315
    goto/16 :goto_1c8

    .line 316
    .line 317
    :catchall_13c
    move-exception v0

    .line 318
    goto/16 :goto_1d1

    .line 319
    .line 320
    :catchall_13f
    move-exception v0

    .line 321
    goto/16 :goto_1c9

    .line 322
    .line 323
    :catch_142
    move-exception v0

    .line 324
    goto :goto_1ac

    .line 325
    :cond_144
    :try_start_144
    iget-object v0, p0, La8/h1;->t:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ls8/l2;

    .line 328
    .line 329
    iget-object v2, v0, Ls8/l2;->u:Ls8/b0;

    .line 330
    .line 331
    if-nez v2, :cond_161

    .line 332
    .line 333
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ls8/y0;

    .line 336
    .line 337
    iget-object v0, v0, Ls8/y0;->y:Ls8/i0;

    .line 338
    .line 339
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 343
    .line 344
    const-string v2, "Failed to get app instance id"

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lfj/b;->b(Ljava/lang/String;)V
    :try_end_15c
    .catch Landroid/os/RemoteException; {:try_start_144 .. :try_end_15c} :catch_142
    .catchall {:try_start_144 .. :try_end_15c} :catchall_13f

    .line 347
    .line 348
    .line 349
    :try_start_15c
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_160
    .catchall {:try_start_15c .. :try_end_160} :catchall_13c

    .line 352
    .line 353
    goto :goto_136

    .line 354
    :cond_161
    :try_start_161
    iget-object v0, p0, La8/h1;->s:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ls8/g3;

    .line 357
    .line 358
    iget-object v3, p0, La8/h1;->r:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 361
    .line 362
    invoke-interface {v2, v0}, Ls8/b0;->m(Ls8/g3;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v0, :cond_1a0

    .line 380
    .line 381
    iget-object v2, p0, La8/h1;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Ls8/l2;

    .line 384
    .line 385
    iget-object v2, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Ls8/y0;

    .line 388
    .line 389
    iget-object v2, v2, Ls8/y0;->F:Ls8/v1;

    .line 390
    .line 391
    invoke-static {v2}, Ls8/y0;->i(Ls8/p0;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v2, Ls8/v1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, p0, La8/h1;->t:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ls8/l2;

    .line 402
    .line 403
    iget-object v2, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ls8/y0;

    .line 406
    .line 407
    iget-object v2, v2, Ls8/y0;->x:Ls8/r0;

    .line 408
    .line 409
    invoke-static {v2}, Ls8/y0;->h(Lcd/c;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v2, Ls8/r0;->w:Lc6/a;

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Lc6/a;->j(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    iget-object v0, p0, La8/h1;->t:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ls8/l2;

    .line 420
    .line 421
    invoke-virtual {v0}, Ls8/l2;->E()V
    :try_end_1a7
    .catch Landroid/os/RemoteException; {:try_start_161 .. :try_end_1a7} :catch_142
    .catchall {:try_start_161 .. :try_end_1a7} :catchall_13f

    .line 422
    .line 423
    .line 424
    :try_start_1a7
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1ab
    .catchall {:try_start_1a7 .. :try_end_1ab} :catchall_13c

    .line 427
    .line 428
    goto :goto_1c4

    .line 429
    :goto_1ac
    :try_start_1ac
    iget-object v2, p0, La8/h1;->t:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Ls8/l2;

    .line 432
    .line 433
    iget-object v2, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Ls8/y0;

    .line 436
    .line 437
    iget-object v2, v2, Ls8/y0;->y:Ls8/i0;

    .line 438
    .line 439
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 443
    .line 444
    const-string v3, "Failed to get app instance id"

    .line 445
    .line 446
    invoke-virtual {v2, v3, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c0
    .catchall {:try_start_1ac .. :try_end_1c0} :catchall_13f

    .line 447
    .line 448
    .line 449
    :try_start_1c0
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 452
    .line 453
    :goto_1c4
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 454
    .line 455
    .line 456
    monitor-exit v1

    .line 457
    :goto_1c8
    return-void

    .line 458
    :goto_1c9
    iget-object v2, p0, La8/h1;->r:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :goto_1d1
    monitor-exit v1
    :try_end_1d2
    .catchall {:try_start_1c0 .. :try_end_1d2} :catchall_13c

    .line 467
    throw v0

    .line 468
    :pswitch_1d3
    iget-object v0, p0, La8/h1;->s:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ls8/y1;

    .line 471
    .line 472
    iget-object v1, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Ls8/y0;

    .line 475
    .line 476
    iget-object v0, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Ls8/y0;

    .line 479
    .line 480
    iget-object v1, v1, Ls8/y0;->z:Ls8/x0;

    .line 481
    .line 482
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ls8/x0;->x()V

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    const/4 v2, 0x0

    .line 490
    :try_start_1e9
    iget-object v3, p0, La8/h1;->r:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Ljava/net/URL;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 499
    .line 500
    if-eqz v4, :cond_262

    .line 501
    .line 502
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    const v4, 0xea60

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const v0, 0xee48

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_213
    .catch Ljava/io/IOException; {:try_start_1e9 .. :try_end_213} :catch_260
    .catchall {:try_start_1e9 .. :try_end_213} :catchall_25e

    .line 530
    .line 531
    .line 532
    :try_start_213
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 533
    .line 534
    .line 535
    move-result v4
    :try_end_217
    .catch Ljava/io/IOException; {:try_start_213 .. :try_end_217} :catch_25b
    .catchall {:try_start_213 .. :try_end_217} :catchall_258

    .line 536
    :try_start_217
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v5
    :try_end_21b
    .catch Ljava/io/IOException; {:try_start_217 .. :try_end_21b} :catch_255
    .catchall {:try_start_217 .. :try_end_21b} :catchall_252

    .line 540
    :try_start_21b
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 546
    .line 547
    .line 548
    move-result-object v6
    :try_end_224
    .catchall {:try_start_21b .. :try_end_224} :catchall_246

    .line 549
    const/16 v7, 0x400

    .line 550
    .line 551
    :try_start_226
    new-array v7, v7, [B

    .line 552
    .line 553
    :goto_228
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-lez v8, :cond_234

    .line 558
    .line 559
    invoke-virtual {v0, v7, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 560
    .line 561
    .line 562
    goto :goto_228

    .line 563
    :catchall_232
    move-exception v0

    .line 564
    goto :goto_248

    .line 565
    :cond_234
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 566
    .line 567
    .line 568
    move-result-object v0
    :try_end_238
    .catchall {:try_start_226 .. :try_end_238} :catchall_232

    .line 569
    :try_start_238
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_23b
    .catch Ljava/io/IOException; {:try_start_238 .. :try_end_23b} :catch_244
    .catchall {:try_start_238 .. :try_end_23b} :catchall_242

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v4, v2, v0, v5}, La8/h1;->f(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 576
    .line 577
    .line 578
    goto :goto_27f

    .line 579
    :catchall_242
    move-exception v0

    .line 580
    goto :goto_24e

    .line 581
    :catch_244
    move-exception v0

    .line 582
    goto :goto_250

    .line 583
    :catchall_246
    move-exception v0

    .line 584
    move-object v6, v2

    .line 585
    :goto_248
    if-eqz v6, :cond_24d

    .line 586
    .line 587
    :try_start_24a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 588
    .line 589
    .line 590
    :cond_24d
    throw v0
    :try_end_24e
    .catch Ljava/io/IOException; {:try_start_24a .. :try_end_24e} :catch_244
    .catchall {:try_start_24a .. :try_end_24e} :catchall_242

    .line 591
    :goto_24e
    move v1, v4

    .line 592
    goto :goto_26c

    .line 593
    :goto_250
    move v1, v4

    .line 594
    goto :goto_277

    .line 595
    :catchall_252
    move-exception v0

    .line 596
    move-object v5, v2

    .line 597
    goto :goto_24e

    .line 598
    :catch_255
    move-exception v0

    .line 599
    move-object v5, v2

    .line 600
    goto :goto_250

    .line 601
    :catchall_258
    move-exception v0

    .line 602
    move-object v5, v2

    .line 603
    goto :goto_26c

    .line 604
    :catch_25b
    move-exception v0

    .line 605
    move-object v5, v2

    .line 606
    goto :goto_277

    .line 607
    :catchall_25e
    move-exception v0

    .line 608
    goto :goto_26a

    .line 609
    :catch_260
    move-exception v0

    .line 610
    goto :goto_275

    .line 611
    :cond_262
    :try_start_262
    new-instance v0, Ljava/io/IOException;

    .line 612
    .line 613
    const-string v3, "Failed to obtain HTTP connection"

    .line 614
    .line 615
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0
    :try_end_26a
    .catch Ljava/io/IOException; {:try_start_262 .. :try_end_26a} :catch_260
    .catchall {:try_start_262 .. :try_end_26a} :catchall_25e

    .line 619
    :goto_26a
    move-object v3, v2

    .line 620
    move-object v5, v3

    .line 621
    :goto_26c
    if-eqz v3, :cond_271

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 624
    .line 625
    .line 626
    :cond_271
    invoke-virtual {p0, v1, v2, v2, v5}, La8/h1;->f(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :goto_275
    move-object v3, v2

    .line 631
    move-object v5, v3

    .line 632
    :goto_277
    if-eqz v3, :cond_27c

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 635
    .line 636
    .line 637
    :cond_27c
    invoke-virtual {p0, v1, v0, v2, v5}, La8/h1;->f(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 638
    .line 639
    .line 640
    :goto_27f
    return-void

    .line 641
    :pswitch_280
    iget-object v0, p0, La8/h1;->s:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Ls8/g3;

    .line 644
    .line 645
    iget-object v1, p0, La8/h1;->t:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Ls8/c1;

    .line 648
    .line 649
    iget-object v1, v1, Ls8/c1;->d:Ls8/a3;

    .line 650
    .line 651
    invoke-virtual {v1}, Ls8/a3;->a()V

    .line 652
    .line 653
    .line 654
    iget-object v2, p0, La8/h1;->r:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Ls8/b3;

    .line 657
    .line 658
    invoke-virtual {v2}, Ls8/b3;->d()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-nez v3, :cond_29b

    .line 663
    .line 664
    invoke-virtual {v1, v2, v0}, Ls8/a3;->p(Ls8/b3;Ls8/g3;)V

    .line 665
    .line 666
    .line 667
    goto :goto_29e

    .line 668
    :cond_29b
    invoke-virtual {v1, v2, v0}, Ls8/a3;->t(Ls8/b3;Ls8/g3;)V

    .line 669
    .line 670
    .line 671
    :goto_29e
    return-void

    .line 672
    :pswitch_29f
    iget-object v0, p0, La8/h1;->t:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Ls8/c1;

    .line 675
    .line 676
    iget-object v0, v0, Ls8/c1;->d:Ls8/a3;

    .line 677
    .line 678
    invoke-virtual {v0}, Ls8/a3;->a()V

    .line 679
    .line 680
    .line 681
    iget-object v1, p0, La8/h1;->r:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Ls8/q;

    .line 684
    .line 685
    iget-object v2, p0, La8/h1;->s:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v0, v1, v2}, Ls8/a3;->k(Ls8/q;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_2b4
    iget-object v0, p0, La8/h1;->t:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Ls8/c1;

    .line 696
    .line 697
    iget-object v1, v0, Ls8/c1;->d:Ls8/a3;

    .line 698
    .line 699
    iget-object v2, p0, La8/h1;->r:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Ls8/q;

    .line 702
    .line 703
    const-string v3, "_cmp"

    .line 704
    .line 705
    iget-object v4, v2, Ls8/q;->i:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v5, v2, Ls8/q;->r:Ls8/p;

    .line 708
    .line 709
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_308

    .line 714
    .line 715
    if-eqz v5, :cond_308

    .line 716
    .line 717
    iget-object v3, v5, Ls8/p;->i:Landroid/os/Bundle;

    .line 718
    .line 719
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-nez v4, :cond_2d5

    .line 724
    .line 725
    goto :goto_308

    .line 726
    :cond_2d5
    const-string v4, "_cis"

    .line 727
    .line 728
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const-string v4, "referrer broadcast"

    .line 733
    .line 734
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-nez v4, :cond_2eb

    .line 739
    .line 740
    const-string v4, "referrer API"

    .line 741
    .line 742
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_308

    .line 747
    .line 748
    :cond_2eb
    invoke-virtual {v1}, Ls8/a3;->c()Ls8/i0;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    iget-object v3, v3, Ls8/i0;->C:Lfj/b;

    .line 753
    .line 754
    const-string v4, "Event has been filtered "

    .line 755
    .line 756
    invoke-virtual {v2}, Ls8/q;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v3, v4, v5}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    new-instance v6, Ls8/q;

    .line 764
    .line 765
    const-string v7, "_cmpx"

    .line 766
    .line 767
    iget-object v8, v2, Ls8/q;->r:Ls8/p;

    .line 768
    .line 769
    iget-object v9, v2, Ls8/q;->s:Ljava/lang/String;

    .line 770
    .line 771
    iget-wide v10, v2, Ls8/q;->t:J

    .line 772
    .line 773
    invoke-direct/range {v6 .. v11}, Ls8/q;-><init>(Ljava/lang/String;Ls8/p;Ljava/lang/String;J)V

    .line 774
    .line 775
    .line 776
    move-object v2, v6

    .line 777
    :cond_308
    :goto_308
    iget-object v3, v2, Ls8/q;->i:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v4, p0, La8/h1;->s:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v4, Ls8/g3;

    .line 782
    .line 783
    iget-object v5, v1, Ls8/a3;->i:Ls8/t0;

    .line 784
    .line 785
    iget-object v6, v1, Ls8/a3;->w:Ls8/l0;

    .line 786
    .line 787
    invoke-static {v5}, Ls8/a3;->I(Ls8/x2;)V

    .line 788
    .line 789
    .line 790
    iget-object v7, v4, Ls8/g3;->i:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-eqz v8, :cond_31f

    .line 797
    .line 798
    goto/16 :goto_3fe

    .line 799
    .line 800
    :cond_31f
    iget-object v5, v5, Ls8/t0;->y:Lq/e;

    .line 801
    .line 802
    invoke-virtual {v5, v7}, Lq/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Lcom/google/android/gms/internal/measurement/z1;

    .line 807
    .line 808
    if-nez v5, :cond_32b

    .line 809
    .line 810
    goto/16 :goto_3fe

    .line 811
    .line 812
    :cond_32b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z1;->l()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_3fe

    .line 817
    .line 818
    invoke-virtual {v1}, Ls8/a3;->c()Ls8/i0;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    iget-object v5, v5, Ls8/i0;->E:Lfj/b;

    .line 823
    .line 824
    const-string v8, "EES config found for"

    .line 825
    .line 826
    invoke-virtual {v5, v8, v7}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v5, v1, Ls8/a3;->i:Ls8/t0;

    .line 830
    .line 831
    invoke-static {v5}, Ls8/a3;->I(Ls8/x2;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    if-eqz v8, :cond_349

    .line 839
    .line 840
    const/4 v5, 0x0

    .line 841
    goto :goto_351

    .line 842
    :cond_349
    iget-object v5, v5, Ls8/t0;->A:Lh6/e;

    .line 843
    .line 844
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/n1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    check-cast v5, Lcom/google/android/gms/internal/measurement/h0;

    .line 849
    .line 850
    :goto_351
    if-eqz v5, :cond_3ef

    .line 851
    .line 852
    :try_start_353
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/h0;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 853
    .line 854
    invoke-static {v6}, Ls8/a3;->I(Ls8/x2;)V

    .line 855
    .line 856
    .line 857
    iget-object v8, v2, Ls8/q;->r:Ls8/p;

    .line 858
    .line 859
    invoke-virtual {v8}, Ls8/p;->d()Landroid/os/Bundle;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    const/4 v9, 0x1

    .line 864
    invoke-static {v8, v9}, Ls8/l0;->V(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    sget-object v9, Ls8/f1;->c:[Ljava/lang/String;

    .line 869
    .line 870
    sget-object v10, Ls8/f1;->a:[Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v3, v9, v10}, Ls8/f1;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    if-nez v9, :cond_36e

    .line 877
    .line 878
    move-object v9, v3

    .line 879
    :cond_36e
    new-instance v10, Lcom/google/android/gms/internal/measurement/b;

    .line 880
    .line 881
    iget-wide v11, v2, Ls8/q;->t:J

    .line 882
    .line 883
    invoke-direct {v10, v9, v11, v12, v8}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/h0;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 887
    .line 888
    .line 889
    move-result v5
    :try_end_379
    .catch Lcom/google/android/gms/internal/measurement/z0; {:try_start_353 .. :try_end_379} :catch_3d3

    .line 890
    if-nez v5, :cond_37c

    .line 891
    .line 892
    goto :goto_3e0

    .line 893
    :cond_37c
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 894
    .line 895
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    .line 896
    .line 897
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-nez v5, :cond_39e

    .line 902
    .line 903
    invoke-virtual {v1}, Ls8/a3;->c()Ls8/i0;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    iget-object v2, v2, Ls8/i0;->E:Lfj/b;

    .line 908
    .line 909
    const-string v5, "EES edited event"

    .line 910
    .line 911
    invoke-virtual {v2, v5, v3}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v6}, Ls8/a3;->I(Ls8/x2;)V

    .line 915
    .line 916
    .line 917
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 918
    .line 919
    invoke-static {v2}, Ls8/l0;->O(Lcom/google/android/gms/internal/measurement/b;)Ls8/q;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v0, v2, v4}, Ls8/c1;->x(Ls8/q;Ls8/g3;)V

    .line 924
    .line 925
    .line 926
    goto :goto_3a1

    .line 927
    :cond_39e
    invoke-virtual {v0, v2, v4}, Ls8/c1;->x(Ls8/q;Ls8/g3;)V

    .line 928
    .line 929
    .line 930
    :goto_3a1
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_401

    .line 937
    .line 938
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    :goto_3af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_401

    .line 949
    .line 950
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, Lcom/google/android/gms/internal/measurement/b;

    .line 955
    .line 956
    invoke-virtual {v1}, Ls8/a3;->c()Ls8/i0;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    iget-object v5, v5, Ls8/i0;->E:Lfj/b;

    .line 961
    .line 962
    const-string v7, "EES logging created event"

    .line 963
    .line 964
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v5, v7, v8}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v6}, Ls8/a3;->I(Ls8/x2;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v3}, Ls8/l0;->O(Lcom/google/android/gms/internal/measurement/b;)Ls8/q;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v0, v3, v4}, Ls8/c1;->x(Ls8/q;Ls8/g3;)V

    .line 977
    .line 978
    .line 979
    goto :goto_3af

    .line 980
    :catch_3d3
    invoke-virtual {v1}, Ls8/a3;->c()Ls8/i0;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    iget-object v5, v5, Ls8/i0;->w:Lfj/b;

    .line 985
    .line 986
    const-string v6, "EES error. appId, eventName"

    .line 987
    .line 988
    iget-object v7, v4, Ls8/g3;->r:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v5, v7, v3, v6}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    :goto_3e0
    invoke-virtual {v1}, Ls8/a3;->c()Ls8/i0;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget-object v1, v1, Ls8/i0;->E:Lfj/b;

    .line 998
    .line 999
    const-string v5, "EES was not applied to event"

    .line 1000
    .line 1001
    invoke-virtual {v1, v5, v3}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v2, v4}, Ls8/c1;->x(Ls8/q;Ls8/g3;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_401

    .line 1008
    :cond_3ef
    invoke-virtual {v1}, Ls8/a3;->c()Ls8/i0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iget-object v1, v1, Ls8/i0;->E:Lfj/b;

    .line 1013
    .line 1014
    const-string v3, "EES not loaded for"

    .line 1015
    .line 1016
    invoke-virtual {v1, v3, v7}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v2, v4}, Ls8/c1;->x(Ls8/q;Ls8/g3;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_401

    .line 1023
    :cond_3fe
    :goto_3fe
    invoke-virtual {v0, v2, v4}, Ls8/c1;->x(Ls8/q;Ls8/g3;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_401
    :goto_401
    return-void

    .line 1027
    :pswitch_402
    iget-object v0, p0, La8/h1;->s:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Ls8/g3;

    .line 1030
    .line 1031
    iget-object v1, p0, La8/h1;->t:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Ls8/c1;

    .line 1034
    .line 1035
    iget-object v1, v1, Ls8/c1;->d:Ls8/a3;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ls8/a3;->a()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, p0, La8/h1;->r:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Ls8/c;

    .line 1043
    .line 1044
    iget-object v3, v2, Ls8/c;->s:Ls8/b3;

    .line 1045
    .line 1046
    invoke-virtual {v3}, Ls8/b3;->d()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    if-nez v3, :cond_41f

    .line 1051
    .line 1052
    invoke-virtual {v1, v2, v0}, Ls8/a3;->o(Ls8/c;Ls8/g3;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_422

    .line 1056
    :cond_41f
    invoke-virtual {v1, v2, v0}, Ls8/a3;->r(Ls8/c;Ls8/g3;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_422
    return-void

    .line 1060
    :pswitch_423
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Ls8/c1;

    .line 1063
    .line 1064
    iget-object v1, p0, La8/h1;->s:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v2, p0, La8/h1;->t:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Landroid/os/Bundle;

    .line 1071
    .line 1072
    iget-object v0, v0, Ls8/c1;->d:Ls8/a3;

    .line 1073
    .line 1074
    iget-object v0, v0, Ls8/a3;->s:Ls8/k;

    .line 1075
    .line 1076
    invoke-static {v0}, Ls8/a3;->I(Ls8/x2;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Lcd/c;->t()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Ls8/x2;->u()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v3, v0, Lcd/c;->r:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v3, Ls8/y0;

    .line 1088
    .line 1089
    const-string v4, ""

    .line 1090
    .line 1091
    const-string v5, "dep"

    .line 1092
    .line 1093
    invoke-static {v1}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v5}, Lb8/a0;->e(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1100
    .line 1101
    .line 1102
    if-eqz v2, :cond_4b4

    .line 1103
    .line 1104
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-nez v4, :cond_4b4

    .line 1109
    .line 1110
    new-instance v4, Landroid/os/Bundle;

    .line 1111
    .line 1112
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    :goto_462
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_4ae

    .line 1128
    .line 1129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    check-cast v5, Ljava/lang/String;

    .line 1134
    .line 1135
    if-nez v5, :cond_480

    .line 1136
    .line 1137
    iget-object v5, v3, Ls8/y0;->y:Ls8/i0;

    .line 1138
    .line 1139
    invoke-static {v5}, Ls8/y0;->k(Ls8/d1;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v5, v5, Ls8/i0;->w:Lfj/b;

    .line 1143
    .line 1144
    const-string v6, "Param name can\'t be null"

    .line 1145
    .line 1146
    invoke-virtual {v5, v6}, Lfj/b;->b(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_462

    .line 1153
    :cond_480
    iget-object v6, v3, Ls8/y0;->B:Ls8/e3;

    .line 1154
    .line 1155
    invoke-static {v6}, Ls8/y0;->h(Lcd/c;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    invoke-virtual {v6, v5, v7}, Ls8/e3;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    if-nez v6, :cond_4a5

    .line 1167
    .line 1168
    iget-object v6, v3, Ls8/y0;->y:Ls8/i0;

    .line 1169
    .line 1170
    invoke-static {v6}, Ls8/y0;->k(Ls8/d1;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v6, v6, Ls8/i0;->z:Lfj/b;

    .line 1174
    .line 1175
    const-string v7, "Param value can\'t be null"

    .line 1176
    .line 1177
    iget-object v8, v3, Ls8/y0;->C:Ls8/e0;

    .line 1178
    .line 1179
    invoke-virtual {v8, v5}, Ls8/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    invoke-virtual {v6, v7, v5}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_462

    .line 1190
    :cond_4a5
    iget-object v7, v3, Ls8/y0;->B:Ls8/e3;

    .line 1191
    .line 1192
    invoke-static {v7}, Ls8/y0;->h(Lcd/c;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v7, v4, v5, v6}, Ls8/e3;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_462

    .line 1199
    :cond_4ae
    new-instance v2, Ls8/p;

    .line 1200
    .line 1201
    invoke-direct {v2, v4}, Ls8/p;-><init>(Landroid/os/Bundle;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_4be

    .line 1205
    :cond_4b4
    new-instance v2, Ls8/p;

    .line 1206
    .line 1207
    new-instance v4, Landroid/os/Bundle;

    .line 1208
    .line 1209
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v2, v4}, Ls8/p;-><init>(Landroid/os/Bundle;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_4be
    iget-object v2, v2, Ls8/p;->i:Landroid/os/Bundle;

    .line 1216
    .line 1217
    iget-object v4, v0, Ls8/w2;->s:Ls8/a3;

    .line 1218
    .line 1219
    iget-object v4, v4, Ls8/a3;->w:Ls8/l0;

    .line 1220
    .line 1221
    invoke-static {v4}, Ls8/a3;->I(Ls8/x2;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->p()Lcom/google/android/gms/internal/measurement/h2;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    iget-boolean v6, v5, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 1229
    .line 1230
    if-eqz v6, :cond_4d5

    .line 1231
    .line 1232
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m4;->f()V

    .line 1233
    .line 1234
    .line 1235
    const/4 v6, 0x0

    .line 1236
    iput-boolean v6, v5, Lcom/google/android/gms/internal/measurement/m4;->s:Z

    .line 1237
    .line 1238
    :cond_4d5
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/m4;->r:Lcom/google/android/gms/internal/measurement/n4;

    .line 1239
    .line 1240
    check-cast v6, Lcom/google/android/gms/internal/measurement/i2;

    .line 1241
    .line 1242
    const-wide/16 v7, 0x0

    .line 1243
    .line 1244
    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/measurement/i2;->A(JLcom/google/android/gms/internal/measurement/i2;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    :goto_4e6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    if-eqz v7, :cond_507

    .line 1260
    .line 1261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    check-cast v7, Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l2;->p()Lcom/google/android/gms/internal/measurement/k2;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/k2;->h(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    invoke-static {v7}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4, v8, v7}, Ls8/l0;->W(Lcom/google/android/gms/internal/measurement/k2;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/h2;->i(Lcom/google/android/gms/internal/measurement/k2;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_4e6

    .line 1288
    :cond_507
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/m4;->d()Lcom/google/android/gms/internal/measurement/n4;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    check-cast v2, Lcom/google/android/gms/internal/measurement/i2;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x3;->b()[B

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    iget-object v4, v3, Ls8/y0;->y:Ls8/i0;

    .line 1299
    .line 1300
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v5, v4, Ls8/i0;->E:Lfj/b;

    .line 1304
    .line 1305
    const-string v6, "Saving default event parameters, appId, data size"

    .line 1306
    .line 1307
    iget-object v3, v3, Ls8/y0;->C:Ls8/e0;

    .line 1308
    .line 1309
    invoke-virtual {v3, v1}, Ls8/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    array-length v7, v2

    .line 1314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    invoke-virtual {v5, v3, v7, v6}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v3, Landroid/content/ContentValues;

    .line 1322
    .line 1323
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    const-string v5, "app_id"

    .line 1327
    .line 1328
    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v5, "parameters"

    .line 1332
    .line 1333
    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1334
    .line 1335
    .line 1336
    :try_start_537
    invoke-virtual {v0}, Ls8/k;->L()Landroid/database/sqlite/SQLiteDatabase;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    const-string v2, "default_event_params"

    .line 1341
    .line 1342
    const/4 v5, 0x5

    .line 1343
    const/4 v6, 0x0

    .line 1344
    invoke-virtual {v0, v2, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v2

    .line 1348
    const-wide/16 v5, -0x1

    .line 1349
    .line 1350
    cmp-long v0, v2, v5

    .line 1351
    .line 1352
    if-nez v0, :cond_567

    .line 1353
    .line 1354
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v4, Ls8/i0;->w:Lfj/b;

    .line 1358
    .line 1359
    const-string v2, "Failed to insert default event parameters (got -1). appId"

    .line 1360
    .line 1361
    invoke-static {v1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-virtual {v0, v2, v3}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_557
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_537 .. :try_end_557} :catch_558

    .line 1366
    .line 1367
    .line 1368
    goto :goto_567

    .line 1369
    :catch_558
    move-exception v0

    .line 1370
    invoke-static {v4}, Ls8/y0;->k(Ls8/d1;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v2, v4, Ls8/i0;->w:Lfj/b;

    .line 1374
    .line 1375
    const-string v3, "Error storing default event parameters. appId"

    .line 1376
    .line 1377
    invoke-static {v1}, Ls8/i0;->A(Ljava/lang/String;)Ls8/h0;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-virtual {v2, v1, v0, v3}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_567
    :goto_567
    return-void

    .line 1385
    :pswitch_568
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Lre/a;

    .line 1388
    .line 1389
    iget-object v1, p0, La8/h1;->s:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v1, Ljava/lang/String;

    .line 1392
    .line 1393
    iget-object v2, p0, La8/h1;->t:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, Landroid/webkit/ValueCallback;

    .line 1396
    .line 1397
    invoke-static {v0, v1, v2}, Lre/a;->a(Lre/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_578
    :try_start_578
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Lp3/c;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lp3/c;->call()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0
    :try_end_580
    .catch Ljava/lang/Exception; {:try_start_578 .. :try_end_580} :catch_581

    .line 1409
    goto :goto_582

    .line 1410
    :catch_581
    const/4 v0, 0x0

    .line 1411
    :goto_582
    iget-object v1, p0, La8/h1;->s:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v1, Lp3/d;

    .line 1414
    .line 1415
    iget-object v2, p0, La8/h1;->t:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v2, Landroid/os/Handler;

    .line 1418
    .line 1419
    new-instance v3, Landroidx/fragment/app/d;

    .line 1420
    .line 1421
    const/16 v4, 0xf

    .line 1422
    .line 1423
    const/4 v5, 0x0

    .line 1424
    invoke-direct {v3, v4, v1, v0, v5}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1428
    .line 1429
    .line 1430
    return-void

    .line 1431
    :pswitch_596
    iget-object v0, p0, La8/h1;->t:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Loa/b;

    .line 1434
    .line 1435
    iget-object v1, p0, La8/h1;->r:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, Lia/a;

    .line 1438
    .line 1439
    iget-object v2, p0, La8/h1;->s:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v2, Lv8/h;

    .line 1442
    .line 1443
    invoke-virtual {v0, v1, v2}, Loa/b;->b(Lia/a;Lv8/h;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v2, v0, Loa/b;->h:Lx7/h;

    .line 1447
    .line 1448
    iget-object v2, v2, Lx7/h;->s:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1451
    .line 1452
    const/4 v3, 0x0

    .line 1453
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1454
    .line 1455
    .line 1456
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    iget-wide v4, v0, Loa/b;->a:D

    .line 1462
    .line 1463
    div-double/2addr v2, v4

    .line 1464
    iget-wide v4, v0, Loa/b;->b:D

    .line 1465
    .line 1466
    invoke-virtual {v0}, Loa/b;->a()I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    int-to-double v6, v0

    .line 1471
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v4

    .line 1475
    mul-double/2addr v4, v2

    .line 1476
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v2

    .line 1485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    const-string v4, "Delay for: "

    .line 1488
    .line 1489
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1493
    .line 1494
    const-string v5, "%.2f"

    .line 1495
    .line 1496
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    div-double v6, v2, v6

    .line 1502
    .line 1503
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    const-string v4, " s for report: "

    .line 1519
    .line 1520
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    iget-object v1, v1, Lia/a;->b:Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    const-string v1, "FirebaseCrashlytics"

    .line 1533
    .line 1534
    const/4 v4, 0x3

    .line 1535
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    if-eqz v4, :cond_608

    .line 1540
    .line 1541
    const/4 v4, 0x0

    .line 1542
    invoke-static {v1, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1543
    .line 1544
    .line 1545
    :cond_608
    double-to-long v0, v2

    .line 1546
    :try_start_609
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_60c
    .catch Ljava/lang/InterruptedException; {:try_start_609 .. :try_end_60c} :catch_60c

    .line 1547
    .line 1548
    .line 1549
    :catch_60c
    return-void

    .line 1550
    :pswitch_60d
    iget-object v0, p0, La8/h1;->t:Ljava/lang/Object;

    .line 1551
    .line 1552
    move-object v1, v0

    .line 1553
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1554
    .line 1555
    iget-object v0, p0, La8/h1;->s:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, Landroid/content/Context;

    .line 1558
    .line 1559
    iget-object v2, p0, La8/h1;->r:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, Landroid/content/Intent;

    .line 1562
    .line 1563
    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    .line 1564
    .line 1565
    :try_start_61c
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1566
    .line 1567
    const/4 v5, 0x0

    .line 1568
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1573
    .line 1574
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v6

    .line 1578
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1579
    .line 1580
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v7

    .line 1584
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1585
    .line 1586
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1596
    .line 1597
    .line 1598
    const-string v3, "), BatteryChargingProxy ("

    .line 1599
    .line 1600
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    const-string v3, "), StorageNotLowProxy ("

    .line 1607
    .line 1608
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    const-string v3, "), NetworkStateProxy ("

    .line 1615
    .line 1616
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    const-string v3, "), "

    .line 1623
    .line 1624
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 1636
    .line 1637
    invoke-virtual {v5, v8, v3}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1641
    .line 1642
    invoke-static {v0, v3, v4}, Lv5/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1643
    .line 1644
    .line 1645
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1646
    .line 1647
    invoke-static {v0, v3, v6}, Lv5/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1648
    .line 1649
    .line 1650
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1651
    .line 1652
    invoke-static {v0, v3, v7}, Lv5/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1653
    .line 1654
    .line 1655
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1656
    .line 1657
    invoke-static {v0, v3, v2}, Lv5/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_67b
    .catchall {:try_start_61c .. :try_end_67b} :catchall_67f

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1661
    .line 1662
    .line 1663
    return-void

    .line 1664
    :catchall_67f
    move-exception v0

    .line 1665
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1666
    .line 1667
    .line 1668
    throw v0

    .line 1669
    :pswitch_684
    :try_start_684
    iget-object v0, p0, La8/h1;->t:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, Lv9/a;

    .line 1672
    .line 1673
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, Ljava/lang/Boolean;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0
    :try_end_692
    .catch Ljava/lang/InterruptedException; {:try_start_684 .. :try_end_692} :catch_693
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_684 .. :try_end_692} :catch_693

    .line 1683
    goto :goto_694

    .line 1684
    :catch_693
    const/4 v0, 0x1

    .line 1685
    :goto_694
    iget-object v1, p0, La8/h1;->r:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v1, Lm5/g;

    .line 1688
    .line 1689
    iget-object v2, p0, La8/h1;->s:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v2, Lu5/j;

    .line 1692
    .line 1693
    invoke-virtual {v1, v2, v0}, Lm5/g;->b(Lu5/j;Z)V

    .line 1694
    .line 1695
    .line 1696
    return-void

    .line 1697
    :pswitch_6a0
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v0, La8/n;

    .line 1700
    .line 1701
    iget-object v1, p0, La8/h1;->t:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v1, La8/j1;

    .line 1704
    .line 1705
    iget v2, v1, La8/j1;->l0:I

    .line 1706
    .line 1707
    if-lez v2, :cond_6bd

    .line 1708
    .line 1709
    iget-object v2, v1, La8/j1;->m0:Landroid/os/Bundle;

    .line 1710
    .line 1711
    if-eqz v2, :cond_6b9

    .line 1712
    .line 1713
    iget-object v3, p0, La8/h1;->s:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v3, Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    goto :goto_6ba

    .line 1722
    :cond_6b9
    const/4 v2, 0x0

    .line 1723
    :goto_6ba
    invoke-virtual {v0, v2}, La8/n;->e(Landroid/os/Bundle;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_6bd
    iget v2, v1, La8/j1;->l0:I

    .line 1727
    .line 1728
    const/4 v3, 0x2

    .line 1729
    if-lt v2, v3, :cond_6c5

    .line 1730
    .line 1731
    invoke-virtual {v0}, La8/n;->h()V

    .line 1732
    .line 1733
    .line 1734
    :cond_6c5
    iget v2, v1, La8/j1;->l0:I

    .line 1735
    .line 1736
    const/4 v3, 0x3

    .line 1737
    if-lt v2, v3, :cond_6cd

    .line 1738
    .line 1739
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 1740
    .line 1741
    .line 1742
    :cond_6cd
    iget v1, v1, La8/j1;->l0:I

    .line 1743
    .line 1744
    const/4 v2, 0x4

    .line 1745
    if-lt v1, v2, :cond_6d5

    .line 1746
    .line 1747
    invoke-virtual {v0}, La8/n;->i()V

    .line 1748
    .line 1749
    .line 1750
    :cond_6d5
    return-void

    .line 1751
    :pswitch_6d6
    iget-object v0, p0, La8/h1;->r:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v0, La8/n;

    .line 1754
    .line 1755
    iget-object v1, p0, La8/h1;->t:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v1, La8/i1;

    .line 1758
    .line 1759
    iget v2, v1, La8/i1;->r:I

    .line 1760
    .line 1761
    if-lez v2, :cond_6f3

    .line 1762
    .line 1763
    iget-object v2, v1, La8/i1;->s:Landroid/os/Bundle;

    .line 1764
    .line 1765
    if-eqz v2, :cond_6ef

    .line 1766
    .line 1767
    iget-object v3, p0, La8/h1;->s:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v3, Ljava/lang/String;

    .line 1770
    .line 1771
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    goto :goto_6f0

    .line 1776
    :cond_6ef
    const/4 v2, 0x0

    .line 1777
    :goto_6f0
    invoke-virtual {v0, v2}, La8/n;->e(Landroid/os/Bundle;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_6f3
    iget v2, v1, La8/i1;->r:I

    .line 1781
    .line 1782
    const/4 v3, 0x2

    .line 1783
    if-lt v2, v3, :cond_6fb

    .line 1784
    .line 1785
    invoke-virtual {v0}, La8/n;->h()V

    .line 1786
    .line 1787
    .line 1788
    :cond_6fb
    iget v2, v1, La8/i1;->r:I

    .line 1789
    .line 1790
    const/4 v3, 0x3

    .line 1791
    if-lt v2, v3, :cond_703

    .line 1792
    .line 1793
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 1794
    .line 1795
    .line 1796
    :cond_703
    iget v1, v1, La8/i1;->r:I

    .line 1797
    .line 1798
    const/4 v2, 0x4

    .line 1799
    if-lt v1, v2, :cond_70b

    .line 1800
    .line 1801
    invoke-virtual {v0}, La8/n;->i()V

    .line 1802
    .line 1803
    .line 1804
    :cond_70b
    return-void

    .line 1805
    :pswitch_data_70c
    .packed-switch 0x0
        :pswitch_6d6
        :pswitch_6a0
        :pswitch_684
        :pswitch_60d
        :pswitch_596
        :pswitch_578
        :pswitch_568
        :pswitch_423
        :pswitch_402
        :pswitch_2b4
        :pswitch_29f
        :pswitch_280
        :pswitch_1d3
        :pswitch_d3
        :pswitch_cf
        :pswitch_9e
        :pswitch_81
        :pswitch_52
        :pswitch_4e
        :pswitch_4a
        :pswitch_46
        :pswitch_42
        :pswitch_30
    .end packed-switch
.end method
