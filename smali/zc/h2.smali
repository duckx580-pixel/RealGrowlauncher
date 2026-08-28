###### Class zc.h2 (zc.h2)
.class public abstract synthetic Lzc/h2;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lzc/j2;->i:[I

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
    array-length v0, v0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Lzc/h2;->a:[I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x4

    .line 16
    :try_start_f
    aput v1, v0, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_11} :catch_11

    .line 17
    .line 18
    :catch_11
    const/4 v0, 0x2

    .line 19
    :try_start_12
    sget-object v3, Lzc/h2;->a:[I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput v0, v3, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_17} :catch_17

    .line 23
    .line 24
    :catch_17
    const/4 v3, 0x3

    .line 25
    :try_start_18
    sget-object v4, Lzc/h2;->a:[I

    .line 26
    .line 27
    aput v3, v4, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1c} :catch_1c

    .line 28
    .line 29
    :catch_1c
    :try_start_1c
    sget-object v1, Lzc/h2;->a:[I

    .line 30
    .line 31
    aput v2, v1, v0
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_20} :catch_20

    .line 32
    .line 33
    :catch_20
    :try_start_20
    sget-object v0, Lzc/h2;->a:[I

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aput v1, v0, v3
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_25} :catch_25

    .line 37
    .line 38
    :catch_25
    return-void
.end method
