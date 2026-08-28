###### Class com.usercentrics.sdk.errors.NotInitializedExceptionKt (com.usercentrics.sdk.errors.NotInitializedExceptionKt)
.class public final Lcom/usercentrics/sdk/errors/NotInitializedExceptionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static final notInitializedMessage:Ljava/lang/String; = "Usercentrics was not initialized, please ensure that you invoke \'Usercentrics.initialize()\' before you start using \'Usercentrics.instance\'"


# direct methods
.method public static final getNotInitializedMessage()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/errors/NotInitializedExceptionKt;->notInitializedMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
