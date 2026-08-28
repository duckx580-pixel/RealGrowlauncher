###### Class com.usercentrics.sdk.PlatformLanguageKt (com.usercentrics.sdk.PlatformLanguageKt)
.class public final Lcom/usercentrics/sdk/PlatformLanguageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static final platformLanguageIsoSeparator:Lnh/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnh/g;

    .line 2
    .line 3
    const-string v1, "[_\\-]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/usercentrics/sdk/PlatformLanguageKt;->platformLanguageIsoSeparator:Lnh/g;

    .line 9
    .line 10
    return-void
.end method

.method public static final getPlatformLanguageIsoSeparator()Lnh/g;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/PlatformLanguageKt;->platformLanguageIsoSeparator:Lnh/g;

    .line 2
    .line 3
    return-object v0
.end method
