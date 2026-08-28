###### Class com.usercentrics.sdk.services.ccpa.Ccpa$ccpaInstance$1 (com.usercentrics.sdk.services.ccpa.Ccpa$ccpaInstance$1)
.class final Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/ccpa/Ccpa;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
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
.field final this$0:Lcom/usercentrics/sdk/services/ccpa/Ccpa;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/ccpa/Ccpa;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;->this$0:Lcom/usercentrics/sdk/services/ccpa/Ccpa;

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

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 5

    const-string v0, "debugMsg"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;->this$0:Lcom/usercentrics/sdk/services/ccpa/Ccpa;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/ccpa/Ccpa;->access$getLogger$p(Lcom/usercentrics/sdk/services/ccpa/Ccpa;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
