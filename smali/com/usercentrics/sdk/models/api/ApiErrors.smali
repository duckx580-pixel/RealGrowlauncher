###### Class com.usercentrics.sdk.models.api.ApiErrors (com.usercentrics.sdk.models.api.ApiErrors)
.class public final Lcom/usercentrics/sdk/models/api/ApiErrors;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final AVAILABLE_LANGUAGES_SETTINGS_NOT_FOUND:Ljava/lang/String; = "Unable to initialise due to wrong configuration, please make sure your settingsID correct."

.field public static final FETCH_AVAILABLE_LANGUAGES:Ljava/lang/String; = "Unable to initialise due to poor or no network connection while fetching the available languages."

.field public static final FETCH_DATA_PROCESSING_SERVICES:Ljava/lang/String; = "Unable to initialise due to poor or no network connection while fetching the processing services."

.field public static final FETCH_RULE_SET:Ljava/lang/String; = "Unable to initialise due to poor or no network connection while fetching the rule Set."

.field public static final FETCH_SETTINGS:Ljava/lang/String; = "Unable to initialise due to poor or no network connection while fetching the settings."

.field public static final FETCH_TCF_DATA:Ljava/lang/String; = "Unable to initialise due to poor or no network connection while fetching the TCF data."

.field public static final INSTANCE:Lcom/usercentrics/sdk/models/api/ApiErrors;

.field public static final LOCATION_NOT_AVAILABLE:Ljava/lang/String; = "Unable to initialise because location is not available; check permission or connectivity."

.field public static final RULE_SET_NOT_FOUND:Ljava/lang/String; = "Unable to initialise due to wrong configuration, please make sure your settingsID/ruleSetID is correct."


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiErrors;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/models/api/ApiErrors;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiErrors;->INSTANCE:Lcom/usercentrics/sdk/models/api/ApiErrors;

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
