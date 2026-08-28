###### Class s8.z (s8.z)
.class public abstract Ls8/z;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final A:Ls8/y;

.field public static final B:Ls8/y;

.field public static final C:Ls8/y;

.field public static final D:Ls8/y;

.field public static final E:Ls8/y;

.field public static final F:Ls8/y;

.field public static final G:Ls8/y;

.field public static final H:Ls8/y;

.field public static final I:Ls8/y;

.field public static final J:Ls8/y;

.field public static final K:Ls8/y;

.field public static final L:Ls8/y;

.field public static final M:Ls8/y;

.field public static final N:Ls8/y;

.field public static final O:Ls8/y;

.field public static final P:Ls8/y;

.field public static final Q:Ls8/y;

.field public static final R:Ls8/y;

.field public static final S:Ls8/y;

.field public static final T:Ls8/y;

.field public static final U:Ls8/y;

.field public static final V:Ls8/y;

.field public static final W:Ls8/y;

.field public static final X:Ls8/y;

.field public static final Y:Ls8/y;

.field public static final Z:Ls8/y;

.field public static final a:Ljava/util/List;

.field public static final a0:Ls8/y;

.field public static final b:Ls8/y;

.field public static final b0:Ls8/y;

.field public static final c:Ls8/y;

.field public static final c0:Ls8/y;

.field public static final d:Ls8/y;

.field public static final d0:Ls8/y;

.field public static final e:Ls8/y;

.field public static final e0:Ls8/y;

.field public static final f:Ls8/y;

.field public static final f0:Ls8/y;

.field public static final g:Ls8/y;

.field public static final g0:Ls8/y;

.field public static final h:Ls8/y;

.field public static final h0:Ls8/y;

.field public static final i:Ls8/y;

.field public static final i0:Ls8/y;

.field public static final j:Ls8/y;

.field public static final j0:Ls8/y;

.field public static final k:Ls8/y;

.field public static final k0:Ls8/y;

.field public static final l:Ls8/y;

.field public static final l0:Ls8/y;

.field public static final m:Ls8/y;

.field public static final m0:Ls8/y;

.field public static final n:Ls8/y;

.field public static final n0:Ls8/y;

.field public static final o:Ls8/y;

.field public static final o0:Ls8/y;

.field public static final p:Ls8/y;

.field public static final p0:Ls8/y;

.field public static final q:Ls8/y;

.field public static final q0:Ls8/y;

.field public static final r:Ls8/y;

.field public static final r0:Ls8/y;

.field public static final s:Ls8/y;

.field public static final s0:Ls8/y;

.field public static final t:Ls8/y;

.field public static final t0:Ls8/y;

.field public static final u:Ls8/y;

.field public static final u0:Ls8/y;

.field public static final v:Ls8/y;

.field public static final v0:Ls8/y;

.field public static final w:Ls8/y;

.field public static final w0:Ls8/y;

.field public static final x:Ls8/y;

.field public static final y:Ls8/y;

