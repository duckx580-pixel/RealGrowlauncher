###### Class com.usercentrics.sdk.UsercentricsInternal (com.usercentrics.sdk.UsercentricsInternal)
.class public final Lcom/usercentrics/sdk/UsercentricsInternal;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

.field private static volatile _instance:Lcom/usercentrics/sdk/UsercentricsSDK;

.field private static isInitializing:Z

.field private static final isReadyObservable:Lcom/usercentrics/sdk/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usercentrics/sdk/Observable<",
            "Lqg/i;",
            ">;"
        }
    .end annotation
.end field

.field private static onOngoingInitializationFinish:Leh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsInternal;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsInternal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    .line 7
    .line 8
    new-instance v0, Lcom/usercentrics/sdk/Observable;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/usercentrics/sdk/Observable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->isReadyObservable:Lcom/usercentrics/sdk/Observable;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$doInitialize(Lcom/usercentrics/sdk/UsercentricsInternal;Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal;->doInitialize(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$finishInitialization(Lcom/usercentrics/sdk/UsercentricsInternal;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/UsercentricsInternal;->finishInitialization(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getApplication(Lcom/usercentrics/sdk/UsercentricsInternal;)Lcom/usercentrics/sdk/core/application/Application;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsInternal;->getApplication()Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initializeSDKOffline(Lcom/usercentrics/sdk/UsercentricsInternal;Lcom/usercentrics/sdk/errors/UsercentricsException;Lug/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal;->initializeSDKOffline(Lcom/usercentrics/sdk/errors/UsercentricsException;Lug/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isReadyObservable$p()Lcom/usercentrics/sdk/Observable;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->isReadyObservable:Lcom/usercentrics/sdk/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$onFailureInitializingSDKOnline(Lcom/usercentrics/sdk/UsercentricsInternal;Lcom/usercentrics/sdk/errors/UsercentricsException;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/UsercentricsInternal;->onFailureInitializingSDKOnline(Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$wrapAsUsercentricsException(Lcom/usercentrics/sdk/UsercentricsInternal;Ljava/lang/Throwable;)Lcom/usercentrics/sdk/errors/UsercentricsException;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/UsercentricsInternal;->wrapAsUsercentricsException(Ljava/lang/Throwable;)Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bootApplication(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)Lcom/usercentrics/sdk/core/application/Application;
    .registers 4

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->Companion:Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->setInitialValues(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->provide()Lcom/usercentrics/sdk/core/application/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->boot()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private final doInitialize(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsInternal;->_instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/usercentrics/sdk/UsercentricsInternal;->resetToInitializeAgain()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    sput-boolean v2, Lcom/usercentrics/sdk/UsercentricsInternal;->isInitializing:Z

    .line 14
    .line 15
    const/16 v16, 0x3ff

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    invoke-static/range {v3 .. v17}, Lcom/usercentrics/sdk/UsercentricsOptions;->copy$usercentrics_release$default(Lcom/usercentrics/sdk/UsercentricsOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;Lcom/usercentrics/sdk/models/common/NetworkMode;ZLcom/usercentrics/sdk/UsercentricsDomains;JILjava/lang/Object;)Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_24
    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/UsercentricsInternal;->validateOptions(Lcom/usercentrics/sdk/UsercentricsOptions;)Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_3e

    .line 41
    invoke-direct {v1, v2, v0}, Lcom/usercentrics/sdk/UsercentricsInternal;->bootApplication(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)Lcom/usercentrics/sdk/core/application/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Lcom/usercentrics/sdk/SDKProviderKt;->getUsercentricsProvider()Lcom/usercentrics/sdk/SDKProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4, v3, v2, v0}, Lcom/usercentrics/sdk/SDKProvider;->provide(Lcom/usercentrics/sdk/core/application/Application;Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->_instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getInitTimeoutMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/usercentrics/sdk/UsercentricsInternal;->initializeSDKOnline(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/core/application/Application;J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Lcom/usercentrics/sdk/UsercentricsInternal;->finishInitialization(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final finishInitialization(Ljava/lang/Object;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lqg/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_17

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsInternal;->getApplication()Lcom/usercentrics/sdk/core/application/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    const-string v2, "Usercentrics SDK is fully initialized"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v2, v1, v3, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->onOngoingInitializationFinish:Leh/a;

    .line 25
    .line 26
    sput-object v1, Lcom/usercentrics/sdk/UsercentricsInternal;->onOngoingInitializationFinish:Leh/a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sput-boolean v1, Lcom/usercentrics/sdk/UsercentricsInternal;->isInitializing:Z

    .line 30
    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-interface {v0}, Leh/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->isReadyObservable:Lcom/usercentrics/sdk/Observable;

    .line 38
    .line 39
    new-instance v1, Lqg/i;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lqg/i;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/Observable;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsInternal;->getApplication()Lcom/usercentrics/sdk/core/application/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_42

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_42

    .line 58
    .line 59
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsInternal$finishInitialization$1;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lcom/usercentrics/sdk/UsercentricsInternal$finishInitialization$1;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Leh/a;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method private final fixTimeoutValuesIfNeeded(Lcom/usercentrics/sdk/UsercentricsOptions;)Lcom/usercentrics/sdk/UsercentricsOptions;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getTimeoutMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_f

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/usercentrics/sdk/UsercentricsOptions;->setTimeoutMillis(J)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getInitTimeoutMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x1388

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lcom/usercentrics/sdk/UsercentricsOptions;->setInitTimeoutMillis(J)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object p1
.end method

.method private final getApplication()Lcom/usercentrics/sdk/core/application/Application;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->Companion:Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->getInstance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->getApplication$usercentrics_release()Lcom/usercentrics/sdk/core/application/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private final initializeSDKOffline(Lcom/usercentrics/sdk/errors/UsercentricsException;Lug/c;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/errors/UsercentricsException;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->label:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;-><init>(Lcom/usercentrics/sdk/UsercentricsInternal;Lug/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object p2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lvg/a;->i:Lvg/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_46

    .line 35
    .line 36
    if-ne v3, v4, :cond_3e

    .line 37
    .line 38
    iget-object p1, v1, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/usercentrics/sdk/UsercentricsInternal;

    .line 49
    .line 50
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lqg/i;

    .line 54
    .line 55
    iget-object p2, p2, Lqg/i;->i:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, p2

    .line 58
    move-object p2, p1

    .line 59
    move-object p1, v2

    .line 60
    move-object v2, v1

    .line 61
    move-object v1, v5

    .line 62
    goto :goto_5e

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lcom/usercentrics/sdk/UsercentricsInternal;->_instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 75
    .line 76
    if-nez p2, :cond_4e

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    iput-object p0, v1, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v1, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v1, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v1, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p2, v4, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->initialize-gIAlu-s$usercentrics_release(ZLug/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v2, :cond_5d

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_5d
    move-object v2, p0

    .line 95
    :goto_5e
    instance-of v3, v1, Lqg/h;

    .line 96
    .line 97
    if-nez v3, :cond_66

    .line 98
    .line 99
    invoke-direct {v2, p2}, Lcom/usercentrics/sdk/UsercentricsInternal;->finishInitialization(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    new-instance p2, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    invoke-static {v1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p2, v3, v1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal;->onFailureInitializingSDKOffline(Lcom/usercentrics/sdk/errors/UsercentricsException;Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method private final initializeSDKOnline(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/core/application/Application;J)V
    .registers 8

    .line 1
    invoke-interface {p2}, Lcom/usercentrics/sdk/core/application/Application;->getEtagCacheStorage()Lqg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, p1, v2}, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;-><init>(Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/UsercentricsSDK;Lug/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, p4, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchWithTimeout(JLeh/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$2;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$2;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Leh/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final onFailureInitializingSDKOffline(Lcom/usercentrics/sdk/errors/UsercentricsException;Lcom/usercentrics/sdk/errors/UsercentricsException;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsInternal;->getApplication()Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const-string v1, "Usercentrics SDK was not able to initialize offline, cannot initialize, please make sure the internet connection is fine and retry"

    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance p2, Lcom/usercentrics/sdk/errors/InitializationFailedException;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/usercentrics/sdk/errors/InitializationFailedException;-><init>(Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/UsercentricsInternal;->finishInitialization(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final onFailureInitializingSDKOnline(Lcom/usercentrics/sdk/errors/UsercentricsException;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsInternal;->getApplication()Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Usercentrics SDK was not able to initialize online, let\'s try to initialize offline"

    .line 13
    .line 14
    invoke-interface {v1, v2, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, p1, v3}, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;-><init>(Lcom/usercentrics/sdk/core/application/Application;Lcom/usercentrics/sdk/errors/UsercentricsException;Lug/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Leh/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final resetToInitializeAgain()V
    .registers 3

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->Companion:Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->tearDown(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsEvent;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsEvent;->tearDown$usercentrics_release()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->isReadyObservable:Lcom/usercentrics/sdk/Observable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/usercentrics/sdk/Observable;->disposeValue()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->_instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 19
    .line 20
    return-void
.end method

.method private final validateOptions(Lcom/usercentrics/sdk/UsercentricsOptions;)Lcom/usercentrics/sdk/UsercentricsOptions;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->isSelfHostedConfigurationInvalid$usercentrics_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getSettingsId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getRuleSetId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    xor-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    if-nez v0, :cond_22

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/UsercentricsInternal;->fixTimeoutValuesIfNeeded(Lcom/usercentrics/sdk/UsercentricsOptions;)Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 36
    .line 37
    const-string v0, "Defined self hosting domains are not valid. Please validate them!"

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Lcom/usercentrics/sdk/errors/InvalidIdException;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/usercentrics/sdk/errors/InvalidIdException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final wrapAsUsercentricsException(Ljava/lang/Throwable;)Lcom/usercentrics/sdk/errors/UsercentricsException;
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    if-eqz p1, :cond_19

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    invoke-static {v0}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-nez v0, :cond_22

    .line 25
    .line 26
    :cond_19
    if-eqz p1, :cond_20

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, "Unknown error"

    .line 34
    .line 35
    :cond_22
    :goto_22
    new-instance v1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public final getInstance()Lcom/usercentrics/sdk/UsercentricsSDK;
    .registers 4

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInstanceState;->Companion:Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsInternal;->_instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 4
    .line 5
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsInternal;->isReadyObservable:Lcom/usercentrics/sdk/Observable;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/usercentrics/sdk/Observable;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lqg/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Companion;->from(Lcom/usercentrics/sdk/UsercentricsSDK;Lqg/i;)Lcom/usercentrics/sdk/UsercentricsInstanceState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;

    .line 18
    .line 19
    if-nez v1, :cond_25

    .line 20
    .line 21
    instance-of v1, v0, Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    check-cast v0, Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Valid;->getValue()Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, La2/d;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    check-cast v0, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsInstanceState$Invalid;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final get_instance$usercentrics_release()Lcom/usercentrics/sdk/UsercentricsSDK;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->_instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initialize(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/usercentrics/sdk/UsercentricsInternal;->isInitializing:Z

    .line 7
    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal;->doInitialize(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->onOngoingInitializationFinish:Leh/a;

    .line 20
    .line 21
    return-void
.end method

.method public final isReady(Leh/c;Leh/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFailure"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->isReadyObservable:Lcom/usercentrics/sdk/Observable;

    .line 12
    .line 13
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;-><init>(Leh/c;Leh/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/Observable;->subscribe(Leh/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final reset()V
    .registers 3

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->Companion:Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->tearDown(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsEvent;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsEvent;->tearDown$usercentrics_release()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->isReadyObservable:Lcom/usercentrics/sdk/Observable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/usercentrics/sdk/Observable;->disposeAll()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->_instance:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sput-boolean v1, Lcom/usercentrics/sdk/UsercentricsInternal;->isInitializing:Z

    .line 22
    .line 23
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->onOngoingInitializationFinish:Leh/a;

    .line 24
    .line 25
    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsInternal.AnonymousClass1 (com.usercentrics.sdk.UsercentricsInternal$finishInitialization$1)
.class final Lcom/usercentrics/sdk/UsercentricsInternal$finishInitialization$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsInternal;->finishInitialization(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/a;"
    }
.end annotation


# instance fields
.field final $result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$finishInitialization$1;->$result:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsInternal$finishInitialization$1;->invoke()V

    sget-object v0, Lqg/o;->a:Lqg/o;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    invoke-static {}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$isReadyObservable$p()Lcom/usercentrics/sdk/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$finishInitialization$1;->$result:Ljava/lang/Object;

    .line 3
    new-instance v2, Lqg/i;

    invoke-direct {v2, v1}, Lqg/i;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/Observable;->emit(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsInternal.C09241 (com.usercentrics.sdk.UsercentricsInternal$initialize$1)
.class final Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsInternal;->initialize(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/a;"
    }
.end annotation


# instance fields
.field final $context:Landroid/content/Context;

.field final $options:Lcom/usercentrics/sdk/UsercentricsOptions;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;->$options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;->invoke()V

    sget-object v0, Lqg/o;->a:Lqg/o;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    .line 2
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$getApplication(Lcom/usercentrics/sdk/UsercentricsInternal;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v2, "Initialize is being invoked more than once, make sure this is the intended behaviour."

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->warning$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    :cond_15
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;->$options:Lcom/usercentrics/sdk/UsercentricsOptions;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$doInitialize(Lcom/usercentrics/sdk/UsercentricsInternal;Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsInternal.C09251 (com.usercentrics.sdk.UsercentricsInternal$initializeSDKOffline$1)
.class final Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;
.super Lwg/c;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsInternal;->initializeSDKOffline(Lcom/usercentrics/sdk/errors/UsercentricsException;Lug/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.UsercentricsInternal"
    f = "UsercentricsInternal.kt"
    l = {
        0xa4
    }
    m = "initializeSDKOffline"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field result:Ljava/lang/Object;

.field final this$0:Lcom/usercentrics/sdk/UsercentricsInternal;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsInternal;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsInternal;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->this$0:Lcom/usercentrics/sdk/UsercentricsInternal;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwg/c;-><init>(Lug/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->this$0:Lcom/usercentrics/sdk/UsercentricsInternal;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$initializeSDKOffline(Lcom/usercentrics/sdk/UsercentricsInternal;Lcom/usercentrics/sdk/errors/UsercentricsException;Lug/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class com.usercentrics.sdk.UsercentricsInternal.C09261 (com.usercentrics.sdk.UsercentricsInternal$initializeSDKOnline$1)
.class final Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsInternal;->initializeSDKOnline(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/core/application/Application;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/e;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.UsercentricsInternal$initializeSDKOnline$1"
    f = "UsercentricsInternal.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $cacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

.field final $usercentrics:Lcom/usercentrics/sdk/UsercentricsSDK;

.field label:I


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/UsercentricsSDK;Lug/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
            "Lcom/usercentrics/sdk/UsercentricsSDK;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->$cacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->$usercentrics:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lug/c<",
            "*>;)",
            "Lug/c<",
            "Lqg/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->$cacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->$usercentrics:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;-><init>(Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/UsercentricsSDK;Lug/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    if-ne v1, v2, :cond_11

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lqg/i;

    .line 14
    .line 15
    iget-object p1, p1, Lqg/i;->i:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->$cacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->saveOfflineStaging()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->$usercentrics:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 35
    .line 36
    iput v2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->label:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/usercentrics/sdk/UsercentricsSDK;->initialize-gIAlu-s$usercentrics_release(ZLug/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {p0}, Lug/c;->getContext()Lug/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Loh/x;->m(Lug/h;)Loh/w0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Loh/f1;

    .line 55
    .line 56
    invoke-virtual {v0}, Loh/f1;->S()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    instance-of v1, p1, Lqg/h;

    .line 61
    .line 62
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 63
    .line 64
    if-nez v1, :cond_50

    .line 65
    .line 66
    if-nez v0, :cond_50

    .line 67
    .line 68
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->$usercentrics:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$finishInitialization(Lcom/usercentrics/sdk/UsercentricsInternal;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$1;->$cacheStorage:Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->removeOfflineStaging()V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_50
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    .line 82
    .line 83
    invoke-static {p1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$wrapAsUsercentricsException(Lcom/usercentrics/sdk/UsercentricsInternal;Ljava/lang/Throwable;)Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$onFailureInitializingSDKOnline(Lcom/usercentrics/sdk/UsercentricsInternal;Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

###### Class com.usercentrics.sdk.UsercentricsInternal.AnonymousClass2 (com.usercentrics.sdk.UsercentricsInternal$initializeSDKOnline$2)
.class final Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsInternal;->initializeSDKOnline(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/core/application/Application;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/c;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$2;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOnline$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$wrapAsUsercentricsException(Lcom/usercentrics/sdk/UsercentricsInternal;Ljava/lang/Throwable;)Lcom/usercentrics/sdk/errors/UsercentricsException;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$onFailureInitializingSDKOnline(Lcom/usercentrics/sdk/UsercentricsInternal;Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsInternal.C09271 (com.usercentrics.sdk.UsercentricsInternal$isReady$1)
.class final Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsInternal;->isReady(Leh/c;Leh/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/c;"
    }
.end annotation


# instance fields
.field final $onFailure:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field

.field final $onSuccess:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/c;Leh/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Leh/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Leh/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lqg/i;

    .line 2
    iget-object p1, p1, Lqg/i;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onSuccess:Leh/c;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Leh/c;

    .line 5
    instance-of v2, p1, Lqg/h;

    if-nez v2, :cond_3a

    .line 6
    move-object v2, p1

    check-cast v2, Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 7
    :try_start_b
    invoke-virtual {v2}, Lcom/usercentrics/sdk/UsercentricsSDK;->readyStatus$usercentrics_release()Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_10

    goto :goto_15

    :catchall_10
    move-exception v2

    invoke-static {v2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    move-result-object v2

    .line 8
    :goto_15
    instance-of v3, v2, Lqg/h;

    if-nez v3, :cond_1f

    .line 9
    move-object v3, v2

    check-cast v3, Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    .line 10
    invoke-interface {v0, v3}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1f
    invoke-static {v2}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    const-string v2, ""

    :cond_2d
    new-instance v3, Lcom/usercentrics/sdk/errors/UsercentricsError;

    new-instance v4, Lcom/usercentrics/sdk/errors/UsercentricsException;

    invoke-direct {v4, v2, v0}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v3, v4}, Lcom/usercentrics/sdk/errors/UsercentricsError;-><init>(Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    invoke-interface {v1, v3}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3a
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;->$onFailure:Leh/c;

    invoke-static {p1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4b

    .line 14
    check-cast p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;->asError$usercentrics_release()Lcom/usercentrics/sdk/errors/UsercentricsError;

    move-result-object p1

    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    return-void
.end method

###### Class com.usercentrics.sdk.UsercentricsInternal.C09281 (com.usercentrics.sdk.UsercentricsInternal$onFailureInitializingSDKOnline$1)
.class final Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsInternal;->onFailureInitializingSDKOnline(Lcom/usercentrics/sdk/errors/UsercentricsException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/e;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.UsercentricsInternal$onFailureInitializingSDKOnline$1"
    f = "UsercentricsInternal.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $application:Lcom/usercentrics/sdk/core/application/Application;

.field final $exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

.field label:I


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/application/Application;Lcom/usercentrics/sdk/errors/UsercentricsException;Lug/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/application/Application;",
            "Lcom/usercentrics/sdk/errors/UsercentricsException;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->$application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->$exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lug/c<",
            "*>;)",
            "Lug/c<",
            "Lqg/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->$application:Lcom/usercentrics/sdk/core/application/Application;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->$exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;-><init>(Lcom/usercentrics/sdk/core/application/Application;Lcom/usercentrics/sdk/errors/UsercentricsException;Lug/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->$application:Lcom/usercentrics/sdk/core/application/Application;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getEtagCacheStorage()Lqg/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->restoreOfflineStaging()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->$exception:Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 43
    .line 44
    iput v2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$onFailureInitializingSDKOnline$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$initializeSDKOffline(Lcom/usercentrics/sdk/UsercentricsInternal;Lcom/usercentrics/sdk/errors/UsercentricsException;Lug/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 54
    .line 55
    return-object p1
.end method
