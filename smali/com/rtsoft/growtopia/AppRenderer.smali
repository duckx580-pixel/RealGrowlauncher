###### Class com.rtsoft.growtopia.AppRenderer (com.rtsoft.growtopia.AppRenderer)
.class public Lcom/rtsoft/growtopia/AppRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field static final MESSAGE_ALLOW_SCREEN_DIMMING:I = 0x15

.field static final MESSAGE_APPSFLYER_EVENT:I = 0x3ec

.field static final MESSAGE_APPSFLYER_LOG_PURCHASE:I = 0x28

.field static final MESSAGE_CHARTBOOST_CACHE_INTERSTITIAL:I = 0x17

.field static final MESSAGE_CHARTBOOST_CACHE_MORE_APPS:I = 0x19

.field static final MESSAGE_CHARTBOOST_NOTIFY_INSTALL:I = 0x1c

.field static final MESSAGE_CHARTBOOST_RESERVED1:I = 0x1d

.field static final MESSAGE_CHARTBOOST_RESERVED2:I = 0x1e

.field static final MESSAGE_CHARTBOOST_SETUP:I = 0x1b

.field static final MESSAGE_CHARTBOOST_SHOW_INTERSTITIAL:I = 0x18

.field static final MESSAGE_CHARTBOOST_SHOW_MORE_APPS:I = 0x1a

.field static final MESSAGE_CHECK_CONNECTION:I = 0x3

.field static final MESSAGE_CLOSE_TEXT_BOX:I = 0x2

.field static final MESSAGE_FINISH_APP:I = 0x6

.field static final MESSAGE_FLURRY_LOG_EVENT:I = 0x21

.field static final MESSAGE_FLURRY_ON_PAGE_VIEW:I = 0x20

.field static final MESSAGE_FLURRY_SETUP:I = 0x1f

.field static final MESSAGE_FLURRY_START_TIMED_EVENT:I = 0x3e9

.field static final MESSAGE_FLURRY_STOP_TIMED_EVENT:I = 0x3ea

.field static final MESSAGE_GETSOCIAL_ADD_FRIEND:I = 0x3f0

.field static final MESSAGE_GETSOCIAL_EVENT:I = 0x3ed

.field static final MESSAGE_GETSOCIAL_LOGIN:I = 0x3ee

.field static final MESSAGE_GETSOCIAL_LOGOUT:I = 0x3f1

.field static final MESSAGE_GETSOCIAL_OPEN_UI:I = 0x3ef

.field static final MESSAGE_HOOKED_SHOW_RATE_DIALOG:I = 0x14

.field static final MESSAGE_IAP_CONSUME_ITEM:I = 0x26

.field static final MESSAGE_IAP_GET_PURCHASED_LIST:I = 0xf

.field static final MESSAGE_IAP_ITEM_DETAILS:I = 0x27

.field static final MESSAGE_IAP_PURCHASE:I = 0xe

.field static final MESSAGE_NONE:I = 0x0

.field static final MESSAGE_OPEN_TEXTBOX_SECRET:I = 0x29

.field static final MESSAGE_OPEN_TEXT_BOX:I = 0x1

.field static final MESSAGE_REQUEST_AD_SIZE:I = 0x16

.field static final MESSAGE_SET_ACCELEROMETER_UPDATE_HZ:I = 0x5

.field static final MESSAGE_SET_FPS_LIMIT:I = 0x4

.field static final MESSAGE_SET_IAP_FLAG:I = 0x3f3

.field static final MESSAGE_SET_VIDEO_MODE:I = 0x7

.field static final MESSAGE_SUSPEND_TO_HOME_SCREEN:I = 0x22

.field static final MESSAGE_TAPJOY_AWARD_TAP_POINTS:I = 0x12

.field static final MESSAGE_TAPJOY_GET_AD:I = 0x9

.field static final MESSAGE_TAPJOY_GET_FEATURED_APP:I = 0x8

.field static final MESSAGE_TAPJOY_GET_MOVIE:I = 0xa