.field public static final z:Ls8/y;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ls8/z;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x2710

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "measurement.ad_id_cache_time"

    .line 27
    .line 28
    sget-object v2, Ls8/e;->C:Ls8/e;

    .line 29
    .line 30
    invoke-static {v1, v0, v0, v2}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Ls8/z;->b:Ls8/y;

    .line 35
    .line 36
    const-wide/32 v1, 0x5265c00

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "measurement.monitoring.sample_period_millis"

    .line 44
    .line 45
    sget-object v3, Ls8/e;->u:Ls8/e;

    .line 46
    .line 47
    invoke-static {v2, v1, v1, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Ls8/z;->c:Ls8/y;

    .line 52
    .line 53
    const-wide/32 v2, 0x36ee80

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "measurement.config.cache_time"

    .line 61
    .line 62
    sget-object v4, Ls8/e;->G:Ls8/e;

    .line 63
    .line 64
    invoke-static {v3, v1, v2, v4}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sput-object v3, Ls8/z;->d:Ls8/y;

    .line 69
    .line 70
    const-string v3, "measurement.config.url_scheme"

    .line 71
    .line 72
    sget-object v4, Ls8/e;->S:Ls8/e;

    .line 73
    .line 74
    const-string v5, "https"

    .line 75
    .line 76
    invoke-static {v3, v5, v5, v4}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sput-object v3, Ls8/z;->e:Ls8/y;

    .line 81
    .line 82
    const-string v3, "measurement.config.url_authority"

    .line 83
    .line 84
    sget-object v4, Ls8/t;->A:Ls8/t;

    .line 85
    .line 86
    const-string v5, "app-measurement.com"

    .line 87
    .line 88
    invoke-static {v3, v5, v5, v4}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sput-object v3, Ls8/z;->f:Ls8/y;

    .line 93
    .line 94
    const/16 v3, 0x64

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "measurement.upload.max_bundles"

    .line 101
    .line 102
    sget-object v5, Ls8/t;->M:Ls8/t;

    .line 103
    .line 104
    invoke-static {v4, v3, v3, v5}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sput-object v4, Ls8/z;->g:Ls8/y;

    .line 109
    .line 110
    const/high16 v4, 0x10000

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "measurement.upload.max_batch_size"

    .line 117
    .line 118
    sget-object v6, Ls8/v;->u:Ls8/v;

    .line 119
    .line 120
    invoke-static {v5, v4, v4, v6}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sput-object v5, Ls8/z;->h:Ls8/y;

    .line 125
    .line 126
    const-string v5, "measurement.upload.max_bundle_size"

    .line 127
    .line 128
    sget-object v6, Ls8/v;->C:Ls8/v;

    .line 129
    .line 130
    invoke-static {v5, v4, v4, v6}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sput-object v4, Ls8/z;->i:Ls8/y;

    .line 135
    .line 136
    const/16 v4, 0x3e8

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "measurement.upload.max_events_per_bundle"

    .line 143
    .line 144
    sget-object v6, Ls8/v;->D:Ls8/v;

    .line 145
    .line 146
    invoke-static {v5, v4, v4, v6}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sput-object v5, Ls8/z;->j:Ls8/y;

    .line 151
    .line 152
    const v5, 0x186a0

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "measurement.upload.max_events_per_day"

    .line 160
    .line 161
    sget-object v7, Ls8/v;->E:Ls8/v;

    .line 162
    .line 163
    invoke-static {v6, v5, v5, v7}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sput-object v6, Ls8/z;->k:Ls8/y;

    .line 168
    .line 169
    const-string v6, "measurement.upload.max_error_events_per_day"

    .line 170
    .line 171
    sget-object v7, Ls8/e;->N:Ls8/e;

    .line 172
    .line 173
    invoke-static {v6, v4, v4, v7}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sput-object v4, Ls8/z;->l:Ls8/y;

    .line 178
    .line 179
    const v4, 0xc350

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v6, "measurement.upload.max_public_events_per_day"

    .line 187
    .line 188
    sget-object v7, Ls8/t;->u:Ls8/t;

    .line 189
    .line 190
    invoke-static {v6, v4, v4, v7}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sput-object v4, Ls8/z;->m:Ls8/y;

    .line 195
    .line 196
    const/16 v4, 0x2710

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v6, "measurement.upload.max_conversions_per_day"

    .line 203
    .line 204
    sget-object v7, Ls8/t;->F:Ls8/t;

    .line 205
    .line 206
    invoke-static {v6, v4, v4, v7}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sput-object v4, Ls8/z;->n:Ls8/y;

    .line 211
    .line 212
    const/16 v4, 0xa

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v6, "measurement.upload.max_realtime_events_per_day"

    .line 219
    .line 220
    sget-object v7, Ls8/t;->Q:Ls8/t;

    .line 221
    .line 222
    invoke-static {v6, v4, v4, v7}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sput-object v4, Ls8/z;->o:Ls8/y;

    .line 227
    .line 228
    const-string v4, "measurement.store.max_stored_events_per_app"

    .line 229
    .line 230
    sget-object v6, Ls8/v;->x:Ls8/v;

    .line 231
    .line 232
    invoke-static {v4, v5, v5, v6}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sput-object v4, Ls8/z;->p:Ls8/y;

    .line 237
    .line 238
    const-string v4, "measurement.upload.url"

    .line 239
    .line 240
    sget-object v5, Ls8/v;->F:Ls8/v;

    .line 241
    .line 242
    const-string v6, "https://app-measurement.com/a"

    .line 243
    .line 244
    invoke-static {v4, v6, v6, v5}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sput-object v4, Ls8/z;->q:Ls8/y;

    .line 249
    .line 250
    const-wide/32 v4, 0x2932e00

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const-string v5, "measurement.upload.backoff_period"

    .line 258
    .line 259
    sget-object v6, Ls8/v;->G:Ls8/v;

    .line 260
    .line 261
    invoke-static {v5, v4, v4, v6}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sput-object v4, Ls8/z;->r:Ls8/y;

    .line 266
    .line 267
    const-string v4, "measurement.upload.window_interval"

    .line 268
    .line 269
    sget-object v5, Ls8/v;->H:Ls8/v;

    .line 270
    .line 271
    invoke-static {v4, v2, v2, v5}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 272
    .line 273
    .line 274
    const-string v4, "measurement.upload.interval"

    .line 275
    .line 276
    sget-object v5, Ls8/e;->s:Ls8/e;

    .line 277
    .line 278
    invoke-static {v4, v2, v2, v5}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sput-object v2, Ls8/z;->s:Ls8/y;

    .line 283
    .line 284
    const-string v2, "measurement.upload.realtime_upload_interval"

    .line 285
    .line 286
    sget-object v4, Ls8/e;->t:Ls8/e;

    .line 287
    .line 288
    invoke-static {v2, v0, v0, v4}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Ls8/z;->t:Ls8/y;

    .line 293
    .line 294
    const-wide/16 v4, 0x3e8

    .line 295
    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "measurement.upload.debug_upload_interval"

    .line 301
    .line 302
    sget-object v4, Ls8/e;->v:Ls8/e;

    .line 303
    .line 304
    invoke-static {v2, v0, v0, v4}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Ls8/z;->u:Ls8/y;

    .line 309
    .line 310
    const-wide/16 v4, 0x1f4

    .line 311
    .line 312
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v2, "measurement.upload.minimum_delay"

    .line 317
    .line 318
    sget-object v4, Ls8/e;->w:Ls8/e;

    .line 319
    .line 320
    invoke-static {v2, v0, v0, v4}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Ls8/z;->v:Ls8/y;

    .line 325
    .line 326
    const-wide/32 v4, 0xea60

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v2, "measurement.alarm_manager.minimum_interval"

    .line 334
    .line 335
    sget-object v4, Ls8/e;->x:Ls8/e;

    .line 336
    .line 337
    invoke-static {v2, v0, v0, v4}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Ls8/z;->w:Ls8/y;

    .line 342
    .line 343
    const-string v0, "measurement.upload.stale_data_deletion_interval"

    .line 344
    .line 345
    sget-object v2, Ls8/e;->y:Ls8/e;

    .line 346
    .line 347
    invoke-static {v0, v1, v1, v2}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Ls8/z;->x:Ls8/y;

    .line 352
    .line 353
    const-wide/32 v0, 0x240c8400

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "measurement.upload.refresh_blacklisted_config_interval"

    .line 361
    .line 362
    sget-object v2, Ls8/e;->z:Ls8/e;

    .line 363
    .line 364
    invoke-static {v1, v0, v0, v2}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sput-object v1, Ls8/z;->y:Ls8/y;

    .line 369
    .line 370
    const-wide/16 v1, 0x3a98

    .line 371
    .line 372
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v2, "measurement.upload.initial_upload_delay_time"

    .line 377
    .line 378
    sget-object v4, Ls8/e;->A:Ls8/e;

    .line 379
    .line 380
    invoke-static {v2, v1, v1, v4}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sput-object v1, Ls8/z;->z:Ls8/y;

    .line 385
    .line 386
    const-wide/32 v1, 0x1b7740

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "measurement.upload.retry_time"

    .line 394
    .line 395
    sget-object v4, Ls8/e;->B:Ls8/e;

    .line 396
    .line 397
    invoke-static {v2, v1, v1, v4}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sput-object v1, Ls8/z;->A:Ls8/y;

    .line 402
    .line 403
    const/4 v1, 0x6

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "measurement.upload.retry_count"

    .line 409
    .line 410
    sget-object v4, Ls8/e;->D:Ls8/e;

    .line 411
    .line 412
    invoke-static {v2, v1, v1, v4}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sput-object v1, Ls8/z;->B:Ls8/y;

    .line 417
    .line 418
    const-wide v1, 0x90321000L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v2, "measurement.upload.max_queue_time"

    .line 428
    .line 429
    sget-object v4, Ls8/e;->E:Ls8/e;

    .line 430
    .line 431
    invoke-static {v2, v1, v1, v4}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sput-object v1, Ls8/z;->C:Ls8/y;

    .line 436
    .line 437
    const/4 v1, 0x4

    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v2, "measurement.lifetimevalue.max_currency_tracked"

    .line 443
    .line 444
    sget-object v4, Ls8/e;->F:Ls8/e;

    .line 445
    .line 446
    invoke-static {v2, v1, v1, v4}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sput-object v1, Ls8/z;->D:Ls8/y;

    .line 451
    .line 452
    const/16 v1, 0xc8

    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v2, "measurement.audience.filter_result_max_count"

    .line 459
    .line 460
    sget-object v4, Ls8/e;->H:Ls8/e;

    .line 461
    .line 462
    invoke-static {v2, v1, v1, v4}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sput-object v1, Ls8/z;->E:Ls8/y;

    .line 467
    .line 468
    const/16 v1, 0x19

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v2, "measurement.upload.max_public_user_properties"

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-static {v2, v1, v1, v4}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sput-object v2, Ls8/z;->F:Ls8/y;

    .line 482
    .line 483
    const/16 v2, 0x1f4

    .line 484
    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v5, "measurement.upload.max_event_name_cardinality"

    .line 490
    .line 491
    invoke-static {v5, v2, v2, v4}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sput-object v2, Ls8/z;->G:Ls8/y;

    .line 496
    .line 497
    const-string v2, "measurement.upload.max_public_event_params"

    .line 498
    .line 499
    invoke-static {v2, v1, v1, v4}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sput-object v1, Ls8/z;->H:Ls8/y;

    .line 504
    .line 505
    const-wide/16 v1, 0x1388

    .line 506
    .line 507
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v2, "measurement.service_client.idle_disconnect_millis"

    .line 512
    .line 513
    sget-object v5, Ls8/e;->I:Ls8/e;

    .line 514
    .line 515
    invoke-static {v2, v1, v1, v5}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sput-object v1, Ls8/z;->I:Ls8/y;

    .line 520
    .line 521
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 522
    .line 523
    const-string v2, "measurement.test.boolean_flag"

    .line 524
    .line 525
    sget-object v5, Ls8/e;->J:Ls8/e;

    .line 526
    .line 527
    invoke-static {v2, v1, v1, v5}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    sput-object v2, Ls8/z;->J:Ls8/y;

    .line 532
    .line 533
    const-string v2, "measurement.test.string_flag"

    .line 534
    .line 535
    sget-object v5, Ls8/e;->K:Ls8/e;

    .line 536
    .line 537
    const-string v6, "---"

    .line 538
    .line 539
    invoke-static {v2, v6, v6, v5}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sput-object v2, Ls8/z;->K:Ls8/y;

    .line 544
    .line 545
    const-wide/16 v5, -0x1

    .line 546
    .line 547
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string v5, "measurement.test.long_flag"

    .line 552
    .line 553
    sget-object v6, Ls8/e;->L:Ls8/e;

    .line 554
    .line 555
    invoke-static {v5, v2, v2, v6}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sput-object v2, Ls8/z;->L:Ls8/y;

    .line 560
    .line 561
    const/4 v2, -0x2

    .line 562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string v5, "measurement.test.int_flag"

    .line 567
    .line 568
    sget-object v6, Ls8/e;->M:Ls8/e;

    .line 569
    .line 570
    invoke-static {v5, v2, v2, v6}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    sput-object v2, Ls8/z;->M:Ls8/y;

    .line 575
    .line 576
    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    .line 577
    .line 578
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-string v5, "measurement.test.double_flag"

    .line 583
    .line 584
    sget-object v6, Ls8/e;->O:Ls8/e;

    .line 585
    .line 586
    invoke-static {v5, v2, v2, v6}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sput-object v2, Ls8/z;->N:Ls8/y;

    .line 591
    .line 592
    const/16 v2, 0x32

    .line 593
    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-string v5, "measurement.experiment.max_ids"

    .line 599
    .line 600
    sget-object v6, Ls8/e;->P:Ls8/e;

    .line 601
    .line 602
    invoke-static {v5, v2, v2, v6}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sput-object v2, Ls8/z;->O:Ls8/y;

    .line 607
    .line 608
    const-string v2, "measurement.max_bundles_per_iteration"

    .line 609
    .line 610
    sget-object v5, Ls8/e;->Q:Ls8/e;

    .line 611
    .line 612
    invoke-static {v2, v3, v3, v5}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    sput-object v2, Ls8/z;->P:Ls8/y;

    .line 617
    .line 618
    const-string v2, "measurement.sdk.attribution.cache.ttl"

    .line 619
    .line 620
    sget-object v3, Ls8/e;->R:Ls8/e;

    .line 621
    .line 622
    invoke-static {v2, v0, v0, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sput-object v0, Ls8/z;->Q:Ls8/y;

    .line 627
    .line 628
    const-wide/32 v2, 0x6ddd00

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v2, "measurement.redaction.app_instance_id.ttl"

    .line 636
    .line 637
    sget-object v3, Ls8/e;->T:Ls8/e;

    .line 638
    .line 639
    invoke-static {v2, v0, v0, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sput-object v0, Ls8/z;->R:Ls8/y;

    .line 644
    .line 645
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 646
    .line 647
    const-string v2, "measurement.collection.log_event_and_bundle_v2"

    .line 648
    .line 649
    sget-object v3, Ls8/e;->U:Ls8/e;

    .line 650
    .line 651
    invoke-static {v2, v0, v0, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 652
    .line 653
    .line 654
    const-string v2, "measurement.quality.checksum"

    .line 655
    .line 656
    invoke-static {v2, v1, v1, v4}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    sput-object v2, Ls8/z;->S:Ls8/y;

    .line 661
    .line 662
    const-string v2, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 663
    .line 664
    sget-object v3, Ls8/t;->r:Ls8/t;

    .line 665
    .line 666
    invoke-static {v2, v1, v1, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    sput-object v2, Ls8/z;->T:Ls8/y;

    .line 671
    .line 672
    const-string v2, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 673
    .line 674
    sget-object v3, Ls8/t;->s:Ls8/t;

    .line 675
    .line 676
    invoke-static {v2, v1, v1, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    sput-object v2, Ls8/z;->U:Ls8/y;

    .line 681
    .line 682
    const-string v2, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 683
    .line 684
    sget-object v3, Ls8/t;->t:Ls8/t;

    .line 685
    .line 686
    invoke-static {v2, v1, v1, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    sput-object v2, Ls8/z;->V:Ls8/y;

    .line 691
    .line 692
    const-string v2, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 693
    .line 694
    sget-object v3, Ls8/t;->v:Ls8/t;

    .line 695
    .line 696
    invoke-static {v2, v0, v0, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    sput-object v2, Ls8/z;->W:Ls8/y;

    .line 701
    .line 702
    const-string v2, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 703
    .line 704
    sget-object v3, Ls8/t;->w:Ls8/t;

    .line 705
    .line 706
    invoke-static {v2, v1, v1, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    sput-object v2, Ls8/z;->X:Ls8/y;

    .line 711
    .line 712
    const-string v2, "measurement.lifecycle.app_in_background_parameter"

    .line 713
    .line 714
    sget-object v3, Ls8/t;->x:Ls8/t;

    .line 715
    .line 716
    invoke-static {v2, v1, v1, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    sput-object v2, Ls8/z;->Y:Ls8/y;

    .line 721
    .line 722
    const-string v2, "measurement.integration.disable_firebase_instance_id"

    .line 723
    .line 724
    sget-object v3, Ls8/t;->y:Ls8/t;

    .line 725
    .line 726
    invoke-static {v2, v1, v1, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    sput-object v2, Ls8/z;->Z:Ls8/y;

    .line 731
    .line 732
    const-string v2, "measurement.collection.service.update_with_analytics_fix"

    .line 733
    .line 734
    sget-object v3, Ls8/t;->z:Ls8/t;

    .line 735
    .line 736
    invoke-static {v2, v1, v1, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    sput-object v2, Ls8/z;->a0:Ls8/y;

    .line 741
    .line 742
    const-string v2, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 743
    .line 744
    sget-object v3, Ls8/t;->B:Ls8/t;

    .line 745
    .line 746
    invoke-static {v2, v0, v0, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    sput-object v2, Ls8/z;->b0:Ls8/y;

    .line 751
    .line 752
    const-string v2, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 753
    .line 754
    sget-object v3, Ls8/t;->C:Ls8/t;

    .line 755
    .line 756
    invoke-static {v2, v0, v0, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    sput-object v2, Ls8/z;->c0:Ls8/y;

    .line 761
    .line 762
    const-string v2, "measurement.collection.synthetic_data_mitigation"

    .line 763
    .line 764
    sget-object v3, Ls8/t;->D:Ls8/t;

    .line 765
    .line 766
    invoke-static {v2, v1, v1, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 767
    .line 768
    .line 769
    const v2, 0x31b50

    .line 770
    .line 771
    .line 772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    sget-object v3, Ls8/t;->E:Ls8/t;

    .line 777
    .line 778
    const-string v4, "measurement.service.storage_consent_support_version"

    .line 779
    .line 780
    invoke-static {v4, v2, v2, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    sput-object v2, Ls8/z;->d0:Ls8/y;

    .line 785
    .line 786
    const-string v2, "measurement.client.click_identifier_control.dev"

    .line 787
    .line 788
    sget-object v3, Ls8/t;->G:Ls8/t;

    .line 789
    .line 790
    invoke-static {v2, v1, v1, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 791
    .line 792
    .line 793
    const-string v2, "measurement.service.click_identifier_control"

    .line 794
    .line 795
    sget-object v3, Ls8/t;->H:Ls8/t;

    .line 796
    .line 797
    invoke-static {v2, v1, v1, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 798
    .line 799
    .line 800
    const-string v2, "measurement.service.store_null_safelist"

    .line 801
    .line 802
    sget-object v3, Ls8/t;->I:Ls8/t;

    .line 803
    .line 804
    invoke-static {v2, v0, v0, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    sput-object v2, Ls8/z;->e0:Ls8/y;

    .line 809
    .line 810
    const-string v2, "measurement.service.store_safelist"

    .line 811
    .line 812
    sget-object v3, Ls8/t;->J:Ls8/t;

    .line 813
    .line 814
    invoke-static {v2, v0, v0, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    sput-object v2, Ls8/z;->f0:Ls8/y;

    .line 819
    .line 820
    const-string v2, "measurement.redaction.no_aiid_in_config_request"

    .line 821
    .line 822
    sget-object v3, Ls8/t;->K:Ls8/t;

    .line 823
    .line 824
    invoke-static {v2, v0, v0, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    sput-object v2, Ls8/z;->g0:Ls8/y;

    .line 829
    .line 830
    const-string v2, "measurement.redaction.config_redacted_fields"

    .line 831
    .line 832
    sget-object v3, Ls8/t;->L:Ls8/t;

    .line 833
    .line 834
    invoke-static {v2, v0, v0, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    sput-object v2, Ls8/z;->h0:Ls8/y;

    .line 839
    .line 840
    const-string v2, "measurement.redaction.upload_redacted_fields"

    .line 841
    .line 842
    sget-object v3, Ls8/t;->N:Ls8/t;

    .line 843
    .line 844
    invoke-static {v2, v0, v0, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    sput-object v2, Ls8/z;->i0:Ls8/y;

    .line 849
    .line 850
    const-string v2, "measurement.redaction.upload_subdomain_override"

    .line 851
    .line 852
    sget-object v3, Ls8/t;->O:Ls8/t;

    .line 853
    .line 854
    invoke-static {v2, v0, v0, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    sput-object v2, Ls8/z;->j0:Ls8/y;

    .line 859
    .line 860
    const-string v2, "measurement.redaction.device_info"

    .line 861
    .line 862
    sget-object v3, Ls8/t;->P:Ls8/t;

    .line 863
    .line 864
    invoke-static {v2, v0, v0, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    sput-object v2, Ls8/z;->k0:Ls8/y;

    .line 869
    .line 870
    const-string v2, "measurement.redaction.user_id"

    .line 871
    .line 872
    sget-object v3, Ls8/t;->R:Ls8/t;

    .line 873
    .line 874
    invoke-static {v2, v0, v0, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    sput-object v2, Ls8/z;->l0:Ls8/y;

    .line 879
    .line 880
    const-string v2, "measurement.redaction.google_signals"

    .line 881
    .line 882
    sget-object v3, Ls8/t;->S:Ls8/t;

    .line 883
    .line 884
    invoke-static {v2, v0, v0, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    sput-object v2, Ls8/z;->m0:Ls8/y;

    .line 889
    .line 890
    const-string v2, "measurement.collection.enable_session_stitching_token.service"

    .line 891
    .line 892
    sget-object v3, Ls8/t;->T:Ls8/t;

    .line 893
    .line 894
    invoke-static {v2, v1, v1, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    sput-object v2, Ls8/z;->n0:Ls8/y;

    .line 899
    .line 900
    const-string v2, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 901
    .line 902
    sget-object v3, Ls8/t;->U:Ls8/t;

    .line 903
    .line 904
    invoke-static {v2, v1, v1, v3}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    sput-object v1, Ls8/z;->o0:Ls8/y;

    .line 909
    .line 910
    const-string v1, "measurement.redaction.app_instance_id"

    .line 911
    .line 912
    sget-object v2, Ls8/v;->r:Ls8/v;

    .line 913
    .line 914
    invoke-static {v1, v0, v0, v2}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    sput-object v1, Ls8/z;->p0:Ls8/y;

    .line 919
    .line 920
    const-string v1, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 921
    .line 922
    sget-object v2, Ls8/v;->s:Ls8/v;

    .line 923
    .line 924
    invoke-static {v1, v0, v0, v2}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    sput-object v1, Ls8/z;->q0:Ls8/y;

    .line 929
    .line 930
    const-string v1, "measurement.redaction.enhanced_uid"

    .line 931
    .line 932
    sget-object v2, Ls8/v;->t:Ls8/v;

    .line 933
    .line 934
    invoke-static {v1, v0, v0, v2}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    sput-object v1, Ls8/z;->r0:Ls8/y;

    .line 939
    .line 940
    const-string v1, "measurement.redaction.e_tag"

    .line 941
    .line 942
    sget-object v2, Ls8/v;->v:Ls8/v;

    .line 943
    .line 944
    invoke-static {v1, v0, v0, v2}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    sput-object v1, Ls8/z;->s0:Ls8/y;

    .line 949
    .line 950
    const-string v1, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 951
    .line 952
    sget-object v2, Ls8/v;->w:Ls8/v;

    .line 953
    .line 954
    invoke-static {v1, v0, v0, v2}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    sput-object v1, Ls8/z;->t0:Ls8/y;

    .line 959
    .line 960
    const-string v1, "measurement.redaction.retain_major_os_version"

    .line 961
    .line 962
    sget-object v2, Ls8/v;->y:Ls8/v;

    .line 963
    .line 964
    invoke-static {v1, v0, v0, v2}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    sput-object v1, Ls8/z;->u0:Ls8/y;

    .line 969
    .line 970
    const-string v1, "measurement.redaction.scion_payload_generator"

    .line 971
    .line 972
    sget-object v2, Ls8/v;->z:Ls8/v;

    .line 973
    .line 974
    invoke-static {v1, v0, v0, v2}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 975
    .line 976
    .line 977
    const-string v1, "measurement.audience.dynamic_filters.oob_fix"

    .line 978
    .line 979
    sget-object v2, Ls8/v;->A:Ls8/v;

    .line 980
    .line 981
    invoke-static {v1, v0, v0, v2}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    sput-object v1, Ls8/z;->v0:Ls8/y;

    .line 986
    .line 987
    const-string v1, "measurement.service.clear_global_params_on_uninstall"

    .line 988
    .line 989
    sget-object v2, Ls8/v;->B:Ls8/v;

    .line 990
    .line 991
    invoke-static {v1, v0, v0, v2}, Ls8/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    sput-object v0, Ls8/z;->w0:Ls8/y;

    .line 996
    .line 997
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)Ls8/y;
    .registers 5

    .line 1
    new-instance v0, Ls8/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ls8/y;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ls8/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ls8/z;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ls8/r;->i:Ls8/r;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/h3;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/h3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_13

    .line 16
    .line 17
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h3;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
