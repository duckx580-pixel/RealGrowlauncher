###### Class com.rtsoft.growtopia.IAPManager (com.rtsoft.growtopia.IAPManager)
.class public Lcom/rtsoft/growtopia/IAPManager;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo6/l;
.implements Lo6/c;


# instance fields
.field private billingClient:Lo6/a;

.field private isReady:Z

.field private mainActivity:Landroid/app/Activity;

.field private purchasedList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private reconnectTries:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/IAPManager;->isReady:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/rtsoft/growtopia/IAPManager;->reconnectTries:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->purchasedList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/rtsoft/growtopia/IAPManager;->mainActivity:Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz p1, :cond_1e

    .line 22
    .line 23
    new-instance v0, Lo6/b;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lo6/b;-><init>(Landroid/app/Activity;Lcom/rtsoft/growtopia/IAPManager;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Please provide a valid Context."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static bridge synthetic a(Lcom/rtsoft/growtopia/IAPManager;)Lo6/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/rtsoft/growtopia/IAPManager;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/rtsoft/growtopia/IAPManager;->mainActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/rtsoft/growtopia/IAPManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/rtsoft/growtopia/IAPManager;->purchasedList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private handlePurchase(Lcom/android/billingclient/api/Purchase;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "purchaseState"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_2b

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "|"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1, v1, v1, p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public ConsumeItem(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public IAPPurchase(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/rtsoft/growtopia/IAPManager;->isReady:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_21

    .line 14
    :cond_d
    if-eqz p1, :cond_20

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->mainActivity:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v1, Lcom/rtsoft/growtopia/IAPManager$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/rtsoft/growtopia/IAPManager$1;-><init>(Lcom/rtsoft/growtopia/IAPManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/rtsoft/growtopia/IAPManager;->mainActivity:Landroid/app/Activity;

    .line 35
    .line 36
    const-string v0, "Google Play Billing not available."

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/rtsoft/growtopia/SharedActivity;->makeToastUI(Landroid/app/Activity;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public PerformPurchase(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/j3;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 15
    .line 16
    const-string p1, "inapp"

    .line 17
    .line 18
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j3;->e()Lo6/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 28
    .line 29
    new-instance v1, Lo6/m;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lo6/m;->a(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo6/o;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lo6/o;-><init>(Lo6/m;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/rtsoft/growtopia/IAPManager$2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/IAPManager$2;-><init>(Lcom/rtsoft/growtopia/IAPManager;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lo6/a;->c(Lo6/o;Lo6/i;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public RequestAIPPurchasedList()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/rtsoft/growtopia/IAPManager;->isReady:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 14
    .line 15
    new-instance v1, Lcom/rtsoft/growtopia/IAPManager$3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/IAPManager$3;-><init>(Lcom/rtsoft/growtopia/IAPManager;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lo6/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo6/b;->h(Lo6/k;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public RequestItemDetails(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5f

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/rtsoft/growtopia/IAPManager;->isReady:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5f

    .line 12
    .line 13
    if-eqz p1, :cond_5f

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_5f

    .line 22
    :cond_15
    :try_start_15
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/measurement/j3;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/j3;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 36
    .line 37
    const-string p1, "inapp"

    .line 38
    .line 39
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j3;->e()Lo6/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 49
    .line 50
    new-instance v1, Lo6/m;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lo6/m;->a(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lo6/o;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lo6/o;-><init>(Lo6/m;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/rtsoft/growtopia/IAPManager$4;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/IAPManager$4;-><init>(Lcom/rtsoft/growtopia/IAPManager;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lo6/a;->c(Lo6/o;Lo6/i;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_47
    move-exception p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Failed : "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "Get Item Info"

    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/IAPManager;->isReady:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/rtsoft/growtopia/IAPManager;->reconnectTries:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/rtsoft/growtopia/IAPManager;->reconnectTries:I

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Can\'t connect to Google Play Billing. Try again ("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/rtsoft/growtopia/IAPManager;->reconnectTries:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "IAPManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/rtsoft/growtopia/IAPManager;->reconnectTries:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ge v0, v2, :cond_2e

    .line 40
    .line 41
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->billingClient:Lo6/a;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lo6/a;->d(Lcom/rtsoft/growtopia/IAPManager;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager;->mainActivity:Landroid/app/Activity;

    .line 48
    .line 49
    const-string v2, "Can\'t connect to Google Play Billing."

    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/rtsoft/growtopia/SharedActivity;->makeToastUI(Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .registers 2

    .line 1
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/rtsoft/growtopia/IAPManager;->isReady:Z

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_1b

    .line 4
    .line 5
    if-eqz p2, :cond_1b

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1a

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/rtsoft/growtopia/IAPManager;->handlePurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    const/4 p2, 0x1

    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p1, p2, :cond_25

    .line 33
    .line 34
    invoke-static {v0, p1, v1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {v0, p1, v1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

###### Class com.rtsoft.growtopia.IAPManager.AnonymousClass1 (com.rtsoft.growtopia.IAPManager$1)
.class Lcom/rtsoft/growtopia/IAPManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/IAPManager;->IAPPurchase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/IAPManager;

.field final synthetic val$itemId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/IAPManager;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/IAPManager$1;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rtsoft/growtopia/IAPManager$1;->val$itemId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/rtsoft/growtopia/IAPManager$1;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rtsoft/growtopia/IAPManager$1;->val$itemId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/rtsoft/growtopia/IAPManager;->PerformPurchase(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.rtsoft.growtopia.IAPManager.AnonymousClass2 (com.rtsoft.growtopia.IAPManager$2)
.class Lcom/rtsoft/growtopia/IAPManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/IAPManager;->PerformPurchase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/IAPManager;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/IAPManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/IAPManager$2;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lo6/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_7f

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_7f

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lo6/h;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo6/e;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, v1, Lo6/e;->a:Lo6/h;

    .line 32
    .line 33
    invoke-virtual {p2}, Lo6/h;->a()Lo6/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_35

    .line 38
    .line 39
    invoke-virtual {p2}, Lo6/h;->a()Lo6/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lo6/h;->a()Lo6/g;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Lo6/g;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, v1, Lo6/e;->b:Ljava/lang/String;

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v1}, Lo6/e;->a()Lo6/f;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/rtsoft/growtopia/IAPManager$2;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/rtsoft/growtopia/IAPManager;->a(Lcom/rtsoft/growtopia/IAPManager;)Lo6/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v1, p0, Lcom/rtsoft/growtopia/IAPManager$2;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/rtsoft/growtopia/IAPManager;->b(Lcom/rtsoft/growtopia/IAPManager;)Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lo6/d;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lhd/b0;

    .line 79
    .line 80
    const/16 v4, 0xb

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lhd/b0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, Lo6/d;->b:Lhd/b0;

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v2, Lo6/d;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Lo6/d;->a()Lcom/android/billingclient/api/BillingFlowParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v1, v0}, Lo6/a;->b(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget v0, p2, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Error during call of store: Error = "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget p2, p2, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "IAPManager"

    .line 123
    .line 124
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_7f
    return-void
.end method

###### Class com.rtsoft.growtopia.IAPManager.AnonymousClass3 (com.rtsoft.growtopia.IAPManager$3)
.class Lcom/rtsoft/growtopia/IAPManager$3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/IAPManager;->RequestAIPPurchasedList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/IAPManager;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/IAPManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/IAPManager$3;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_b5

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 19
    .line 20
    iget-object v2, p2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v3, p2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v4, "purchaseState"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x4

    .line 32
    if-eq v2, v4, :cond_23

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x2

    .line 37
    :goto_24
    if-ne v2, v5, :cond_4

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "productIds"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4a

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_59

    .line 57
    .line 58
    move v5, v1

    .line 59
    :goto_3a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v5, v6, :cond_59

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_3a

    .line 75
    :cond_4a
    const-string v4, "productId"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_59

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "Product[0]:"

    .line 97
    .line 98
    const-string v5, " PurchaseToken:"

    .line 99
    .line 100
    invoke-static {v4, v2, v5}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "purchaseToken"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "token"

    .line 111
    .line 112
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, " PackageName:"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, "packageName"

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "IAPManager"

    .line 138
    .line 139
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/rtsoft/growtopia/IAPManager$3;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    .line 143
    .line 144
    invoke-static {v3}, Lcom/rtsoft/growtopia/IAPManager;->c(Lcom/rtsoft/growtopia/IAPManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-boolean v3, Lcom/rtsoft/growtopia/SharedActivity;->HookedEnabled:Z

    .line 152
    .line 153
    const-string/jumbo v3, "|"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Ls/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v4, p2, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p2, p2, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {v0, v1, v1, v1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_b5
    const/4 p1, -0x1

    .line 183
    invoke-static {v0, p1, v1, v1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIEx(IIII)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

###### Class com.rtsoft.growtopia.IAPManager.AnonymousClass4 (com.rtsoft.growtopia.IAPManager$4)
.class Lcom/rtsoft/growtopia/IAPManager$4;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo6/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/IAPManager;->RequestItemDetails(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/IAPManager;


# direct methods
.method public constructor <init>(Lcom/rtsoft/growtopia/IAPManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/rtsoft/growtopia/IAPManager$4;->this$0:Lcom/rtsoft/growtopia/IAPManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lo6/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_51

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, ""

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_46

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo6/h;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lo6/h;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ","

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lo6/h;->a()Lo6/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lo6/g;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lo6/h;->a()Lo6/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lo6/g;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "[A-Za-z]"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_b

    .line 71
    :cond_46
    if-eqz v0, :cond_51

    .line 72
    .line 73
    if-ne v0, p2, :cond_4b

    .line 74
    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    const/16 p1, 0x36

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2, p2, p2, v0}, Lcom/rtsoft/growtopia/SharedActivity;->nativeSendGUIStringEx(IIIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method
