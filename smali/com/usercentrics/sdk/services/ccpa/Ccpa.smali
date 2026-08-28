###### Class com.usercentrics.sdk.services.ccpa.Ccpa (com.usercentrics.sdk.services.ccpa.Ccpa)
.class public final Lcom/usercentrics/sdk/services/ccpa/Ccpa;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/services/ccpa/ICcpa;


# instance fields
.field private final ccpaInstance:Lcom/usercentrics/ccpa/CcpaApi;

.field private final ccpaVersion:I

.field private iabAgreementExists:Ljava/lang/Boolean;

.field private isOptedOut:Ljava/lang/Boolean;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final storage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .registers 4

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->storage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaVersion:I

    .line 20
    .line 21
    new-instance p2, Lcom/usercentrics/ccpa/CcpaApi;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->toCcpaStorage()Lcom/usercentrics/ccpa/CCPAStorage;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;-><init>(Lcom/usercentrics/sdk/services/ccpa/Ccpa;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lcom/usercentrics/ccpa/CcpaApi;-><init>(Lcom/usercentrics/ccpa/CCPAStorage;Leh/c;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaInstance:Lcom/usercentrics/ccpa/CcpaApi;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/services/ccpa/Ccpa;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCCPAData()Lcom/usercentrics/ccpa/CCPAData;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaInstance:Lcom/usercentrics/ccpa/CcpaApi;

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaVersion:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/usercentrics/ccpa/CcpaApi;->getPrivacyData(I)Lcom/usercentrics/ccpa/CCPAData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCCPADataAsString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaInstance:Lcom/usercentrics/ccpa/CcpaApi;

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaVersion:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/usercentrics/ccpa/CcpaApi;->getPrivacyDataAsString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getIabAgreementExists()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->iabAgreementExists:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->iabAgreementExists:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->getCCPAData()Lcom/usercentrics/ccpa/CCPAData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/ccpa/CCPAData;->getOptedOut()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->isOptedOut:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public final isOptedOut()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->isOptedOut:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCcpaStorage(ZLjava/lang/Boolean;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->isOptedOut:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->storage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 8
    .line 9
    new-instance v1, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->setCcpaTimestampInMillis(J)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaVersion:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->iabAgreementExists:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v2, Lcom/usercentrics/ccpa/CCPAData;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, v0, p2, p1, v1}, Lcom/usercentrics/ccpa/CCPAData;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaInstance:Lcom/usercentrics/ccpa/CcpaApi;

    .line 35
    .line 36
    iget p2, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaVersion:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v2}, Lcom/usercentrics/ccpa/CcpaApi;->setPrivacyData(ILcom/usercentrics/ccpa/CCPAData;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setIabAgreementExists(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->iabAgreementExists:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setNotApplicable()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->isOptedOut:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->storage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->setCcpaTimestampInMillis(J)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaVersion:I

    .line 12
    .line 13
    new-instance v2, Lcom/usercentrics/ccpa/CCPAData;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, v0, v0}, Lcom/usercentrics/ccpa/CCPAData;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaInstance:Lcom/usercentrics/ccpa/CcpaApi;

    .line 19
    .line 20
    iget v1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->ccpaVersion:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/usercentrics/ccpa/CcpaApi;->setPrivacyData(ILcom/usercentrics/ccpa/CCPAData;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setOptedOut(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->isOptedOut:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
