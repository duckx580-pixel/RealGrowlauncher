###### Class zc.s (zc.s)
.class public abstract synthetic Lzc/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lzc/w;->_values()[I

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
    sput-object v0, Lzc/s;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    aput v1, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_d

    .line 13
    .line 14
    :catch_d
    :try_start_d
    sget-object v0, Lzc/s;->a:[I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput v1, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lzc/s;->a:[I

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v0, Lzc/s;->a:[I

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    const/4 v2, 0x4

    .line 30
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_1f} :catch_1f

    .line 31
    .line 32
    :catch_1f
    const/4 v0, 0x5

    .line 33
    const/4 v1, 0x6

    .line 34
    :try_start_21
    sget-object v2, Lzc/s;->a:[I

    .line 35
    .line 36
    aput v0, v2, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_25} :catch_25

    .line 37
    .line 38
    :catch_25
    :try_start_25
    sget-object v2, Lzc/s;->a:[I

    .line 39
    .line 40
    aput v1, v2, v0
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_29} :catch_29

    .line 41
    .line 42
    :catch_29
    return-void
.end method
