###### Class ia.l (ia.l)
.class public final Lia/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:J

.field public final s:Ljava/io/Serializable;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia/n;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lia/l;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/l;->u:Ljava/lang/Object;

    iput-wide p2, p0, Lia/l;->r:J

    iput-object p4, p0, Lia/l;->s:Ljava/io/Serializable;

    iput-object p5, p0, Lia/l;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzc/p3;Ljava/net/URL;Ljava/io/ByteArrayInputStream;J)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lia/l;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/l;->u:Ljava/lang/Object;

    iput-object p2, p0, Lia/l;->s:Ljava/io/Serializable;

    iput-object p3, p0, Lia/l;->t:Ljava/lang/Object;

    iput-wide p4, p0, Lia/l;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lia/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d2

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v0, "tj_"

    .line 7
    .line 8
    iget-object v1, p0, Lia/l;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lzc/p3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lzc/p3;->a()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_84

    .line 24
    :cond_17
    new-instance v1, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_1c} :catch_84
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1c} :catch_84

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object v2, p0, Lia/l;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/io/ByteArrayInputStream;

    .line 32
    .line 33
    const/16 v3, 0x1000

    .line 34
    .line 35
    new-array v3, v3, [B

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    if-ne v4, v5, :cond_7f

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2e} :catch_84

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lia/l;->r:J

    .line 48
    .line 49
    const-wide/32 v3, 0x93a80

    .line 50
    .line 51
    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-lez v5, :cond_38

    .line 55
    .line 56
    move-wide v1, v3

    .line 57
    :cond_38
    invoke-static {}, Lzc/c5;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v5, p0, Lia/l;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lzc/p3;

    .line 64
    .line 65
    monitor-enter v5

    .line 66
    :try_start_41
    iget-object v6, p0, Lia/l;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lzc/p3;

    .line 69
    .line 70
    iget-object v7, p0, Lia/l;->s:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v7, Ljava/net/URL;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lzc/p3;->b(Ljava/net/URL;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p0, Lia/l;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lzc/p3;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v8, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v7}, Lzc/p3;->a()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v8, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7b

    .line 99
    .line 100
    iget-object v0, p0, Lia/l;->u:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lzc/p3;

    .line 103
    .line 104
    iget-object v0, v0, Lzc/p3;->b:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-wide/16 v7, 0x3e8

    .line 111
    .line 112
    mul-long/2addr v1, v7

    .line 113
    add-long/2addr v1, v3

    .line 114
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    :goto_7b
    monitor-exit v5

    .line 125
    goto :goto_84

    .line 126
    :goto_7d
    monitor-exit v5
    :try_end_7e
    .catchall {:try_start_41 .. :try_end_7e} :catchall_79

    .line 127
    throw v0

    .line 128
    :cond_7f
    const/4 v5, 0x0

    .line 129
    :try_start_80
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_84

    .line 130
    .line 131
    .line 132
    goto :goto_24

    .line 133
    :catch_84
    :goto_84
    return-void

    .line 134
    :pswitch_85
    const-string v0, "FirebaseCrashlytics"

    .line 135
    .line 136
    iget-object v1, p0, Lia/l;->u:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lia/n;

    .line 139
    .line 140
    iget-object v2, v1, Lia/n;->m:Lia/s;

    .line 141
    .line 142
    if-eqz v2, :cond_98

    .line 143
    .line 144
    iget-object v2, v2, Lia/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_98

    .line 151
    .line 152
    goto :goto_d0

    .line 153
    :cond_98
    iget-wide v2, p0, Lia/l;->r:J

    .line 154
    .line 155
    const-wide/16 v4, 0x3e8

    .line 156
    .line 157
    div-long v11, v2, v4

    .line 158
    .line 159
    invoke-virtual {v1}, Lia/n;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/4 v2, 0x0

    .line 164
    if-nez v9, :cond_ab

    .line 165
    .line 166
    const-string v1, "Tried to write a non-fatal exception while no session was open."

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    goto :goto_d0

    .line 172
    :cond_ab
    iget-object v6, v1, Lia/n;->l:Lmf/c;

    .line 173
    .line 174
    iget-object v1, p0, Lia/l;->s:Ljava/io/Serializable;

    .line 175
    .line 176
    move-object v7, v1

    .line 177
    check-cast v7, Ljava/lang/Throwable;

    .line 178
    .line 179
    iget-object v1, p0, Lia/l;->t:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v8, v1

    .line 182
    check-cast v8, Ljava/lang/Thread;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v1, "Persisting non-fatal event for session "

    .line 188
    .line 189
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_ca

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    :cond_ca
    const-string v10, "error"

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-virtual/range {v6 .. v13}, Lmf/c;->u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_85
    .end packed-switch
.end method
