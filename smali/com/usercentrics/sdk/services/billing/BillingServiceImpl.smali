###### Class com.usercentrics.sdk.services.billing.BillingServiceImpl (com.usercentrics.sdk.services.billing.BillingServiceImpl)
.class public final Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/services/billing/BillingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;
    }
.end annotation


# static fields
.field private static final BILLING_PERIOD_IN_DAYS:I = 0x1

.field public static final Companion:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;


# instance fields
.field private final billingApi:Lcom/usercentrics/sdk/services/api/BillingApi;

.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->Companion:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/api/BillingApi;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .registers 6

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageInstance"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "billingApi"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->billingApi:Lcom/usercentrics/sdk/services/api/BillingApi;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageInstance$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$reportSession(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->reportSession(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final reportSession(Ljava/lang/String;J)V
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->billingApi:Lcom/usercentrics/sdk/services/api/BillingApi;

    new-instance v1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;-><init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;JLjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/usercentrics/sdk/services/api/BillingApi;->report(Ljava/lang/String;Leh/c;)V

    .line 4
    iget-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {p1, p2, p3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->setSessionTimestamp(J)V

    return-void
.end method

.method private final shouldReportNewSession()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getSessionTimestamp()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->atMidnight()Lcom/usercentrics/sdk/core/time/DateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/time/DateTime;->atMidnight()Lcom/usercentrics/sdk/core/time/DateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lcom/usercentrics/sdk/core/time/DateTime;->diffInDays(Lcom/usercentrics/sdk/core/time/DateTime;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v1, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_28
    return v1
.end method


# virtual methods
.method public dispatchSessionBuffer()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;-><init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;Lug/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Leh/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reportSession(Ljava/lang/String;)V
    .registers 4

    const-string v0, "settingsId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->shouldReportNewSession()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->reportSession(Ljava/lang/String;J)V

    :cond_17
    return-void
.end method

###### Class com.usercentrics.sdk.services.billing.BillingServiceImpl.Companion (com.usercentrics.sdk.services.billing.BillingServiceImpl$Companion)
.class public final Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$Companion;-><init>()V

    return-void
.end method

###### Class com.usercentrics.sdk.services.billing.BillingServiceImpl.AnonymousClass1 (com.usercentrics.sdk.services.billing.BillingServiceImpl$dispatchSessionBuffer$1)
.class final Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->dispatchSessionBuffer()V
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
    c = "com.usercentrics.sdk.services.billing.BillingServiceImpl$dispatchSessionBuffer$1"
    f = "BillingService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 4
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
    new-instance p1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;-><init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;Lug/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_36

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->access$getStorageInstance$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getAndEraseSessionBuffer()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$dispatchSessionBuffer$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_33

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->getSettingsId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;->getTimestamp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v0, v2, v3, v4}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->access$reportSession(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

###### Class com.usercentrics.sdk.services.billing.BillingServiceImpl.C09471 (com.usercentrics.sdk.services.billing.BillingServiceImpl$reportSession$1)
.class final Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->reportSession(Ljava/lang/String;J)V
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
.field final $settingsId:Ljava/lang/String;

.field final $timestamp:J

.field final this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;JLjava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->$timestamp:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->$settingsId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 10

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->access$getDispatcher$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;

    iget-object v2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    iget-wide v3, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->$timestamp:J

    iget-object v5, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->$settingsId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;-><init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;JLjava/lang/String;Ljava/lang/Throwable;Lug/c;)V

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Leh/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

###### Class com.usercentrics.sdk.services.billing.BillingServiceImpl.C09471.C00031 (com.usercentrics.sdk.services.billing.BillingServiceImpl$reportSession$1$1)
.class final Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1;->invoke(Ljava/lang/Throwable;)V
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
    c = "com.usercentrics.sdk.services.billing.BillingServiceImpl$reportSession$1$1"
    f = "BillingService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $it:Ljava/lang/Throwable;

.field final $settingsId:Ljava/lang/String;

.field final $timestamp:J

.field label:I

.field final this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;JLjava/lang/String;Ljava/lang/Throwable;Lug/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$timestamp:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$settingsId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$it:Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lwg/i;-><init>(ILug/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 10
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
    new-instance v0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$timestamp:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$settingsId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$it:Ljava/lang/Throwable;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;-><init>(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;JLjava/lang/String;Ljava/lang/Throwable;Lug/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_36

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->access$getStorageInstance$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$timestamp:J

    .line 17
    .line 18
    iget-object v2, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$settingsId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->addSessionToBuffer(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->this$0:Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;->access$getLogger$p(Lcom/usercentrics/sdk/services/billing/BillingServiceImpl;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$settingsId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/usercentrics/sdk/services/billing/BillingServiceImpl$reportSession$1$1;->$it:Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, ", error: "

    .line 38
    .line 39
    const-string v3, ". Session added to buffer."

    .line 40
    .line 41
    const-string v4, "Failed to report session for settingsId: "

    .line 42
    .line 43
    invoke-static {v4, v0, v2, v1, v3}, Lk0/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v0, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
