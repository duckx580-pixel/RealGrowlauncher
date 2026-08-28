###### Class ue.m2 (ue.m2)
.class public abstract synthetic Lue/m2;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lt/g;->d(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    sput-object v1, Lue/m2;->a:[I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x3

    .line 13
    :try_start_c
    aput v2, v1, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_e} :catch_e

    .line 14
    .line 15
    :catch_e
    const/4 v1, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    :try_start_10
    sget-object v5, Lue/m2;->a:[I

    .line 18
    .line 19
    aput v1, v5, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_14} :catch_14

    .line 20
    .line 21
    :catch_14
    :try_start_14
    sget-object v5, Lue/m2;->a:[I

    .line 22
    .line 23
    aput v3, v5, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_18} :catch_18

    .line 24
    .line 25
    :catch_18
    const/4 v1, 0x5

    .line 26
    :try_start_19
    sget-object v3, Lue/m2;->a:[I

    .line 27
    .line 28
    aput v4, v3, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v3, 0x6

    .line 31
    :try_start_1e
    sget-object v4, Lue/m2;->a:[I

    .line 32
    .line 33
    aput v1, v4, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lue/m2;->a:[I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput v3, v1, v4
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_27} :catch_27

    .line 39
    .line 40
    :catch_27
    :try_start_27
    sget-object v1, Lue/m2;->a:[I

    .line 41
    .line 42
    aput v0, v1, v2
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    return-void
.end method
