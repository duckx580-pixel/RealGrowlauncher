###### Class com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6 (com.usercentrics.sdk.services.tcf.TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;
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
.field final this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

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
.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;
    .registers 5

    const-string/jumbo v0, "vendor"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$hasImplicitLegitimateInterest(Lcom/usercentrics/sdk/services/tcf/TCF;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