.field static final MESSAGE_TAPJOY_GET_TAP_POINTS:I = 0x10

.field static final MESSAGE_TAPJOY_INIT_MAIN:I = 0x23

.field static final MESSAGE_TAPJOY_INIT_PAID_APP_WITH_ACTIONID:I = 0x24

.field static final MESSAGE_TAPJOY_LOGOUT:I = 0x3f2

.field static final MESSAGE_TAPJOY_SET_USERID:I = 0x25

.field static final MESSAGE_TAPJOY_SHOW_AD:I = 0xc

.field static final MESSAGE_TAPJOY_SHOW_FEATURED_APP:I = 0xb

.field static final MESSAGE_TAPJOY_SHOW_MOVIE_AD:I = 0xd

.field static final MESSAGE_TAPJOY_SHOW_OFFERS:I = 0x13

.field static final MESSAGE_TAPJOY_SPEND_TAP_POINTS:I = 0x11

.field static m_gameTimer:J

.field static m_timerLoopMS:I


# instance fields
.field public app:Lcom/rtsoft/growtopia/SharedActivity;

.field height:I

.field width:I


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/SharedActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeDone()V
.end method

.method private static native nativeEmergencyMessageClear()V
.end method

.method private static native nativeGetLastOSMessageParm1()I
.end method

.method private static native nativeGetLastOSMessageString()Ljava/lang/String;
.end method

.method private static native nativeGetLastOSMessageString2()Ljava/lang/String;
.end method

.method private static native nativeGetLastOSMessageString3()Ljava/lang/String;
.end method

.method private static native nativeGetLastOSMessageX()F
.end method

.method private static native nativeGetLastOSMessageY()F
.end method

.method private static native nativeInit()V
.end method

.method private static native nativeOSMessageGet()I
.end method

.method public static native nativeRender()V
.end method

.method public static native nativeResize(II)V
.end method

.method public static native nativeSetWindow(Landroid/view/Surface;)V
.end method

.method public static native nativeUpdate()V
.end method


