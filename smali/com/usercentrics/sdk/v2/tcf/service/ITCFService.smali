###### Class com.usercentrics.sdk.v2.tcf.service.ITCFService (com.usercentrics.sdk.v2.tcf.service.ITCFService)
.class public interface abstract Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public abstract getDeclarations()Lcom/usercentrics/tcf/core/model/gvl/Declarations;
.end method

.method public abstract getVendorList()Lcom/usercentrics/tcf/core/model/gvl/VendorList;
.end method

.method public abstract loadDeclarations(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadVendorList(Lug/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
