###### Class qk.e (qk.e)
.class public abstract Lqk/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:[I

.field public static final b:[Lqk/h;

.field public static final c:[I

.field public static final d:[Lqk/h;

.field public static final e:Lrk/c;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "CaseUnfold_11"

    .line 2
    .line 3
    invoke-static {v0}, Lqk/e;->a(Ljava/lang/String;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    check-cast v2, [I

    .line 11
    .line 12
    sput-object v2, Lqk/e;->a:[I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    check-cast v0, [Lqk/h;

    .line 18
    .line 19
    sput-object v0, Lqk/e;->b:[Lqk/h;

    .line 20
    .line 21
    const-string v0, "CaseUnfold_11_Locale"

    .line 22
    .line 23
    invoke-static {v0}, Lqk/e;->a(Ljava/lang/String;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aget-object v4, v0, v1

    .line 28
    .line 29
    check-cast v4, [I

    .line 30
    .line 31
    sput-object v4, Lqk/e;->c:[I

    .line 32
    .line 33
    aget-object v0, v0, v3

    .line 34
    .line 35
    check-cast v0, [Lqk/h;

    .line 36
    .line 37
    sput-object v0, Lqk/e;->d:[Lqk/h;

    .line 38
    .line 39
    new-instance v0, Lrk/c;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    array-length v5, v4

    .line 43
    add-int/2addr v3, v5

    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v0, v3, v5}, Lrk/c;-><init>(II)V

    .line 46
    .line 47
    .line 48
    move v3, v1

    .line 49
    :goto_30
    array-length v5, v2

    .line 50
    if-ge v3, v5, :cond_3f

    .line 51
    .line 52
    aget v5, v2, v3

    .line 53
    .line 54
    sget-object v6, Lqk/e;->b:[Lqk/h;

    .line 55
    .line 56
    aget-object v6, v6, v3

    .line 57
    .line 58
    invoke-virtual {v0, v5, v6}, Lrk/c;->r(ILqk/h;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_30

    .line 64
    :cond_3f
    :goto_3f
    array-length v2, v4

    .line 65
    if-ge v1, v2, :cond_4e

    .line 66
    .line 67
    aget v2, v4, v1

    .line 68
    .line 69
    sget-object v3, Lqk/e;->d:[Lqk/h;

    .line 70
    .line 71
    aget-object v3, v3, v1

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lrk/c;->r(ILqk/h;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_3f

    .line 79
    :cond_4e
    sput-object v0, Lqk/e;->e:Lrk/c;

    .line 80
    .line 81
    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lrk/a;->g0(Ljava/lang/String;)Ljava/io/DataInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    new-array v2, v0, [Lqk/h;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v0, :cond_1f

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aput v4, v1, v3

    .line 21
    .line 22
    new-instance v4, Lqk/h;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lqk/h;-><init>(Ljava/io/DataInputStream;)V

    .line 25
    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_27

    .line 39
    return-object p0

    .line 40
    :catch_27
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
