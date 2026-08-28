###### Class t6.c (t6.c)
.class public abstract synthetic Lt6/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_20

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt6/c;->a:[I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x3

    .line 13
    filled-new-array {v0, v1, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sput-object v3, Lt6/c;->b:[I

    .line 18
    .line 19
    filled-new-array {v0, v1, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lt6/c;->c:[I

    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lt6/c;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_20
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method public static _values()[I
    .registers 1

    .line 1
    sget-object v0, Lt6/c;->a:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public static _values$1()[I
    .registers 1

    .line 1
    sget-object v0, Lt6/c;->b:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public static _values$2()[I
    .registers 1

    .line 1
    sget-object v0, Lt6/c;->c:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public static _values$3()[I
    .registers 1

    .line 1
    sget-object v0, Lt6/c;->d:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method

.method public static final a(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_17

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_11

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_f

    .line 12
    .line 13
    const-string p0, "INTERNAL_ERROR"

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_11
    const-string p0, "NA"

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string p0, "FAILURE"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p0, "SUCCESS"

    .line 25
    .line 26
    :goto_19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_b

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p0, v0, :cond_9

    .line 6
    .line 7
    const-string p0, "application/octet-stream"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_b
    const-string p0, "application/json"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_5c

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_5
    const-string p0, "App set ID"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-string p0, "AF Executor"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    const-string p0, "PROXY"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    const-string p0, "DMA"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const-string p0, "Uninstall"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    const-string p0, "Preinstall"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    const-string p0, "General"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    const-string p0, "Security"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    const-string p0, "Device Data"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    const-string p0, "Public API"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    const-string p0, "Anti Fraud"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    const-string p0, "Engagement"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    const-string p0, "RD"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    const-string p0, "Attribution"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    const-string p0, "Exception Manager"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    const-string p0, "Advertising Id"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    const-string p0, "Samsung Preload Referrer"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const-string p0, "Meta Referrer"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const-string p0, "Referrer"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    const-string p0, "DDL"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    const-string p0, "CFG"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    const-string p0, "Preferences"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    const-string p0, "Cache"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    const-string p0, "Queue"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    const-string p0, "HTTP Client"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    const-string p0, "Other"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    const-string p0, "Play Integrity Api"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    const-string p0, "Privacy Sandbox"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    const-string p0, "SDK Lifecycle"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_3
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_3
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_11

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_c

    .line 9
    .line 10
    const-string p0, "FACEBOOK_LITE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_e
    const-string p0, "INSTAGRAM"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string p0, "FACEBOOK"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_12

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_c

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "FACEBOOK_LITE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "INSTAGRAM"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "FACEBOOK"

    .line 20
    .line 21
    return-object p0
.end method
