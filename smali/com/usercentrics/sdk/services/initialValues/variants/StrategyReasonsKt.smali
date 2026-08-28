###### Class com.usercentrics.sdk.services.initialValues.variants.StrategyReasonsKt (com.usercentrics.sdk.services.initialValues.variants.StrategyReasonsKt)
.class public final Lcom/usercentrics/sdk/services/initialValues/variants/StrategyReasonsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static final formatUSFrameworkMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const-string p1, "CCPA"

    .line 9
    .line 10
    :cond_9
    const-string v0, "##us_framework##"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lnh/o;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
