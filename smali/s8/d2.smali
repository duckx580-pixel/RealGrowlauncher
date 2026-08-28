###### Class s8.d2 (s8.d2)
.class public final Ls8/d2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ls8/g3;

.field public final synthetic u:Z

.field public final synthetic v:Ls8/l2;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls8/l2;Ljava/lang/String;Ljava/lang/String;Ls8/g3;ZLcom/google/android/gms/internal/measurement/m0;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Ls8/d2;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/d2;->v:Ls8/l2;

    iput-object p2, p0, Ls8/d2;->r:Ljava/lang/String;

    iput-object p3, p0, Ls8/d2;->s:Ljava/lang/String;

    iput-object p4, p0, Ls8/d2;->t:Ls8/g3;

    iput-boolean p5, p0, Ls8/d2;->u:Z

    iput-object p6, p0, Ls8/d2;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls8/l2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ls8/g3;Z)V
    .registers 8

    const/4 v0, 0x1

    iput v0, p0, Ls8/d2;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/d2;->v:Ls8/l2;

    iput-object p2, p0, Ls8/d2;->w:Ljava/lang/Object;

    iput-object p3, p0, Ls8/d2;->r:Ljava/lang/String;

    iput-object p4, p0, Ls8/d2;->s:Ljava/lang/String;

    iput-object p5, p0, Ls8/d2;->t:Ls8/g3;

    iput-boolean p6, p0, Ls8/d2;->u:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Ls8/d2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_13e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls8/d2;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    iget-object v2, p0, Ls8/d2;->v:Ls8/l2;

    .line 13
    .line 14
    iget-object v3, v2, Ls8/l2;->u:Ls8/b0;

    .line 15
    .line 16
    if-nez v3, :cond_3d

    .line 17
    .line 18
    iget-object v2, v2, Lcd/c;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ls8/y0;

    .line 21
    .line 22
    iget-object v2, v2, Ls8/y0;->y:Ls8/i0;

    .line 23
    .line 24
    invoke-static {v2}, Ls8/y0;->k(Ls8/d1;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Ls8/i0;->w:Lfj/b;

    .line 28
    .line 29
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 30
    .line 31
    iget-object v4, p0, Ls8/d2;->r:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Ls8/d2;->s:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1, v4, v5}, Lfj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ls8/d2;->w:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_2e} :catch_3b
    .catchall {:try_start_b .. :try_end_2e} :catchall_39

    .line 45
    .line 46
    .line 47
    :try_start_2e
    iget-object v1, p0, Ls8/d2;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_37

    .line 55
    goto :goto_98

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    goto :goto_a1

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    goto :goto_99

    .line 60
    :catch_3b
    move-exception v2

    .line 61
    goto :goto_75

    .line 62
    :cond_3d
    :try_start_3d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_57

    .line 67
    .line 68
    iget-object v2, p0, Ls8/d2;->t:Ls8/g3;

    .line 69
    .line 70
    iget-object v4, p0, Ls8/d2;->w:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    iget-object v5, p0, Ls8/d2;->r:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, Ls8/d2;->s:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v7, p0, Ls8/d2;->u:Z

    .line 79
    .line 80
    invoke-interface {v3, v5, v6, v7, v2}, Ls8/b0;->o(Ljava/lang/String;Ljava/lang/String;ZLs8/g3;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_68

    .line 88
    :cond_57
    iget-object v2, p0, Ls8/d2;->w:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    iget-object v4, p0, Ls8/d2;->r:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p0, Ls8/d2;->s:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v6, p0, Ls8/d2;->u:Z

    .line 97
    .line 98
    invoke-interface {v3, v1, v4, v5, v6}, Ls8/b0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object v2, p0, Ls8/d2;->v:Ls8/l2;

    .line 106
    .line 107
    invoke-virtual {v2}, Ls8/l2;->E()V
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_6d} :catch_3b
    .catchall {:try_start_3d .. :try_end_6d} :catchall_39

    .line 108
    .line 109
    .line 110
    :try_start_6d
    iget-object v1, p0, Ls8/d2;->w:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    :goto_71
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_74
    .catchall {:try_start_6d .. :try_end_74} :catchall_37

    .line 115
    .line 116
    .line 117
    goto :goto_97

    .line 118
    :goto_75
    :try_start_75
    iget-object v3, p0, Ls8/d2;->v:Ls8/l2;

    .line 119
    .line 120
    iget-object v3, v3, Lcd/c;->r:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ls8/y0;

    .line 123
    .line 124
    iget-object v3, v3, Ls8/y0;->y:Ls8/i0;

    .line 125
    .line 126
    invoke-static {v3}, Ls8/y0;->k(Ls8/d1;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, Ls8/i0;->w:Lfj/b;

    .line 130
    .line 131
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 132
    .line 133
    iget-object v5, p0, Ls8/d2;->r:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v4, v1, v5, v2}, Lfj/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Ls8/d2;->w:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_92
    .catchall {:try_start_75 .. :try_end_92} :catchall_39

    .line 145
    .line 146
    .line 147
    :try_start_92
    iget-object v1, p0, Ls8/d2;->w:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    goto :goto_71

    .line 152
    :goto_97
    monitor-exit v0

    .line 153
    :goto_98
    return-void

    .line 154
    :goto_99
    iget-object v2, p0, Ls8/d2;->w:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :goto_a1
    monitor-exit v0
    :try_end_a2
    .catchall {:try_start_92 .. :try_end_a2} :catchall_37

    .line 163
    throw v1

    .line 164
    :pswitch_a3
    iget-object v0, p0, Ls8/d2;->t:Ls8/g3;

    .line 165
    .line 166
    iget-object v1, p0, Ls8/d2;->s:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, p0, Ls8/d2;->r:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p0, Ls8/d2;->w:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lcom/google/android/gms/internal/measurement/m0;

    .line 173
    .line 174
    iget-object v4, p0, Ls8/d2;->v:Ls8/l2;

    .line 175
    .line 176
    iget-object v5, v4, Lcd/c;->r:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ls8/y0;

    .line 179
    .line 180
    new-instance v6, Landroid/os/Bundle;

    .line 181
    .line 182
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 183
    .line 184
    .line 185
    :try_start_b8
    iget-object v7, v4, Ls8/l2;->u:Ls8/b0;

    .line 186
    .line 187
    if-nez v7, :cond_d6

    .line 188
    .line 189
    iget-object v0, v5, Ls8/y0;->y:Ls8/i0;

    .line 190
    .line 191
    invoke-static {v0}, Ls8/y0;->k(Ls8/d1;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Ls8/i0;->w:Lfj/b;

    .line 195
    .line 196
    const-string v4, "Failed to get user properties; not connected to service"

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1, v4}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c8
    .catch Landroid/os/RemoteException; {:try_start_b8 .. :try_end_c8} :catch_d4
    .catchall {:try_start_b8 .. :try_end_c8} :catchall_d2

    .line 199
    .line 200
    .line 201
    :goto_c8
    iget-object v0, v5, Ls8/y0;->B:Ls8/e3;

    .line 202
    .line 203
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, v6}, Ls8/e3;->M(Lcom/google/android/gms/internal/measurement/m0;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_134

    .line 210
    .line 211
    :catchall_d2
    move-exception v0

    .line 212
    goto :goto_135

    .line 213
    :catch_d4
    move-exception v0

    .line 214
    goto :goto_127

    .line 215
    :cond_d6
    :try_start_d6
    iget-boolean v8, p0, Ls8/d2;->u:Z

    .line 216
    .line 217
    invoke-interface {v7, v2, v1, v8, v0}, Ls8/b0;->o(Ljava/lang/String;Ljava/lang/String;ZLs8/g3;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    if-nez v0, :cond_e4

    .line 227
    .line 228
    goto :goto_116

    .line 229
    :cond_e4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_e8
    :goto_e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_116

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ls8/b3;

    .line 244
    .line 245
    iget-object v8, v7, Ls8/b3;->u:Ljava/lang/String;
    :try_end_f6
    .catch Landroid/os/RemoteException; {:try_start_d6 .. :try_end_f6} :catch_d4
    .catchall {:try_start_d6 .. :try_end_f6} :catchall_d2

    .line 246
    .line 247
    iget-object v9, v7, Ls8/b3;->r:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v8, :cond_fe

    .line 250
    .line 251
    :try_start_fa
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_e8

    .line 255
    :cond_fe
    iget-object v8, v7, Ls8/b3;->t:Ljava/lang/Long;

    .line 256
    .line 257
    if-eqz v8, :cond_10a

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    invoke-virtual {v1, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    goto :goto_e8

    .line 267
    :cond_10a
    iget-object v7, v7, Ls8/b3;->w:Ljava/lang/Double;

    .line 268
    .line 269
    if-eqz v7, :cond_e8

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-virtual {v1, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_115
    .catch Landroid/os/RemoteException; {:try_start_fa .. :try_end_115} :catch_d4
    .catchall {:try_start_fa .. :try_end_115} :catchall_d2

    .line 276
    .line 277
    .line 278
    goto :goto_e8

    .line 279
    :cond_116
    :goto_116
    :try_start_116
    invoke-virtual {v4}, Ls8/l2;->E()V
    :try_end_119
    .catch Landroid/os/RemoteException; {:try_start_116 .. :try_end_119} :catch_125
    .catchall {:try_start_116 .. :try_end_119} :catchall_122

    .line 280
    .line 281
    .line 282
    iget-object v0, v5, Ls8/y0;->B:Ls8/e3;

    .line 283
    .line 284
    invoke-static {v0}, Ls8/y0;->h(Lcd/c;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3, v1}, Ls8/e3;->M(Lcom/google/android/gms/internal/measurement/m0;Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    goto :goto_134

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    move-object v6, v1

    .line 293
    goto :goto_135

    .line 294
    :catch_125
    move-exception v0

    .line 295
    move-object v6, v1

    .line 296
    :goto_127
    :try_start_127
    iget-object v1, v5, Ls8/y0;->y:Ls8/i0;

    .line 297
    .line 298
    invoke-static {v1}, Ls8/y0;->k(Ls8/d1;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Ls8/i0;->w:Lfj/b;

    .line 302
    .line 303
    const-string v4, "Failed to get user properties; remote exception"

    .line 304
    .line 305
    invoke-virtual {v1, v2, v0, v4}, Lfj/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_133
    .catchall {:try_start_127 .. :try_end_133} :catchall_d2

    .line 306
    .line 307
    .line 308
    goto :goto_c8

    .line 309
    :goto_134
    return-void

    .line 310
    :goto_135
    iget-object v1, v5, Ls8/y0;->B:Ls8/e3;

    .line 311
    .line 312
    invoke-static {v1}, Ls8/y0;->h(Lcd/c;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3, v6}, Ls8/e3;->M(Lcom/google/android/gms/internal/measurement/m0;Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_a3
    .end packed-switch
.end method
