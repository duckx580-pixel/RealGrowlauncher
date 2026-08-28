###### Class com.usercentrics.sdk.core.hash.HashFunctions (com.usercentrics.sdk.core.hash.HashFunctions)
.class public final Lcom/usercentrics/sdk/core/hash/HashFunctions;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/core/hash/HashFunctions;

.field private static final hexArray:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/core/hash/HashFunctions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/core/hash/HashFunctions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/core/hash/HashFunctions;->INSTANCE:Lcom/usercentrics/sdk/core/hash/HashFunctions;

    .line 7
    .line 8
    const-string v15, "e"

    .line 9
    .line 10
    const-string v16, "f"

    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    const-string v3, "2"

    .line 17
    .line 18
    const-string v4, "3"

    .line 19
    .line 20
    const-string v5, "4"

    .line 21
    .line 22
    const-string v6, "5"

    .line 23
    .line 24
    const-string v7, "6"

    .line 25
    .line 26
    const-string v8, "7"

    .line 27
    .line 28
    const-string v9, "8"

    .line 29
    .line 30
    const-string v10, "9"

    .line 31
    .line 32
    const-string v11, "a"

    .line 33
    .line 34
    const-string v12, "b"

    .line 35
    .line 36
    const-string v13, "c"

    .line 37
    .line 38
    const-string v14, "d"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/usercentrics/sdk/core/hash/HashFunctions;->hexArray:[Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final byteToHexString(B)Ljava/lang/String;
    .registers 4

    .line 1
    if-gez p1, :cond_4

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0x100

    .line 4
    .line 5
    :cond_4
    div-int/lit8 v0, p1, 0x10

    .line 6
    .line 7
    sget-object v1, Lcom/usercentrics/sdk/core/hash/HashFunctions;->hexArray:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    rem-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    aget-object p1, v1, p1

    .line 14
    .line 15
    invoke-static {v0, p1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final byteArrayToHexString([B)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 14
    .line 15
    aget-byte v3, p1, v2

    .line 16
    .line 17
    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/core/hash/HashFunctions;->byteToHexString(B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "toString(...)"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
