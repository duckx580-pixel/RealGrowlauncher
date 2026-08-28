###### Class com.usercentrics.sdk.UsercentricsEvent (com.usercentrics.sdk.UsercentricsEvent)
.class public final Lcom/usercentrics/sdk/UsercentricsEvent;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/UsercentricsEvent;

.field private static final mediationConsentEvent:Lcom/usercentrics/sdk/event/MediationConsentEvent;

.field private static final updatedConsentEvent:Lcom/usercentrics/sdk/event/UpdatedConsentEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsEvent;

    .line 7
    .line 8
    new-instance v0, Lcom/usercentrics/sdk/event/UpdatedConsentEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/usercentrics/sdk/event/UpdatedConsentEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->updatedConsentEvent:Lcom/usercentrics/sdk/event/UpdatedConsentEvent;

    .line 14
    .line 15
    new-instance v0, Lcom/usercentrics/sdk/event/MediationConsentEvent;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/usercentrics/sdk/event/MediationConsentEvent;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->mediationConsentEvent:Lcom/usercentrics/sdk/event/MediationConsentEvent;

    .line 21
    .line 22
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


# virtual methods
.method public final getMediationConsentEvent$usercentrics_release()Lcom/usercentrics/sdk/event/MediationConsentEvent;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->mediationConsentEvent:Lcom/usercentrics/sdk/event/MediationConsentEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedConsentEvent$usercentrics_release()Lcom/usercentrics/sdk/event/UpdatedConsentEvent;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->updatedConsentEvent:Lcom/usercentrics/sdk/event/UpdatedConsentEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConsentMediation(Leh/c;)Lcom/usercentrics/sdk/UsercentricsDisposableEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            ")",
            "Lcom/usercentrics/sdk/UsercentricsDisposableEvent<",
            "Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;-><init>(Leh/c;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsEvent;->mediationConsentEvent:Lcom/usercentrics/sdk/event/MediationConsentEvent;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/event/BaseUsercentricsEvent;->subscribe(Lcom/usercentrics/sdk/UsercentricsDisposableEvent;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final onConsentUpdated(Leh/c;)Lcom/usercentrics/sdk/UsercentricsDisposableEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/c;",
            ")",
            "Lcom/usercentrics/sdk/UsercentricsDisposableEvent<",
            "Lcom/usercentrics/sdk/UpdatedConsentPayload;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/UsercentricsDisposableEvent;-><init>(Leh/c;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsEvent;->updatedConsentEvent:Lcom/usercentrics/sdk/event/UpdatedConsentEvent;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/event/BaseUsercentricsEvent;->subscribe(Lcom/usercentrics/sdk/UsercentricsDisposableEvent;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final tearDown$usercentrics_release()V
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->updatedConsentEvent:Lcom/usercentrics/sdk/event/UpdatedConsentEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/event/BaseUsercentricsEvent;->tearDown()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->mediationConsentEvent:Lcom/usercentrics/sdk/event/MediationConsentEvent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/event/BaseUsercentricsEvent;->tearDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
