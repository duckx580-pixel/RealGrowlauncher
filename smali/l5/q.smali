###### Class l5.q (l5.q)
.class public abstract Ll5/q;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ll5/b;

.field public static final b:Ll5/b;

.field public static final c:Ll5/b;

.field public static final d:Ll5/b;

.field public static final e:Ll5/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ll5/b;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ll5/b;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ll5/b;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ll5/b;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ll5/b;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ll5/b;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    invoke-direct {v0, v2, v2, v1}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ll5/b;

    .line 49
    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ll5/b;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ll5/b;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3, v1}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ll5/b;

    .line 66
    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ll5/b;

    .line 74
    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ll5/b;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 84
    .line 85
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ll5/b;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ll5/b;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ll5/b;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 105
    .line 106
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ll5/b;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 112
    .line 113
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ll5/b;

    .line 117
    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ll5/b;

    .line 125
    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 127
    .line 128
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ll5/b;

    .line 132
    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ll5/b;

    .line 140
    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ll5/b;

    .line 148
    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ll5/b;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Ll5/q;->a:Ll5/b;

    .line 164
    .line 165
    new-instance v0, Ll5/b;

    .line 166
    .line 167
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 168
    .line 169
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Ll5/q;->b:Ll5/b;

    .line 173
    .line 174
    new-instance v0, Ll5/b;

    .line 175
    .line 176
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ll5/b;

    .line 183
    .line 184
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 185
    .line 186
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ll5/b;

    .line 190
    .line 191
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 192
    .line 193
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Ll5/q;->c:Ll5/b;

    .line 197
    .line 198
    new-instance v0, Ll5/b;

    .line 199
    .line 200
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ll5/b;

    .line 207
    .line 208
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 209
    .line 210
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ll5/b;

    .line 214
    .line 215
    const-string v1, "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Ll5/q;->d:Ll5/b;

    .line 222
    .line 223
    new-instance v0, Ll5/b;

    .line 224
    .line 225
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ll5/b;

    .line 232
    .line 233
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 234
    .line 235
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ll5/b;

    .line 239
    .line 240
    const-string v1, "POST_WEB_MESSAGE"

    .line 241
    .line 242
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ll5/b;

    .line 246
    .line 247
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 248
    .line 249
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Ll5/b;

    .line 253
    .line 254
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 255
    .line 256
    const/4 v2, 0x3

    .line 257
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Ll5/b;

    .line 261
    .line 262
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 263
    .line 264
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ll5/b;

    .line 268
    .line 269
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 270
    .line 271
    const/4 v2, 0x6

    .line 272
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Ll5/b;

    .line 276
    .line 277
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 278
    .line 279
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ll5/b;

    .line 283
    .line 284
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 285
    .line 286
    const/4 v2, 0x5

    .line 287
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Ll5/n;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    sget-object v1, Ll5/n;->a:Ljava/util/HashSet;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v0, Ll5/b;

    .line 301
    .line 302
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 303
    .line 304
    const/4 v2, 0x6

    .line 305
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Ll5/p;

    .line 309
    .line 310
    invoke-direct {v0}, Ll5/p;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v0, Ll5/b;

    .line 314
    .line 315
    const-string v1, "PROXY_OVERRIDE:3"

    .line 316
    .line 317
    const/4 v2, 0x2

    .line 318
    const-string v3, "PROXY_OVERRIDE"

    .line 319
    .line 320
    invoke-direct {v0, v3, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Ll5/b;

    .line 324
    .line 325
    const-string v1, "SUPPRESS_ERROR_PAGE"

    .line 326
    .line 327
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Ll5/b;

    .line 331
    .line 332
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 333
    .line 334
    const-string v3, "MULTI_PROCESS"

    .line 335
    .line 336
    invoke-direct {v0, v3, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Ll5/b;

    .line 340
    .line 341
    const-string v1, "FORCE_DARK"

    .line 342
    .line 343
    const/4 v2, 0x6

    .line 344
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Ll5/b;

    .line 348
    .line 349
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 353
    .line 354
    invoke-direct {v0, v3, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Ll5/b;

    .line 358
    .line 359
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 360
    .line 361
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Ll5/q;->e:Ll5/b;

    .line 365
    .line 366
    new-instance v0, Ll5/b;

    .line 367
    .line 368
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 369
    .line 370
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 371
    .line 372
    invoke-direct {v0, v3, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Ll5/b;

    .line 376
    .line 377
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 378
    .line 379
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Ll5/b;

    .line 383
    .line 384
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 385
    .line 386
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Ll5/b;

    .line 390
    .line 391
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 392
    .line 393
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Ll5/b;

    .line 397
    .line 398
    const-string v1, "GET_COOKIE_INFO"

    .line 399
    .line 400
    invoke-direct {v0, v1, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Ll5/b;

    .line 404
    .line 405
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 406
    .line 407
    const-string v3, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 408
    .line 409
    invoke-direct {v0, v3, v1, v2}, Ll5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    return-void
.end method
