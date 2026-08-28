###### Class com.usercentrics.sdk.lifecycle.BillingSessionLifecycleCallback (com.usercentrics.sdk.lifecycle.BillingSessionLifecycleCallback)
.class public final Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leh/a;"
    }
.end annotation


# instance fields
.field private final billingService:Lcom/usercentrics/sdk/services/billing/BillingService;

.field private final settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/billing/BillingService;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;)V
    .registers 4

    .line 1
    const-string v0, "billingService"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsOrchestrator"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->billingService:Lcom/usercentrics/sdk/services/billing/BillingService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getBillingService$p(Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;)Lcom/usercentrics/sdk/services/billing/BillingService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->billingService:Lcom/usercentrics/sdk/services/billing/BillingService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->invoke()V

    sget-object v0, Lqg/o;->a:Lqg/o;

    return-object v0
.end method

.method public invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->getSettingsIdObservable()Lcom/usercentrics/sdk/Observable;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback$invoke$1;

    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback$invoke$1;-><init>(Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;)V

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/Observable;->subscribe(Leh/c;)V

    return-void
.end method

###### Class com.usercentrics.sdk.lifecycle.BillingSessionLifecycleCallback.AnonymousClass1 (com.usercentrics.sdk.lifecycle.BillingSessionLifecycleCallback$invoke$1)
.class final Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback$invoke$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->invoke()V
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
.field final this$0:Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback$invoke$1;->this$0:Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback$invoke$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 3

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback$invoke$1;->this$0:Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;

    invoke-static {v0}, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->access$getBillingService$p(Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;)Lcom/usercentrics/sdk/services/billing/BillingService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/billing/BillingService;->reportSession(Ljava/lang/String;)V

    return-void
.end method
