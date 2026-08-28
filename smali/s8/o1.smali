###### Class s8.o1 (s8.o1)
.class public final Ls8/o1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic s:Ls8/v1;


# direct methods
.method public synthetic constructor <init>(Ls8/v1;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls8/o1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls8/o1;->s:Ls8/v1;

    .line 4
    .line 5
    iput-object p2, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, Ls8/o1;->s:Ls8/v1;

    .line 7
    .line 8
    iget-object v2, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ls8/y0;

    .line 11
    .line 12
    iget-object v3, v2, Ls8/y0;->w:Ls8/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Ls8/y0;->o()Ls8/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ls8/c0;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Ls8/z;->M:Ls8/y;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Ls8/g;->x(Ljava/lang/String;Ls8/y;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_2b

    .line 33
    .line 34
    .line 35
    :try_start_22
    iget-object v1, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_32

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    iget-object v2, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_22 .. :try_end_33} :catchall_29

    .line 52
    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Ls8/o1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ec

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v2, p0, Ls8/o1;->s:Ls8/v1;

    .line 12
    .line 13
    iget-object v2, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ls8/y0;

    .line 16
    .line 17
    iget-object v3, v2, Ls8/y0;->w:Ls8/g;

    .line 18
    .line 19
    invoke-virtual {v2}, Ls8/y0;->o()Ls8/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ls8/c0;->x()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v4, Ls8/z;->N:Ls8/y;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Ls8/g;->v(Ljava/lang/String;Ls8/y;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_30

    .line 38
    .line 39
    .line 40
    :try_start_27
    iget-object v1, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_37

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    iget-object v2, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_2e

    .line 57
    throw v1

    .line 58
    :pswitch_39
    invoke-direct {p0}, Ls8/o1;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    iget-object v0, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_40
    iget-object v1, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    iget-object v2, p0, Ls8/o1;->s:Ls8/v1;

    .line 68
    .line 69
    iget-object v2, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ls8/y0;

    .line 72
    .line 73
    iget-object v3, v2, Ls8/y0;->w:Ls8/g;

    .line 74
    .line 75
    invoke-virtual {v2}, Ls8/y0;->o()Ls8/c0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ls8/c0;->x()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v4, Ls8/z;->L:Ls8/y;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v4}, Ls8/g;->z(Ljava/lang/String;Ls8/y;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_40 .. :try_end_5f} :catchall_68

    .line 94
    .line 95
    .line 96
    :try_start_5f
    iget-object v1, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :catchall_66
    move-exception v1

    .line 104
    goto :goto_6f

    .line 105
    :catchall_68
    move-exception v1

    .line 106
    iget-object v2, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :goto_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_5f .. :try_end_70} :catchall_66

    .line 113
    throw v1

    .line 114
    :pswitch_71
    iget-object v0, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    monitor-enter v0

    .line 117
    :try_start_74
    iget-object v1, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    iget-object v2, p0, Ls8/o1;->s:Ls8/v1;

    .line 120
    .line 121
    iget-object v2, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ls8/y0;

    .line 124
    .line 125
    iget-object v3, v2, Ls8/y0;->w:Ls8/g;

    .line 126
    .line 127
    invoke-virtual {v2}, Ls8/y0;->o()Ls8/c0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ls8/c0;->x()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v4, Ls8/z;->K:Ls8/y;

    .line 136
    .line 137
    if-nez v2, :cond_95

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v4, v2}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_a3

    .line 150
    :cond_95
    iget-object v3, v3, Ls8/g;->t:Ls8/f;

    .line 151
    .line 152
    iget-object v5, v4, Ls8/y;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v3, v2, v5}, Ls8/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v4, v2}, Ls8/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_a6
    .catchall {:try_start_74 .. :try_end_a6} :catchall_af

    .line 165
    .line 166
    .line 167
    :try_start_a6
    iget-object v1, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 170
    .line 171
    .line 172
    monitor-exit v0

    .line 173
    return-void

    .line 174
    :catchall_ad
    move-exception v1

    .line 175
    goto :goto_b6

    .line 176
    :catchall_af
    move-exception v1

    .line 177
    iget-object v2, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :goto_b6
    monitor-exit v0
    :try_end_b7
    .catchall {:try_start_a6 .. :try_end_b7} :catchall_ad

    .line 184
    throw v1

    .line 185
    :pswitch_b8
    iget-object v0, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    monitor-enter v0

    .line 188
    :try_start_bb
    iget-object v1, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    iget-object v2, p0, Ls8/o1;->s:Ls8/v1;

    .line 191
    .line 192
    iget-object v2, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ls8/y0;

    .line 195
    .line 196
    iget-object v3, v2, Ls8/y0;->w:Ls8/g;

    .line 197
    .line 198
    invoke-virtual {v2}, Ls8/y0;->o()Ls8/c0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ls8/c0;->x()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v4, Ls8/z;->J:Ls8/y;

    .line 207
    .line 208
    invoke-virtual {v3, v2, v4}, Ls8/g;->C(Ljava/lang/String;Ls8/y;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_da
    .catchall {:try_start_bb .. :try_end_da} :catchall_e3

    .line 217
    .line 218
    .line 219
    :try_start_da
    iget-object v1, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 222
    .line 223
    .line 224
    monitor-exit v0

    .line 225
    return-void

    .line 226
    :catchall_e1
    move-exception v1

    .line 227
    goto :goto_ea

    .line 228
    :catchall_e3
    move-exception v1

    .line 229
    iget-object v2, p0, Ls8/o1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :goto_ea
    monitor-exit v0
    :try_end_eb
    .catchall {:try_start_da .. :try_end_eb} :catchall_e1

    .line 236
    throw v1

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_71
        :pswitch_3d
        :pswitch_39
    .end packed-switch
.end method
