###### Class com.usercentrics.ccpa.CCPADataKt (com.usercentrics.ccpa.CCPADataKt)
.class public final Lcom/usercentrics/ccpa/CCPADataKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static final synthetic access$toYesOrNo(Z)C
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/usercentrics/ccpa/CCPADataKt;->toYesOrNo(Z)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$yesOrNoToBoolean(C)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/usercentrics/ccpa/CCPADataKt;->yesOrNoToBoolean(C)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toYesOrNo(Z)C
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/16 p0, 0x59

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    const/16 p0, 0x4e

    .line 7
    .line 8
    return p0
.end method

.method private static final yesOrNoToBoolean(C)Ljava/lang/Boolean;
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/16 v1, 0x4e

    .line 4
    .line 5
    if-ne p0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    const/16 v1, 0x6e

    .line 9
    .line 10
    if-ne p0, v1, :cond_c

    .line 11
    .line 12
    :goto_b
    return-object v0

    .line 13
    :cond_c
    const/16 v0, 0x59

    .line 14
    .line 15
    if-ne p0, v0, :cond_13

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const/16 v0, 0x79

    .line 21
    .line 22
    if-ne p0, v0, :cond_1a

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
