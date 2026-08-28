###### Class zc.x (zc.x)
.class public abstract synthetic Lzc/x;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lzc/v;->values()[Lzc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lzc/x;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x5

    .line 12
    :try_start_b
    aput v1, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_d

    .line 13
    .line 14
    :catch_d
    :try_start_d
    sget-object v0, Lzc/x;->a:[I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    aput v4, v0, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_13} :catch_13

    .line 19
    .line 20
    :catch_13
    const/4 v0, 0x3

    .line 21
    :try_start_14
    sget-object v3, Lzc/x;->a:[I

    .line 22
    .line 23
    aput v0, v3, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_18} :catch_18

    .line 24
    .line 25
    :catch_18
    :try_start_18
    sget-object v1, Lzc/x;->a:[I

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput v3, v1, v0
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lzc/x;->a:[I

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    return-void
.end method
