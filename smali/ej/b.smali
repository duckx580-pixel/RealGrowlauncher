###### Class ej.b (ej.b)
.class public final Lej/b;
.super Lej/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lej/b;->e:I

    iput-object p3, p0, Lej/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lej/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lij/n;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lej/b;->e:I

    iput-object p2, p0, Lej/b;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lej/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 14

    .line 1
    iget v0, p0, Lej/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_be

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lej/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lij/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    :try_start_d
    iget-object v2, v0, Lij/n;->M:Lij/w;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v1, v3, v3}, Lij/w;->h(IIZ)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception v2

    .line 22
    invoke-virtual {v0, v1, v1, v2}, Lij/n;->a(IILjava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lej/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lfj/m;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, v0, Lfj/m;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const-wide/high16 v6, -0x8000000000000000L

    .line 47
    .line 48
    move-wide v7, v6

    .line 49
    move-object v6, v5

    .line 50
    move v5, v4

    .line 51
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_5e

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lfj/l;

    .line 62
    .line 63
    const-string v10, "connection"

    .line 64
    .line 65
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    monitor-enter v9

    .line 69
    :try_start_44
    invoke-virtual {v0, v9, v1, v2}, Lfj/m;->b(Lfj/l;J)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-lez v10, :cond_4d

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    iget-wide v10, v9, Lfj/l;->p:J
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_5b

    .line 81
    .line 82
    sub-long v10, v1, v10

    .line 83
    .line 84
    cmp-long v12, v10, v7

    .line 85
    .line 86
    if-lez v12, :cond_59

    .line 87
    .line 88
    move-object v6, v9

    .line 89
    move-wide v7, v10

    .line 90
    :cond_59
    :goto_59
    monitor-exit v9

    .line 91
    goto :goto_32

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    monitor-exit v9

    .line 94
    throw v0

    .line 95
    :cond_5e
    iget-wide v9, v0, Lfj/m;->b:J

    .line 96
    .line 97
    cmp-long v3, v7, v9

    .line 98
    .line 99
    if-gez v3, :cond_72

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    if-le v4, v3, :cond_68

    .line 103
    .line 104
    goto :goto_72

    .line 105
    :cond_68
    if-lez v4, :cond_6c

    .line 106
    .line 107
    sub-long/2addr v9, v7

    .line 108
    goto :goto_af

    .line 109
    :cond_6c
    if-lez v5, :cond_6f

    .line 110
    .line 111
    goto :goto_af

    .line 112
    :cond_6f
    const-wide/16 v9, -0x1

    .line 113
    .line 114
    goto :goto_af

    .line 115
    :cond_72
    :goto_72
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    monitor-enter v6

    .line 119
    :try_start_76
    iget-object v3, v6, Lfj/l;->o:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3
    :try_end_7c
    .catchall {:try_start_76 .. :try_end_7c} :catchall_b0

    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    if-nez v3, :cond_82

    .line 128
    .line 129
    monitor-exit v6

    .line 130
    goto :goto_af

    .line 131
    :cond_82
    :try_start_82
    iget-wide v3, v6, Lfj/l;->p:J
    :try_end_84
    .catchall {:try_start_82 .. :try_end_84} :catchall_b0

    .line 132
    .line 133
    add-long/2addr v3, v7

    .line 134
    cmp-long v1, v3, v1

    .line 135
    .line 136
    if-eqz v1, :cond_8b

    .line 137
    .line 138
    monitor-exit v6

    .line 139
    goto :goto_af

    .line 140
    :cond_8b
    const/4 v1, 0x1

    .line 141
    :try_start_8c
    iput-boolean v1, v6, Lfj/l;->i:Z

    .line 142
    .line 143
    iget-object v1, v0, Lfj/m;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_95
    .catchall {:try_start_8c .. :try_end_95} :catchall_b0

    .line 148
    .line 149
    .line 150
    monitor-exit v6

    .line 151
    iget-object v1, v6, Lfj/l;->c:Ljava/net/Socket;

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcj/a;->e(Ljava/net/Socket;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lfj/m;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_af

    .line 168
    .line 169
    iget-object v0, v0, Lfj/m;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lej/c;

    .line 172
    .line 173
    invoke-virtual {v0}, Lej/c;->a()V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    return-wide v9

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    monitor-exit v6

    .line 179
    throw v0

    .line 180
    :pswitch_b3
    iget-object v0, p0, Lej/b;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Leh/a;

    .line 183
    .line 184
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-wide/16 v0, -0x1

    .line 188
    .line 189
    return-wide v0

    .line 190
    nop

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_b3
        :pswitch_1b
    .end packed-switch
.end method