# virtual methods
.method public declared-synchronized onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/16 p1, 0x4000

    .line 9
    .line 10
    :try_start_9
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/rtsoft/growtopia/AppRenderer;->m_timerLoopMS:I

    .line 14
    .line 15
    if-eqz p1, :cond_3e

    .line 16
    .line 17
    :goto_10
    sget-wide v0, Lcom/rtsoft/growtopia/AppRenderer;->m_gameTimer:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    if-gtz p1, :cond_3a

    .line 28
    .line 29
    sget-wide v2, Lcom/rtsoft/growtopia/AppRenderer;->m_gameTimer:J

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sget p1, Lcom/rtsoft/growtopia/AppRenderer;->m_timerLoopMS:I

    .line 36
    .line 37
    int-to-long v6, p1

    .line 38
    add-long/2addr v4, v6

    .line 39
    add-long/2addr v4, v0

    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-lez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sget p1, Lcom/rtsoft/growtopia/AppRenderer;->m_timerLoopMS:I

    .line 50
    .line 51
    int-to-long v2, p1

    .line 52
    add-long/2addr v0, v2

    .line 53
    sput-wide v0, Lcom/rtsoft/growtopia/AppRenderer;->m_gameTimer:J

    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto/16 :goto_22e

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_10

    .line 63
    :cond_3e
    :goto_3e
    sget-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->bIsShuttingDown:Z

    .line 64
    .line 65
    if-nez p1, :cond_55

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq p1, v0, :cond_55

    .line 76
    .line 77
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeUpdate()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeRender()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/rtsoft/growtopia/Main$PowerKuyRootRenderer;->nativeDrawFrame()V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-static {}, Lcom/rtsoft/growtopia/Main$PowerKuyRootRenderer;->nativeGetMessagePowerKuy()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x2

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz p1, :cond_83

    .line 94
    .line 95
    if-ne p1, v2, :cond_6e

    .line 96
    .line 97
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 98
    .line 99
    const-string v3, "input_method"

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_83

    .line 111
    :cond_6e
    if-ne p1, v0, :cond_83

    .line 112
    .line 113
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 114
    .line 115
    const-string v3, "input_method"

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 122
    .line 123
    sget-object v3, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    :pswitch_83
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 133
    .line 134
    if-eqz p1, :cond_22c

    .line 135
    .line 136
    sget-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->bIsShuttingDown:Z

    .line 137
    .line 138
    if-nez p1, :cond_22c

    .line 139
    .line 140
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeOSMessageGet()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_22c

    .line 145
    .line 146
    iget-object v3, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 147
    .line 148
    iget-object v4, v3, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    .line 149
    .line 150
    if-eqz v4, :cond_22c

    .line 151
    .line 152
    if-eq p1, v2, :cond_1ed

    .line 153
    .line 154
    if-ne p1, v0, :cond_b1

    .line 155
    .line 156
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 157
    .line 158
    const-string v3, "keyboard MESSAGE_CLOSE_TEXT_BOX"

    .line 159
    .line 160
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->toggle_keyboard(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_83

    .line 178
    :cond_b1
    const/4 v4, 0x4

    .line 179
    const/4 v5, 0x0

    .line 180
    if-eq p1, v4, :cond_1d5

    .line 181
    .line 182
    const/4 v4, 0x5

    .line 183
    if-ne p1, v4, :cond_c0

    .line 184
    .line 185
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageX()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v3, p1}, Lcom/rtsoft/growtopia/SharedActivity;->setup_accel(F)V

    .line 190
    .line 191
    .line 192
    goto :goto_83

    .line 193
    :cond_c0
    const/4 v3, 0x6

    .line 194
    if-ne p1, v3, :cond_dd

    .line 195
    .line 196
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 197
    .line 198
    const-string v3, "Finishing app from java side"

    .line 199
    .line 200
    invoke-static {p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    sput-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->bIsShuttingDown:Z

    .line 204
    .line 205
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 206
    .line 207
    const-string v3, "Native shutdown"

    .line 208
    .line 209
    invoke-static {p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 213
    .line 214
    iget-object v3, p1, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    .line 217
    .line 218
    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_83

    .line 222
    :cond_dd
    const/16 v3, 0x8

    .line 223
    .line 224
    if-ne p1, v3, :cond_13f

    .line 225
    .line 226
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 227
    .line 228
    const-string v3, "Asking tj for fullscreen ad"

    .line 229
    .line 230
    invoke-static {p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v3, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v5, "MESSAGE_TAPJOY_GET_FEATURED_APP: "

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-lez v3, :cond_11c

    .line 268
    .line 269
    iget-object v3, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 270
    .line 271
    iget-object v3, v3, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForSub01:Lcom/tapjoy/TJPlacement;

    .line 272
    .line 273
    if-eqz v3, :cond_11c

    .line 274
    .line 275
    const-string v3, "Sub_01"

    .line 276
    .line 277
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_11c

    .line 282
    .line 283
    goto/16 :goto_83

    .line 284
    .line 285
    :cond_11c
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-lez v3, :cond_136

    .line 294
    .line 295
    iget-object v3, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 296
    .line 297
    iget-object v3, v3, Lcom/rtsoft/growtopia/SharedActivity;->tapjoyAdPlacementForTV:Lcom/tapjoy/TJPlacement;

    .line 298
    .line 299
    if-eqz v3, :cond_136

    .line 300
    .line 301
    const-string v3, "GROW_GGP_V4VC_TV"

    .line 302
    .line 303
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_136

    .line 308
    .line 309
    goto/16 :goto_83

    .line 310
    .line 311
    :cond_136
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 312
    .line 313
    const-string v3, "Tapjoy Plancement name not passed"

    .line 314
    .line 315
    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    goto/16 :goto_83

    .line 319
    .line 320
    :cond_13f
    const/16 v3, 0x9

    .line 321
    .line 322
    if-ne p1, v3, :cond_14c

    .line 323
    .line 324
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 325
    .line 326
    const-string v3, "banner ads no longer supported in TJ 10"

    .line 327
    .line 328
    invoke-static {p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto/16 :goto_83

    .line 332
    .line 333
    :cond_14c
    const/16 v3, 0xb

    .line 334
    .line 335
    if-ne p1, v3, :cond_152

    .line 336
    .line 337
    goto/16 :goto_83

    .line 338
    .line 339
    :cond_152
    const/16 v3, 0xc

    .line 340
    .line 341
    if-ne p1, v3, :cond_158

    .line 342
    .line 343
    goto/16 :goto_83

    .line 344
    .line 345
    :cond_158
    const/16 v3, 0x1b

    .line 346
    .line 347
    if-ne p1, v3, :cond_165

    .line 348
    .line 349
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 350
    .line 351
    const-string v3, "ERROR: RT_CHARTBOOST_SUPPORT isn\'t defined in Main.java, you can\'t use it!"

    .line 352
    .line 353
    invoke-static {p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    goto/16 :goto_83

    .line 357
    .line 358
    :cond_165
    const/16 v3, 0x1f

    .line 359
    .line 360
    if-eq p1, v3, :cond_1cc

    .line 361
    .line 362
    const/16 v3, 0x3ec

    .line 363
    .line 364
    if-ne p1, v3, :cond_16f

    .line 365
    .line 366
    goto/16 :goto_83

    .line 367
    .line 368
    :cond_16f
    const/16 v3, 0x22

    .line 369
    .line 370
    if-ne p1, v3, :cond_175

    .line 371
    .line 372
    goto/16 :goto_83

    .line 373
    .line 374
    :cond_175
    const/16 v3, 0x23

    .line 375
    .line 376
    if-ne p1, v3, :cond_17b

    .line 377
    .line 378
    goto/16 :goto_83

    .line 379
    .line 380
    :cond_17b
    const/16 v3, 0x3f2

    .line 381
    .line 382
    if-ne p1, v3, :cond_181

    .line 383
    .line 384
    goto/16 :goto_83

    .line 385
    .line 386
    :cond_181
    const/16 v3, 0x3f3

    .line 387
    .line 388
    if-eq p1, v3, :cond_83

    .line 389
    .line 390
    packed-switch p1, :pswitch_data_230

    .line 391
    .line 392
    .line 393
    packed-switch p1, :pswitch_data_246

    .line 394
    .line 395
    .line 396
    const-string v3, "Unhandled"

    .line 397
    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v5, "Unhandled OS message "

    .line 404
    .line 405
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    goto/16 :goto_83

    .line 419
    .line 420
    :pswitch_1a3
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageX()F

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    cmpl-float p1, p1, v5

    .line 425
    .line 426
    if-nez p1, :cond_1b8

    .line 427
    .line 428
    sput-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->set_disallow_dimming_asap:Z

    .line 429
    .line 430
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 431
    .line 432
    iget-object v3, p1, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    .line 433
    .line 434
    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    .line 435
    .line 436
    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 437
    .line 438
    .line 439
    goto/16 :goto_83

    .line 440
    .line 441
    :cond_1b8
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 442
    .line 443
    const-string v3, "Allowing screen dimming."

    .line 444
    .line 445
    invoke-static {p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    sput-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->set_allow_dimming_asap:Z

    .line 449
    .line 450
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 451
    .line 452
    iget-object v3, p1, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    .line 453
    .line 454
    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    .line 455
    .line 456
    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 457
    .line 458
    .line 459
    goto/16 :goto_83

    .line 460
    .line 461
    :cond_1cc
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 462
    .line 463
    const-string v3, "ERROR: RT_FLURRY_SUPPORT isn\'t defined in Main.java, you can\'t use it!"

    .line 464
    .line 465
    invoke-static {p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    goto/16 :goto_83

    .line 469
    .line 470
    :cond_1d5
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageX()F

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    cmpl-float p1, p1, v5

    .line 475
    .line 476
    if-nez p1, :cond_1e1

    .line 477
    .line 478
    sput v1, Lcom/rtsoft/growtopia/AppRenderer;->m_timerLoopMS:I

    .line 479
    .line 480
    goto/16 :goto_83

    .line 481
    .line 482
    :cond_1e1
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageX()F

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 487
    .line 488
    div-float/2addr v3, p1

    .line 489
    float-to-int p1, v3

    .line 490
    sput p1, Lcom/rtsoft/growtopia/AppRenderer;->m_timerLoopMS:I

    .line 491
    .line 492
    goto/16 :goto_83

    .line 493
    .line 494
    :cond_1ed
    :pswitch_1ed
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->passwordField:Z

    .line 495
    .line 496
    const/16 v3, 0x29

    .line 497
    .line 498
    if-ne p1, v3, :cond_1f5

    .line 499
    .line 500
    sput-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->passwordField:Z

    .line 501
    .line 502
    :cond_1f5
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageParm1()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    sput p1, Lcom/rtsoft/growtopia/SharedActivity;->m_text_max_length:I

    .line 507
    .line 508
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    sput-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_text_default:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {}, Lcom/rtsoft/growtopia/AppRenderer;->nativeGetLastOSMessageString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    sput-object p1, Lcom/rtsoft/growtopia/SharedActivity;->m_before:Ljava/lang/String;

    .line 519
    .line 520
    sput-boolean v2, Lcom/rtsoft/growtopia/SharedActivity;->updateText:Z

    .line 521
    .line 522
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->clearIngameInputBox()V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/rtsoft/growtopia/SharedActivity;->ChangeEditBoxProperty()V

    .line 530
    .line 531
    .line 532
    sput-boolean v1, Lcom/rtsoft/growtopia/SharedActivity;->updateText:Z

    .line 533
    .line 534
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 535
    .line 536
    invoke-virtual {p1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->toggle_keyboard(Z)V

    .line 537
    .line 538
    .line 539
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->PackageName:Ljava/lang/String;

    .line 540
    .line 541
    const-string v3, "keyboard MESSAGE_OPEN_TEXT_BOX"

    .line 542
    .line 543
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lcom/rtsoft/growtopia/AppRenderer;->app:Lcom/rtsoft/growtopia/SharedActivity;

    .line 547
    .line 548
    iget-object v3, p1, Lcom/rtsoft/growtopia/SharedActivity;->mMainThreadHandler:Landroid/os/Handler;

    .line 549
    .line 550
    iget-object p1, p1, Lcom/rtsoft/growtopia/SharedActivity;->mUpdateMainThread:Ljava/lang/Runnable;

    .line 551
    .line 552
    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_22a
    .catchall {:try_start_9 .. :try_end_22a} :catchall_37

    .line 553
    .line 554
    .line 555
    goto/16 :goto_83

    .line 556
    .line 557
    :cond_22c
    monitor-exit p0

    .line 558
    return-void

    .line 559
    :goto_22e
    :try_start_22e
    monitor-exit p0
    :try_end_22f
    .catchall {:try_start_22e .. :try_end_22f} :catchall_37

    .line 560
    throw p1

    .line 561
    :pswitch_data_230
    .packed-switch 0xe
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_1a3
        :pswitch_83
    .end packed-switch

    .line 562
    :pswitch_data_246
    .packed-switch 0x25
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_83
        :pswitch_1ed
    .end packed-switch
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/rtsoft/growtopia/AppRenderer;->nativeResize(II)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/rtsoft/growtopia/AppRenderer;->width:I

    .line 9
    .line 10
    iput p3, p0, Lcom/rtsoft/growtopia/AppRenderer;->height:I

    .line 11
    .line 12
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/rtsoft/growtopia/AppRenderer;->nativeSetWindow(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-static {p2, p3}, Lcom/rtsoft/growtopia/Main$PowerKuyRootRenderer;->nativeSurfaceChanged(II)V
    :try_end_1b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 26
    .line 27
    .line 28
    :catch_1b
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->mGLView:Lcom/rtsoft/growtopia/AppGLSurfaceView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/rtsoft/growtopia/AppRenderer;->nativeSetWindow(Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
