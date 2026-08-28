###### Class com.usercentrics.sdk.core.application.UsercentricsApplication (com.usercentrics.sdk.core.application.UsercentricsApplication)
.class public final Lcom/usercentrics/sdk/core/application/UsercentricsApplication;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

.field private static instance:Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

.field private static provider:Lcom/usercentrics/sdk/core/application/ApplicationProvider;


# instance fields
.field private application:Lcom/usercentrics/sdk/core/application/Application;

.field private context:Landroid/content/Context;

.field private httpClient:Lcom/usercentrics/sdk/domain/api/http/HttpClient;

.field private options:Lcom/usercentrics/sdk/UsercentricsOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->Companion:Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->instance:Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getProvider$cp()Lcom/usercentrics/sdk/core/application/ApplicationProvider;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->provider:Lcom/usercentrics/sdk/core/application/ApplicationProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$invalidate(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->invalidate(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$provide(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;)Lcom/usercentrics/sdk/core/application/Application;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->provide()Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$provideHttpClient(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->provideHttpClient(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setInitialValues(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->setInitialValues(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->instance:Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setProvider$cp(Lcom/usercentrics/sdk/core/application/ApplicationProvider;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->provider:Lcom/usercentrics/sdk/core/application/ApplicationProvider;

    .line 2
    .line 3
    return-void
.end method

.method private final createApplication()Lcom/usercentrics/sdk/core/application/Application;
    .registers 4

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->provider:Lcom/usercentrics/sdk/core/application/ApplicationProvider;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplicationProvider;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/usercentrics/sdk/core/application/MainApplicationProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->provider:Lcom/usercentrics/sdk/core/application/ApplicationProvider;

    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/core/application/ApplicationProvider;->provide(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)Lcom/usercentrics/sdk/core/application/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final invalidate(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/core/application/Application;->tearDown(Z)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 15
    .line 16
    return-void
.end method

.method private final provide()Lcom/usercentrics/sdk/core/application/Application;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->createApplication()Lcom/usercentrics/sdk/core/application/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method private final provideHttpClient(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->httpClient:Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lcom/usercentrics/sdk/services/api/http/HttpClientResolver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/api/http/HttpClientResolver;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/usercentrics/sdk/services/api/http/HttpClientResolver;->buildHttpClient(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->httpClient:Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    return-object v0
.end method

.method private final setInitialValues(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->setOptions(Lcom/usercentrics/sdk/UsercentricsOptions;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->invalidate(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private final setOptions(Lcom/usercentrics/sdk/UsercentricsOptions;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 17
    .line 18
    return v1
.end method


# virtual methods
.method public final getApplication$usercentrics_release()Lcom/usercentrics/sdk/core/application/Application;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions$usercentrics_release()Lcom/usercentrics/sdk/UsercentricsOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setApplication$usercentrics_release(Lcom/usercentrics/sdk/core/application/Application;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 2
    .line 3
    return-void
.end method

.method public final setOptions$usercentrics_release(Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 2
    .line 3
    return-void
.end method

###### Class com.usercentrics.sdk.core.application.UsercentricsApplication.Companion (com.usercentrics.sdk.core.application.UsercentricsApplication$Companion)
.class public final Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/core/application/UsercentricsApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;
    .registers 2

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$getInstance$cp()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getProvider$usercentrics_release()Lcom/usercentrics/sdk/core/application/ApplicationProvider;
    .registers 2

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$getProvider$cp()Lcom/usercentrics/sdk/core/application/ApplicationProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final instance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->getInstance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$setInstance$cp(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method public final provide()Lcom/usercentrics/sdk/core/application/Application;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->instance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$provide(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;)Lcom/usercentrics/sdk/core/application/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final provideHttpClient(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;
    .registers 5

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->instance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2, p3}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$provideHttpClient(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final setInitialValues(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->instance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$setInitialValues(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setProvider(Lcom/usercentrics/sdk/core/application/ApplicationProvider;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$setProvider$cp(Lcom/usercentrics/sdk/core/application/ApplicationProvider;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->getInstance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$invalidate(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final tearDown(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication$Companion;->getInstance$usercentrics_release()Lcom/usercentrics/sdk/core/application/UsercentricsApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$invalidate(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/usercentrics/sdk/core/application/UsercentricsApplication;->access$setInstance$cp(Lcom/usercentrics/sdk/core/application/UsercentricsApplication;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
