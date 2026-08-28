###### Class i.y (i.y)
.class public final Li/y;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Li/y;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    iget v0, p0, Li/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14e

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ls8/e2;

    .line 9
    .line 10
    iget-object p1, p1, Ls8/e2;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lzc/q0;

    .line 13
    .line 14
    iget-object p2, p1, Lzc/q0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    :try_start_14
    iput-wide v0, p1, Lzc/q0;->d:J

    .line 22
    .line 23
    iget-object p1, p1, Lzc/q0;->f:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_24
    const-string v0, "context"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "intent"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Li/y;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ls5/a;

    .line 50
    .line 51
    iget v0, p1, Ls5/a;->g:I

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_156

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_144

    .line 63
    .line 64
    :cond_3f
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ls5/i;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "Received "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_144

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const v1, -0x46671f94

    .line 102
    .line 103
    .line 104
    if-eq v0, v1, :cond_81

    .line 105
    .line 106
    const v1, -0x2b8fb65c

    .line 107
    .line 108
    .line 109
    if-eq v0, v1, :cond_70

    .line 110
    .line 111
    goto/16 :goto_144

    .line 112
    .line 113
    :cond_70
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_144

    .line 122
    .line 123
    :cond_7a
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ls5/e;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_144

    .line 129
    .line 130
    :cond_81
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_144

    .line 139
    .line 140
    :cond_8b
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ls5/e;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_144

    .line 146
    .line 147
    :pswitch_92
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_144

    .line 154
    .line 155
    :cond_9a
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Ls5/c;->a:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "Received "

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v1, v2}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_144

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const v1, -0x7606c095    # -6.0004207E-33f

    .line 193
    .line 194
    .line 195
    if-eq v0, v1, :cond_dc

    .line 196
    .line 197
    const v1, 0x1d398bfd

    .line 198
    .line 199
    .line 200
    if-eq v0, v1, :cond_cb

    .line 201
    .line 202
    goto/16 :goto_144

    .line 203
    .line 204
    :cond_cb
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_d5

    .line 211
    .line 212
    goto/16 :goto_144

    .line 213
    .line 214
    :cond_d5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ls5/e;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_144

    .line 220
    .line 221
    :cond_dc
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_e5

    .line 228
    .line 229
    goto :goto_144

    .line 230
    :cond_e5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ls5/e;->e(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_144

    .line 236
    :pswitch_eb
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-nez p2, :cond_f2

    .line 241
    .line 242
    goto :goto_144

    .line 243
    :cond_f2
    invoke-static {}, Landroidx/work/p;->d()Landroidx/work/p;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Ls5/b;->a:Ljava/lang/String;

    .line 248
    .line 249
    const-string v2, "Received "

    .line 250
    .line 251
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v1, v2}, Landroidx/work/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sparse-switch v0, :sswitch_data_15e

    .line 263
    .line 264
    .line 265
    goto :goto_144

    .line 266
    :sswitch_109
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 267
    .line 268
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_112

    .line 273
    .line 274
    goto :goto_144

    .line 275
    :cond_112
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ls5/e;->e(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_144

    .line 281
    :sswitch_118
    const-string v0, "android.os.action.CHARGING"

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_121

    .line 288
    .line 289
    goto :goto_144

    .line 290
    :cond_121
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ls5/e;->e(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_144

    .line 296
    :sswitch_127
    const-string v0, "android.os.action.DISCHARGING"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-nez p2, :cond_130

    .line 303
    .line 304
    goto :goto_144

    .line 305
    :cond_130
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ls5/e;->e(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_144

    .line 311
    :sswitch_136
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 312
    .line 313
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-nez p2, :cond_13f

    .line 318
    .line 319
    goto :goto_144

    .line 320
    :cond_13f
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Ls5/e;->e(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    :goto_144
    return-void

    .line 326
    :pswitch_145
    iget-object p1, p0, Li/y;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Landroidx/fragment/app/h;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroidx/fragment/app/h;->D()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_145
        :pswitch_24
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_eb
        :pswitch_92
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :sswitch_data_15e
    .sparse-switch
        -0x7073f927 -> :sswitch_136
        -0x3465cce -> :sswitch_127
        0x388694fe -> :sswitch_118
        0x3cbf870b -> :sswitch_109
    .end sparse-switch
.end method
