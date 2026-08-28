###### Class zc.t (zc.t)
.class public abstract synthetic Lzc/t;
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
    sput-object v0, Lzc/t;->a:[I

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
    const/4 v0, 0x2

    .line 15
    :try_start_e
    sget-object v3, Lzc/t;->a:[I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput v0, v3, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_13} :catch_13

    .line 19
    .line 20
    :catch_13
    const/4 v3, 0x3

    .line 21
    :try_start_14
    sget-object v4, Lzc/t;->a:[I

    .line 22
    .line 23
    aput v3, v4, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_18} :catch_18

    .line 24
    .line 25
    :catch_18
    const/4 v1, 0x4

    .line 26
    :try_start_19
    sget-object v4, Lzc/t;->a:[I

    .line 27
    .line 28
    aput v1, v4, v0
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lzc/t;->a:[I

    .line 31
    .line 32
    aput v2, v0, v3
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_21} :catch_21

    .line 33
    .line 34
    :catch_21
    const/4 v0, 0x6

    .line 35
    :try_start_22
    sget-object v2, Lzc/t;->a:[I

    .line 36
    .line 37
    aput v0, v2, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_26} :catch_26

    .line 38
    .line 39
    :catch_26
    const/4 v1, 0x7

    .line 40
    :try_start_27
    sget-object v2, Lzc/t;->a:[I

    .line 41
    .line 42
    aput v1, v2, v0
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v0, Lzc/t;->a:[I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_31} :catch_31

    .line 49
    .line 50
    :catch_31
    return-void
.end method
