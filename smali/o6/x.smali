###### Class o6.x (o6.x)
.class public abstract Lo6/x;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/android/billingclient/api/BillingResult;

.field public static final b:Lcom/android/billingclient/api/BillingResult;

.field public static final c:Lcom/android/billingclient/api/BillingResult;

.field public static final d:Lcom/android/billingclient/api/BillingResult;

.field public static final e:Lcom/android/billingclient/api/BillingResult;

.field public static final f:Lcom/android/billingclient/api/BillingResult;

.field public static final g:Lcom/android/billingclient/api/BillingResult;

.field public static final h:Lcom/android/billingclient/api/BillingResult;

.field public static final i:Lcom/android/billingclient/api/BillingResult;

.field public static final j:Lcom/android/billingclient/api/BillingResult;

.field public static final k:Lcom/android/billingclient/api/BillingResult;

.field public static final l:Lcom/android/billingclient/api/BillingResult;

.field public static final m:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Lec/c;->c:I

    .line 7
    .line 8
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 9
    .line 10
    iput-object v2, v0, Lec/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lo6/x;->a:Lcom/android/billingclient/api/BillingResult;

    .line 17
    .line 18
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput v1, v0, Lec/c;->c:I

    .line 23
    .line 24
    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 25
    .line 26
    iput-object v2, v0, Lec/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput v1, v0, Lec/c;->c:I

    .line 36
    .line 37
    const-string v1, "Billing service unavailable on device."

    .line 38
    .line 39
    iput-object v1, v0, Lec/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo6/x;->b:Lcom/android/billingclient/api/BillingResult;

    .line 46
    .line 47
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x5

    .line 52
    iput v1, v0, Lec/c;->c:I

    .line 53
    .line 54
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 55
    .line 56
    iput-object v2, v0, Lec/c;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lo6/x;->c:Lcom/android/billingclient/api/BillingResult;

    .line 63
    .line 64
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput v1, v0, Lec/c;->c:I

    .line 69
    .line 70
    const-string v2, "The list of SKUs can\'t be empty."

    .line 71
    .line 72
    iput-object v2, v0, Lec/c;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput v1, v0, Lec/c;->c:I

    .line 82
    .line 83
    const-string v2, "SKU type can\'t be empty."

    .line 84
    .line 85
    iput-object v2, v0, Lec/c;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput v1, v0, Lec/c;->c:I

    .line 95
    .line 96
    const-string v2, "Product type can\'t be empty."

    .line 97
    .line 98
    iput-object v2, v0, Lec/c;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lo6/x;->d:Lcom/android/billingclient/api/BillingResult;

    .line 105
    .line 106
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, -0x2

    .line 111
    iput v2, v0, Lec/c;->c:I

    .line 112
    .line 113
    const-string v3, "Client does not support extra params."

    .line 114
    .line 115
    iput-object v3, v0, Lec/c;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lo6/x;->e:Lcom/android/billingclient/api/BillingResult;

    .line 122
    .line 123
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput v1, v0, Lec/c;->c:I

    .line 128
    .line 129
    const-string v3, "Invalid purchase token."

    .line 130
    .line 131
    iput-object v3, v0, Lec/c;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v3, 0x6

    .line 141
    iput v3, v0, Lec/c;->c:I

    .line 142
    .line 143
    const-string v3, "An internal error occurred."

    .line 144
    .line 145
    iput-object v3, v0, Lec/c;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lo6/x;->f:Lcom/android/billingclient/api/BillingResult;

    .line 152
    .line 153
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput v1, v0, Lec/c;->c:I

    .line 158
    .line 159
    const-string v3, "SKU can\'t be null."

    .line 160
    .line 161
    iput-object v3, v0, Lec/c;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v3, 0x0

    .line 171
    iput v3, v0, Lec/c;->c:I

    .line 172
    .line 173
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lo6/x;->g:Lcom/android/billingclient/api/BillingResult;

    .line 178
    .line 179
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v3, -0x1

    .line 184
    iput v3, v0, Lec/c;->c:I

    .line 185
    .line 186
    const-string v3, "Service connection is disconnected."

    .line 187
    .line 188
    iput-object v3, v0, Lec/c;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lo6/x;->h:Lcom/android/billingclient/api/BillingResult;

    .line 195
    .line 196
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v3, -0x3

    .line 201
    iput v3, v0, Lec/c;->c:I

    .line 202
    .line 203
    const-string v3, "Timeout communicating with service."

    .line 204
    .line 205
    iput-object v3, v0, Lec/c;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lo6/x;->i:Lcom/android/billingclient/api/BillingResult;

    .line 212
    .line 213
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput v2, v0, Lec/c;->c:I

    .line 218
    .line 219
    const-string v3, "Client does not support subscriptions."

    .line 220
    .line 221
    iput-object v3, v0, Lec/c;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lo6/x;->j:Lcom/android/billingclient/api/BillingResult;

    .line 228
    .line 229
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput v2, v0, Lec/c;->c:I

    .line 234
    .line 235
    const-string v3, "Client does not support subscriptions update."

    .line 236
    .line 237
    iput-object v3, v0, Lec/c;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput v2, v0, Lec/c;->c:I

    .line 247
    .line 248
    const-string v3, "Client does not support get purchase history."

    .line 249
    .line 250
    iput-object v3, v0, Lec/c;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput v2, v0, Lec/c;->c:I

    .line 260
    .line 261
    const-string v3, "Client does not support price change confirmation."

    .line 262
    .line 263
    iput-object v3, v0, Lec/c;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput v2, v0, Lec/c;->c:I

    .line 273
    .line 274
    const-string v3, "Play Store version installed does not support cross selling products."

    .line 275
    .line 276
    iput-object v3, v0, Lec/c;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput v2, v0, Lec/c;->c:I

    .line 286
    .line 287
    const-string v3, "Client does not support multi-item purchases."

    .line 288
    .line 289
    iput-object v3, v0, Lec/c;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lo6/x;->k:Lcom/android/billingclient/api/BillingResult;

    .line 296
    .line 297
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput v2, v0, Lec/c;->c:I

    .line 302
    .line 303
    const-string v3, "Client does not support offer_id_token."

    .line 304
    .line 305
    iput-object v3, v0, Lec/c;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lo6/x;->l:Lcom/android/billingclient/api/BillingResult;

    .line 312
    .line 313
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput v2, v0, Lec/c;->c:I

    .line 318
    .line 319
    const-string v3, "Client does not support ProductDetails."

    .line 320
    .line 321
    iput-object v3, v0, Lec/c;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lo6/x;->m:Lcom/android/billingclient/api/BillingResult;

    .line 328
    .line 329
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput v2, v0, Lec/c;->c:I

    .line 334
    .line 335
    const-string v3, "Client does not support in-app messages."

    .line 336
    .line 337
    iput-object v3, v0, Lec/c;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput v2, v0, Lec/c;->c:I

    .line 347
    .line 348
    const-string v2, "Client does not support alternative billing."

    .line 349
    .line 350
    iput-object v2, v0, Lec/c;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lec/c;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput v1, v0, Lec/c;->c:I

    .line 360
    .line 361
    const-string v1, "Unknown feature"

    .line 362
    .line 363
    iput-object v1, v0, Lec/c;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0}, Lec/c;->b()Lcom/android/billingclient/api/BillingResult;

    .line 366
    .line 367
    .line 368
    return-void
.end method
