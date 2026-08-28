###### Class com.usercentrics.sdk.models.location.LocationConstants (com.usercentrics.sdk.models.location.LocationConstants)
.class public final Lcom/usercentrics/sdk/models/location/LocationConstants;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final CALIFORNIA_REGION_CODE:Ljava/lang/String; = "CA"

.field private static final EU_COUNTRIES:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/usercentrics/sdk/models/location/LocationConstants;

.field public static final US_COUNTRY_CODE:Ljava/lang/String; = "US"


# direct methods
.method static constructor <clinit>()V
    .registers 31

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/location/LocationConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/models/location/LocationConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/models/location/LocationConstants;->INSTANCE:Lcom/usercentrics/sdk/models/location/LocationConstants;

    .line 7
    .line 8
    const-string v29, "SI"

    .line 9
    .line 10
    const-string v30, "SK"

    .line 11
    .line 12
    const-string v1, "AT"

    .line 13
    .line 14
    const-string v2, "BE"

    .line 15
    .line 16
    const-string v3, "BG"

    .line 17
    .line 18
    const-string v4, "CY"

    .line 19
    .line 20
    const-string v5, "CZ"

    .line 21
    .line 22
    const-string v6, "DE"

    .line 23
    .line 24
    const-string v7, "DK"

    .line 25
    .line 26
    const-string v8, "EE"

    .line 27
    .line 28
    const-string v9, "ES"

    .line 29
    .line 30
    const-string v10, "FI"

    .line 31
    .line 32
    const-string v11, "FR"

    .line 33
    .line 34
    const-string v12, "GR"

    .line 35
    .line 36
    const-string v13, "HR"

    .line 37
    .line 38
    const-string v14, "HU"

    .line 39
    .line 40
    const-string v15, "IE"

    .line 41
    .line 42
    const-string v16, "IS"

    .line 43
    .line 44
    const-string v17, "IT"

    .line 45
    .line 46
    const-string v18, "LI"

    .line 47
    .line 48
    const-string v19, "LT"

    .line 49
    .line 50
    const-string v20, "LU"

    .line 51
    .line 52
    const-string v21, "LV"

    .line 53
    .line 54
    const-string v22, "MT"

    .line 55
    .line 56
    const-string v23, "NL"

    .line 57
    .line 58
    const-string v24, "NO"

    .line 59
    .line 60
    const-string v25, "PL"

    .line 61
    .line 62
    const-string v26, "PT"

    .line 63
    .line 64
    const-string v27, "RO"

    .line 65
    .line 66
    const-string v28, "SE"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/usercentrics/sdk/models/location/LocationConstants;->EU_COUNTRIES:[Ljava/lang/String;

    .line 73
    .line 74
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


# virtual methods
.method public final getEU_COUNTRIES()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/location/LocationConstants;->EU_COUNTRIES:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
