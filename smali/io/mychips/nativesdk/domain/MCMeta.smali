###### Class io.mychips.nativesdk.domain.MCMeta (io.mychips.nativesdk.domain.MCMeta)
.class public Lio/mychips/nativesdk/domain/MCMeta;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final count:I

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/mychips/nativesdk/domain/MCMeta;->version:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lio/mychips/nativesdk/domain/MCMeta;->count:I

    .line 7
    .line 8
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCMeta;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "1.0"

    .line 3
    .line 4
    if-nez p0, :cond_b

    .line 5
    .line 6
    new-instance p0, Lio/mychips/nativesdk/domain/MCMeta;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lio/mychips/nativesdk/domain/MCMeta;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v2, Lio/mychips/nativesdk/domain/MCMeta;

    .line 13
    .line 14
    const-string/jumbo v3, "version"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "count"

    .line 22
    .line 23
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v2, v1, p0}, Lio/mychips/nativesdk/domain/MCMeta;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
