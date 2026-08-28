###### Class io.mychips.nativesdk.domain.MCProgress (io.mychips.nativesdk.domain.MCProgress)
.class public Lio/mychips/nativesdk/domain/MCProgress;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final eventsCompleted:I

.field public final progressValue:D

.field public final status:Ljava/lang/String;

.field public final totalEvents:I

.field public final valueEarned:D


# direct methods
.method public constructor <init>(Ljava/lang/String;IIDD)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/mychips/nativesdk/domain/MCProgress;->status:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lio/mychips/nativesdk/domain/MCProgress;->eventsCompleted:I

    .line 7
    .line 8
    iput p3, p0, Lio/mychips/nativesdk/domain/MCProgress;->totalEvents:I

    .line 9
    .line 10
    iput-wide p4, p0, Lio/mychips/nativesdk/domain/MCProgress;->valueEarned:D

    .line 11
    .line 12
    iput-wide p6, p0, Lio/mychips/nativesdk/domain/MCProgress;->progressValue:D

    .line 13
    .line 14
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCProgress;
    .registers 12

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lio/mychips/nativesdk/domain/MCProgress;

    .line 6
    .line 7
    const-string v1, "status"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "eventsCompleted"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v4, "totalEvents"

    .line 23
    .line 24
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string/jumbo v4, "valueEarned"

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const-string v4, "progressValue"

    .line 38
    .line 39
    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    move-wide v9, v7

    .line 44
    move-wide v6, v4

    .line 45
    move-wide v4, v9

    .line 46
    invoke-direct/range {v0 .. v7}, Lio/mychips/nativesdk/domain/MCProgress;-><init>(Ljava/lang/String;IIDD)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
