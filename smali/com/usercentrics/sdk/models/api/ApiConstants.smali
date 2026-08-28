###### Class com.usercentrics.sdk.models.api.ApiConstants (com.usercentrics.sdk.models.api.ApiConstants)
.class public final Lcom/usercentrics/sdk/models/api/ApiConstants;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final ANALYTICS_VERSION:I = 0x1

.field public static final CURRENT_STORAGE_VERSION:I = 0x8

.field public static final DEFAULT_TIMEOUT_MILLIS:J = 0x2710L

.field public static final FALLBACK_VERSION:Ljava/lang/String; = "latest"

.field public static final INSTANCE:Lcom/usercentrics/sdk/models/api/ApiConstants;

.field public static final MINIMUM_TIMEOUT_MILLIS:J = 0x1388L

.field public static final STORAGE_DEFAULT_VERSION:I = 0x0

.field public static final USERCENTRICS_PREFERENCES_NAME:Ljava/lang/String; = "usercentrics"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/models/api/ApiConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiConstants;->INSTANCE:Lcom/usercentrics/sdk/models/api/ApiConstants;

    .line 7
    .line 8
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
