###### Class com.usercentrics.sdk.ActualKt (com.usercentrics.sdk.ActualKt)
.class public final Lcom/usercentrics/sdk/ActualKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static final isTVOS:Z = false

.field private static final predefinedUIFlagClassName:Ljava/lang/String; = "com.usercentrics.sdk.bridge.UCPredefinedUIFlag"

.field private static final predefinedUITVFlagClassName:Ljava/lang/String; = "com.usercentrics.sdk.bridge.UCPredefinedUIFlag"


# direct methods
.method public static final getPredefinedUIFlagClassName()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ActualKt;->predefinedUIFlagClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPredefinedUITVFlagClassName()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ActualKt;->predefinedUITVFlagClassName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getTimeInMillis()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final isTVOS()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/usercentrics/sdk/ActualKt;->isTVOS:Z

    .line 2
    .line 3
    return v0
.end method
