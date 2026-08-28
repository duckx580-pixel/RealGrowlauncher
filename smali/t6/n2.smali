###### Class t6.n2 (t6.n2)
.class public abstract synthetic Lt6/n2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Ls6/g;->a:[I

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
    array-length v0, v0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x4

    .line 14
    :try_start_d
    aput v1, v0, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_f} :catch_f

    .line 15
    .line 16
    :catch_f
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x3

    .line 18
    :try_start_11
    aput v3, v0, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_13} :catch_13

    .line 19
    .line 20
    :catch_13
    :try_start_13
    aput v4, v0, v3
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_15} :catch_15

    .line 21
    .line 22
    :catch_15
    const/4 v3, 0x5

    .line 23
    :try_start_16
    aput v2, v0, v3
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_18} :catch_18

    .line 24
    .line 25
    :catch_18
    :try_start_18
    aput v3, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1a} :catch_1a

    .line 26
    .line 27
    :catch_1a
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x6

    .line 29
    :try_start_1c
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1e} :catch_1e

    .line 30
    .line 31
    :catch_1e
    sput-object v0, Lt6/n2;->a:[I

    .line 32
    .line 33
    return-void
.end method
