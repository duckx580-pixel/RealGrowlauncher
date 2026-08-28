###### Class com.facebook.ads.redexgen.X.C00662g (com.facebook.ads.redexgen.X.2g)
.class public Lcom/facebook/ads/redexgen/X/2g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A03:I

.field public static A04:I

.field public static A05:[Ljava/lang/Object;

.field public static A06:[Ljava/lang/Object;

.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 6003
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BrVHgBkmBksyBnnjIq0pHnqXAu9AUg3j"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iIth6RrlZFIJsCIcgsKekGbs32ChyRjv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Uwdt1z4SmD1Mf7UvGeSYdNXOfhFYTYnY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QITUqyWPG2VnlGrB2a6hYhF3R3KaavLD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "arDW8RiIBmWFNCZvgTvY8WvuJ76u3VTs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pOGA2rk9V0ZEl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "438Cia9wbNYnLnXWpHR8BTCUnyjltaF2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "slnYcYZFDBEgJMtczrpzy3D6NQdPiCOq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2g;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6004
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6005
    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->A00:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6006
    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6007
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6008
    return-void
.end method

.method private final A00()I
    .registers 8

    .line 6009
    .local v6, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6010
    .local v0, "N":I
    if-nez v4, :cond_6

    .line 6011
    const/4 v0, -0x1

    return v0

    .line 6012
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/2g;->A02([III)I

    move-result v6

    .line 6013
    .local v1, "index":I
    if-gez v6, :cond_10

    .line 6014
    return v6

    .line 6015
    :cond_10
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_19

    .line 6016
    return v6

    .line 6017
    :cond_19
    add-int/lit8 v3, v6, 0x1

    .local v2, "end":I
    :goto_1b
    if-ge v3, v4, :cond_50

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    aget v0, v0, v3

    if-nez v0, :cond_50

    .line 6018
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    sget-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    sget-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const-string v1, "5BliZlAS3QBBz9o"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v5, v0

    if-nez v0, :cond_4d

    return v3

    .line 6019
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 6020
    :cond_50
    add-int/lit8 v2, v6, -0x1

    .local v3, "i":I
    :goto_52
    if-ltz v2, :cond_66

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    aget v0, v0, v2

    if-nez v0, :cond_66

    .line 6021
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_63

    return v2

    .line 6022
    :cond_63
    add-int/lit8 v2, v2, -0x1

    goto :goto_52

    .line 6023
    .end local v3    # "i":I
    :cond_66
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method private final A01(Ljava/lang/Object;I)I
    .registers 8

    .line 6024
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6025
    .local v0, "N":I
    if-nez v4, :cond_21

    .line 6026
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_19

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    sget-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const-string v1, "y399iLZYsEEz0hzdxnUhzykHYZJwaaUE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 6027
    :cond_21
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    invoke-static {v0, v4, p2}, Lcom/facebook/ads/redexgen/X/2g;->A02([III)I

    move-result v2

    .line 6028
    .local v1, "index":I
    if-gez v2, :cond_2a

    .line 6029
    return v2

    .line 6030
    :cond_2a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 6031
    return v2

    .line 6032
    :cond_37
    add-int/lit8 v3, v2, 0x1

    .local v2, "end":I
    :goto_39
    if-ge v3, v4, :cond_51

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_51

    .line 6033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    return v3

    .line 6034
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    .line 6035
    :cond_51
    add-int/lit8 v2, v2, -0x1

    .local v3, "i":I
    :goto_53
    if-ltz v2, :cond_6b

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_6b

    .line 6036
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    return v2

    .line 6037
    :cond_68
    add-int/lit8 v2, v2, -0x1

    goto :goto_53

    .line 6038
    .end local v3    # "i":I
    :cond_6b
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method public static A02([III)I
    .registers 3

    .line 6039
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2W;->A02([III)I

    move-result p0

    return p0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6040
    .local p0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_5
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/2g;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x69

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .registers 4

    const/16 v3, 0xe

    sget-object v1, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_23

    sget-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const-string v1, "Xtbm9MFCOkvOfDux5Me3XhO5K6Bs7EUd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "PZcI0QBOeZ0LYFf6gJzuFWLZdUoY6utj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/facebook/ads/redexgen/X/2g;->A07:[B

    return-void

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_2a
    .array-data 1
        -0x45t
        0x7t
        -0x5t
        -0x4t
        0x6t
        -0x4dt
        -0x20t
        -0xct
        0x3t
        -0x44t
        -0x3et
        -0x4at
        0x3t
        0x5t
    .end array-data
.end method

.method private A05(I)V
    .registers 8

    .line 6041
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2e

    .line 6042
    const-class v2, Lcom/facebook/ads/redexgen/X/YI;

    monitor-enter v2

    .line 6043
    :try_start_a
    sget-object v0, Lcom/facebook/ads/redexgen/X/2g;->A06:[Ljava/lang/Object;

    if-eqz v0, :cond_29

    .line 6044
    sget-object v1, Lcom/facebook/ads/redexgen/X/2g;->A06:[Ljava/lang/Object;

    .line 6045
    .local v4, "array":[Ljava/lang/Object;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6046
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/2g;->A06:[Ljava/lang/Object;

    .line 6047
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6048
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 6049
    sget v0, Lcom/facebook/ads/redexgen/X/2g;->A04:I

    sub-int/2addr v0, v3

    sput v0, Lcom/facebook/ads/redexgen/X/2g;->A04:I

    .line 6050
    monitor-exit v2

    return-void

    .line 6051
    .end local v4    # "array":[Ljava/lang/Object;
    :cond_29
    monitor-exit v2

    goto :goto_58

    :catchall_2b
    move-exception v0

    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_2b

    throw v0

    .line 6052
    :cond_2e
    const/4 v0, 0x4

    if-ne p1, v0, :cond_58

    .line 6053
    const-class v2, Lcom/facebook/ads/redexgen/X/YI;

    monitor-enter v2

    .line 6054
    :try_start_34
    sget-object v0, Lcom/facebook/ads/redexgen/X/2g;->A05:[Ljava/lang/Object;

    if-eqz v0, :cond_53

    .line 6055
    sget-object v1, Lcom/facebook/ads/redexgen/X/2g;->A05:[Ljava/lang/Object;

    .line 6056
    .restart local v4    # "array":[Ljava/lang/Object;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6057
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/2g;->A05:[Ljava/lang/Object;

    .line 6058
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6059
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 6060
    sget v0, Lcom/facebook/ads/redexgen/X/2g;->A03:I

    sub-int/2addr v0, v3

    sput v0, Lcom/facebook/ads/redexgen/X/2g;->A03:I

    .line 6061
    monitor-exit v2

    return-void

    .line 6062
    .end local v4    # "array":[Ljava/lang/Object;
    :cond_53
    monitor-exit v2

    goto :goto_58

    :catchall_55
    move-exception v0

    monitor-exit v2
    :try_end_57
    .catchall {:try_start_34 .. :try_end_57} :catchall_55

    throw v0

    .line 6063
    :cond_58
    :goto_58
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6064
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6065
    return-void
.end method

.method public static A06([I[Ljava/lang/Object;I)V
    .registers 10

    .line 6066
    array-length v1, p0

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/4 v2, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2e

    .line 6067
    const-class v1, Lcom/facebook/ads/redexgen/X/YI;

    monitor-enter v1

    .line 6068
    :try_start_e
    sget v0, Lcom/facebook/ads/redexgen/X/2g;->A04:I

    if-ge v0, v4, :cond_29

    .line 6069
    sget-object v0, Lcom/facebook/ads/redexgen/X/2g;->A06:[Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 6070
    aput-object p0, p1, v2

    .line 6071
    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    .local v3, "i":I
    :goto_1b
    if-lt v0, v3, :cond_22

    .line 6072
    aput-object v6, p1, v0

    .line 6073
    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    .line 6074
    .end local v3    # "i":I
    :cond_22
    sput-object p1, Lcom/facebook/ads/redexgen/X/2g;->A06:[Ljava/lang/Object;

    .line 6075
    sget v0, Lcom/facebook/ads/redexgen/X/2g;->A04:I

    add-int/2addr v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/2g;->A04:I

    .line 6076
    :cond_29
    monitor-exit v1

    goto :goto_55

    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_2b

    throw v0

    .line 6077
    :cond_2e
    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_55

    .line 6078
    const-class v1, Lcom/facebook/ads/redexgen/X/YI;

    monitor-enter v1

    .line 6079
    :try_start_35
    sget v0, Lcom/facebook/ads/redexgen/X/2g;->A03:I

    if-ge v0, v4, :cond_50

    .line 6080
    sget-object v0, Lcom/facebook/ads/redexgen/X/2g;->A05:[Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 6081
    aput-object p0, p1, v2

    .line 6082
    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    .restart local v3    # "i":I
    :goto_42
    if-lt v0, v3, :cond_49

    .line 6083
    aput-object v6, p1, v0

    .line 6084
    add-int/lit8 v0, v0, -0x1

    goto :goto_42

    .line 6085
    .end local v3    # "i":I
    :cond_49
    sput-object p1, Lcom/facebook/ads/redexgen/X/2g;->A05:[Ljava/lang/Object;

    .line 6086
    sget v0, Lcom/facebook/ads/redexgen/X/2g;->A03:I

    add-int/2addr v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/2g;->A03:I

    .line 6087
    :cond_50
    monitor-exit v1

    goto :goto_55

    :catchall_52
    move-exception v0

    monitor-exit v1
    :try_end_54
    .catchall {:try_start_35 .. :try_end_54} :catchall_52

    throw v0

    .line 6088
    :cond_55
    :goto_55
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)I
    .registers 6

    .line 6089
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    mul-int/lit8 v3, v0, 0x2

    .line 6090
    .local v0, "N":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6091
    .local v1, "array":[Ljava/lang/Object;
    if-nez p1, :cond_15

    .line 6092
    const/4 v1, 0x1

    .local v2, "i":I
    :goto_9
    if-ge v1, v3, :cond_26

    .line 6093
    aget-object v0, v2, v1

    if-nez v0, :cond_12

    .line 6094
    shr-int/lit8 v0, v1, 0x1

    return v0

    .line 6095
    :cond_12
    add-int/lit8 v1, v1, 0x2

    goto :goto_9

    .line 6096
    :cond_15
    const/4 v1, 0x1

    .restart local v2    # "i":I
    :goto_16
    if-ge v1, v3, :cond_26

    .line 6097
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 6098
    shr-int/lit8 v0, v1, 0x1

    return v0

    .line 6099
    :cond_23
    add-int/lit8 v1, v1, 0x2

    goto :goto_16

    .line 6100
    .end local v2    # "i":I
    :cond_26
    const/4 v0, -0x1

    return v0
.end method

.method public final A08(Ljava/lang/Object;)I
    .registers 3

    .line 6101
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2g;->A00()I

    move-result v0

    :goto_6
    return v0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A01(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_6
.end method

.method public final A09(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 6102
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0A(I)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 6103
    .local p2, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    const/4 v6, 0x1

    add-int/2addr v0, v6

    aget-object v8, v1, v0

    .line 6104
    .local v1, "old":Ljava/lang/Object;
    iget v5, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6105
    .local v3, "osize":I
    if-gt v5, v6, :cond_41

    .line 6106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    invoke-static {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/2g;->A06([I[Ljava/lang/Object;I)V

    .line 6107
    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->A00:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6108
    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6109
    const/4 v4, 0x0

    .line 6110
    .local v0, "nsize":I
    :cond_1a
    :goto_1a
    iget v3, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b7

    sget-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const-string v1, "xFHRCOjHDqSI1UlNRZSx5FadcPcGQITj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "4ZMke5GLOi53P3lo3UgzHK3l5Qzb3367"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_b1

    .line 6111
    iput v4, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6112
    return-object v8

    .line 6113
    .end local v0    # "nsize":I
    :cond_41
    add-int/lit8 v4, v5, -0x1

    .line 6114
    .restart local v0    # "nsize":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    array-length v0, v3

    const/16 v2, 0x8

    if-le v0, v2, :cond_8b

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    array-length v0, v3

    div-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_8b

    .line 6115
    if-le v5, v2, :cond_57

    shr-int/lit8 v0, v5, 0x1

    add-int v2, v5, v0

    .line 6116
    .local v4, "n":I
    :cond_57
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6117
    .local v5, "ohashes":[I
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6118
    .local v6, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/2g;->A05(I)V

    .line 6119
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-ne v5, v0, :cond_bd

    .line 6120
    if-lez p1, :cond_71

    .line 6121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6122
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    invoke-static {v7, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6123
    :cond_71
    if-ge p1, v4, :cond_1a

    .line 6124
    add-int/lit8 v2, p1, 0x1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    sub-int v0, v4, p1

    invoke-static {v3, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6125
    add-int/lit8 v3, p1, 0x1

    shl-int/2addr v3, v6

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v4, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v7, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1a

    .line 6126
    .end local v4    # "n":I
    .end local v5    # "ohashes":[I
    .end local v6    # "oarray":[Ljava/lang/Object;
    :cond_8b
    if-ge p1, v4, :cond_a3

    .line 6127
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    add-int/lit8 v1, p1, 0x1

    sub-int v0, v4, p1

    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6128
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    shl-int/2addr v2, v6

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v4, p1

    shl-int/2addr v0, v6

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6129
    :cond_a3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    const/4 v1, 0x0

    aput-object v1, v2, v0

    .line 6130
    shl-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v6

    aput-object v1, v2, v0

    goto/16 :goto_1a

    .line 6131
    :cond_b1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_b7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6132
    .restart local v4    # "n":I
    .restart local v5    # "ohashes":[I
    .restart local v6    # "oarray":[Ljava/lang/Object;
    :cond_bd
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final A0B(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 6133
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0C(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 6134
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 6135
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/2g;
    .local v0, "index":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 6136
    .local v1, "old":Ljava/lang/Object;, "TV;"
    aput-object p2, v1, v2

    .line 6137
    return-object v0
.end method

.method public final A0D(I)V
    .registers 8

    .line 6138
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v5, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6139
    .local v0, "osize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    array-length v0, v0

    if-ge v0, p1, :cond_22

    .line 6140
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6141
    .local v1, "ohashes":[I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6142
    .local v2, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A05(I)V

    .line 6143
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-lez v0, :cond_1f

    .line 6144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6145
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6146
    :cond_1f
    invoke-static {v4, v3, v5}, Lcom/facebook/ads/redexgen/X/2g;->A06([I[Ljava/lang/Object;I)V

    .line 6147
    .end local v1    # "ohashes":[I
    .end local v2    # "oarray":[Ljava/lang/Object;
    :cond_22
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-ne v0, v5, :cond_27

    .line 6148
    return-void

    .line 6149
    :cond_27
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .registers 5

    .line 6150
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-lez v0, :cond_18

    .line 6151
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6152
    .local v0, "ohashes":[I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6153
    .local v1, "oarray":[Ljava/lang/Object;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6154
    .local v2, "osize":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->A00:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6155
    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6156
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6157
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2g;->A06([I[Ljava/lang/Object;I)V

    .line 6158
    .end local v0    # "ohashes":[I
    .end local v1    # "oarray":[Ljava/lang/Object;
    .end local v2    # "osize":I
    :cond_18
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-gtz v0, :cond_1d

    .line 6159
    return-void

    .line 6160
    :cond_1d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 6161
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A08(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 6162
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 6163
    .local p2, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x1

    if-ne p0, p1, :cond_4

    .line 6164
    return v5

    .line 6165
    :cond_4
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2g;

    const/4 v4, 0x0

    if-eqz v0, :cond_41

    .line 6166
    check-cast p1, Lcom/facebook/ads/redexgen/X/2g;

    .line 6167
    .local v1, "map":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<**>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2g;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2g;->size()I

    move-result v0

    if-eq v1, v0, :cond_16

    .line 6168
    return v4

    .line 6169
    :cond_16
    move v3, v4

    .local v3, "i":I
    :goto_17
    :try_start_17
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-ge v3, v0, :cond_3e

    .line 6170
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/2g;->A09(I)Ljava/lang/Object;

    move-result-object v2

    .line 6171
    .local v4, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/2g;->A0B(I)Ljava/lang/Object;

    move-result-object v1

    .line 6172
    .local v5, "mine":Ljava/lang/Object;, "TV;"
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/2g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6173
    .local p0, "theirs":Ljava/lang/Object;
    if-nez v1, :cond_32

    .line 6174
    if-nez v0, :cond_3c

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/2g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_3c

    .line 6175
    :cond_32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_3d

    .line 6176
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    .end local v5    # "mine":Ljava/lang/Object;, "TV;"
    .end local p0    # "theirs":Ljava/lang/Object;
    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 6177
    :cond_3c
    :goto_3c
    return v4

    .line 6178
    :goto_3d
    return v4

    .line 6179
    .end local v3    # "i":I
    :cond_3e
    return v5
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_3f} :catch_40
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_3f} :catch_3f

    .line 6180
    .local v0, "ignored":Ljava/lang/ClassCastException;
    :catch_3f
    return v4

    .line 6181
    .end local v0    # "ignored":Ljava/lang/ClassCastException;
    .local v0, "ignored":Ljava/lang/NullPointerException;
    :catch_40
    return v4

    .line 6182
    .end local v0    # "ignored":Ljava/lang/NullPointerException;
    .end local v1    # "map":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<**>;"
    :cond_41
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7d

    .line 6183
    check-cast p1, Ljava/util/Map;

    .line 6184
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2g;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_52

    .line 6185
    return v4

    .line 6186
    :cond_52
    move v3, v4

    .restart local v3    # "i":I
    :goto_53
    :try_start_53
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-ge v3, v0, :cond_7a

    .line 6187
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/2g;->A09(I)Ljava/lang/Object;

    move-result-object v2

    .line 6188
    .restart local v4    # "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/2g;->A0B(I)Ljava/lang/Object;

    move-result-object v1

    .line 6189
    .restart local v5    # "mine":Ljava/lang/Object;, "TV;"
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6190
    .restart local p0    # "theirs":Ljava/lang/Object;
    if-nez v1, :cond_6e

    .line 6191
    if-nez v0, :cond_78

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_78

    .line 6192
    :cond_6e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_79

    .line 6193
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    .end local v5    # "mine":Ljava/lang/Object;, "TV;"
    .end local p0    # "theirs":Ljava/lang/Object;
    :cond_75
    add-int/lit8 v3, v3, 0x1

    goto :goto_53

    .line 6194
    :cond_78
    :goto_78
    return v4

    .line 6195
    :goto_79
    return v4

    .line 6196
    .end local v3    # "i":I
    :cond_7a
    return v5
    :try_end_7b
    .catch Ljava/lang/NullPointerException; {:try_start_53 .. :try_end_7b} :catch_7c
    .catch Ljava/lang/ClassCastException; {:try_start_53 .. :try_end_7b} :catch_7b

    .line 6197
    .local v0, "ignored":Ljava/lang/ClassCastException;
    :catch_7b
    return v4

    .line 6198
    .end local v0    # "ignored":Ljava/lang/ClassCastException;
    .local v0, "ignored":Ljava/lang/NullPointerException;
    :catch_7c
    return v4

    .line 6199
    .end local v0    # "ignored":Ljava/lang/NullPointerException;
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    :cond_7d
    return v4
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 6200
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A08(Ljava/lang/Object;)I

    move-result v0

    .line 6201
    .local v0, "index":I
    if-ltz v0, :cond_f

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final hashCode()I
    .registers 9

    .line 6202
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6203
    .local v0, "hashes":[I
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6204
    .local v1, "array":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 6205
    .local v2, "result":I
    const/4 v4, 0x0

    .local v3, "i":I
    const/4 v3, 0x1

    .local v4, "v":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .local v5, "s":I
    :goto_9
    if-ge v4, v2, :cond_1e

    .line 6206
    aget-object v0, v6, v3

    .line 6207
    .local v6, "value":Ljava/lang/Object;
    aget v1, v7, v4

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_12
    xor-int/2addr v1, v0

    add-int/2addr v5, v1

    .line 6208
    .end local v6    # "value":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_9

    .line 6209
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_12

    .line 6210
    .end local v3    # "i":I
    .end local v4    # "v":I
    .end local v5    # "s":I
    :cond_1e
    return v5
.end method

.method public final isEmpty()Z
    .registers 2

    .line 6211
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 6212
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    iget v6, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6213
    .local v0, "osize":I
    if-nez p1, :cond_16

    .line 6214
    const/4 v5, 0x0

    .line 6215
    .local v1, "hash":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2g;->A00()I

    move-result v0

    .line 6216
    .local v2, "index":I
    .restart local v2    # "index":I
    :goto_9
    if-ltz v0, :cond_1f

    .line 6217
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 6218
    .end local v2    # "index":I
    .local v3, "index":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 6219
    .local v4, "old":Ljava/lang/Object;, "TV;"
    aput-object p2, v1, v2

    .line 6220
    return-object v0

    .line 6221
    .end local v1    # "hash":I
    .end local v2
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 6222
    .restart local v1    # "hash":I
    invoke-direct {p0, p1, v5}, Lcom/facebook/ads/redexgen/X/2g;->A01(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_9

    .line 6223
    .end local v3    # "index":I
    .end local v4    # "old":Ljava/lang/Object;, "TV;"
    .restart local v2    # "index":I
    :cond_1f
    xor-int/lit8 v4, v0, -0x1

    .line 6224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    array-length v0, v0

    if-lt v6, v0, :cond_4c

    .line 6225
    const/4 v0, 0x4

    const/16 v1, 0x8

    if-lt v6, v1, :cond_84

    shr-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v6

    .line 6226
    .local v3, "n":I
    :cond_2e
    :goto_2e
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6227
    .local v4, "ohashes":[I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6228
    .local v5, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2g;->A05(I)V

    .line 6229
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-ne v6, v0, :cond_8f

    .line 6230
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    array-length v0, v1

    if-lez v0, :cond_49

    .line 6231
    array-length v0, v7

    const/4 v2, 0x0

    invoke-static {v7, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6232
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    array-length v0, v3

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6233
    :cond_49
    invoke-static {v7, v3, v6}, Lcom/facebook/ads/redexgen/X/2g;->A06([I[Ljava/lang/Object;I)V

    .line 6234
    .end local v3    # "n":I
    .end local v4    # "ohashes":[I
    .end local v5    # "oarray":[Ljava/lang/Object;
    :cond_4c
    if-ge v4, v6, :cond_67

    .line 6235
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    add-int/lit8 v1, v4, 0x1

    sub-int v0, v6, v4

    invoke-static {v2, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6236
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v2, v4, 0x1

    add-int/lit8 v0, v4, 0x1

    shl-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6237
    :cond_67
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-ne v6, v2, :cond_89

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    array-length v0, v1

    if-ge v4, v0, :cond_89

    .line 6238
    aput v5, v1, v4

    .line 6239
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aput-object p1, v1, v0

    .line 6240
    shl-int/lit8 v0, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v1, v0

    .line 6241
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6242
    const/4 v0, 0x0

    return-object v0

    .line 6243
    :cond_84
    if-lt v6, v0, :cond_2e

    const/16 v0, 0x8

    goto :goto_2e

    .line 6244
    :cond_89
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 6245
    :cond_8f
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 6246
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A08(Ljava/lang/Object;)I

    move-result v0

    .line 6247
    .local v0, "index":I
    if-ltz v0, :cond_b

    .line 6248
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2g;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6249
    :cond_b
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_26

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    sget-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const-string v1, "POG7nMkVNzdGaGlGxNMu0E80q"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3
.end method

.method public final size()I
    .registers 2

    .line 6250
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 6251
    .local v5, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6252
    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A03(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6253
    :cond_10
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6254
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6255
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_1f
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-ge v5, v0, :cond_7b

    .line 6256
    if-lez v5, :cond_31

    .line 6257
    const/16 v2, 0xa

    const/4 v1, 0x2

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6258
    :cond_31
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/2g;->A09(I)Ljava/lang/Object;

    move-result-object v7

    .line 6259
    .local v2, "key":Ljava/lang/Object;
    const/4 v8, 0x0

    const/16 v6, 0xa

    const/16 v3, 0x2a

    sget-object v1, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_75

    sget-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const-string v1, "5MoFeGsxqoTSR8Y6IShdOiE5VevAoRo0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "kGPruxXsJMcA49LPD5OztVvQJS4oto1Y"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v8, v6, v3}, Lcom/facebook/ads/redexgen/X/2g;->A03(III)Ljava/lang/String;

    move-result-object v1

    if-eq v7, p0, :cond_71

    .line 6260
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6261
    :goto_5c
    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6262
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/2g;->A0B(I)Ljava/lang/Object;

    move-result-object v0

    .line 6263
    .local v4, "value":Ljava/lang/Object;
    if-eq v0, p0, :cond_6d

    .line 6264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6265
    .end local v2    # "key":Ljava/lang/Object;
    .end local v4    # "value":Ljava/lang/Object;
    :goto_6a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 6266
    :cond_6d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6a

    .line 6267
    :cond_71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5c

    :cond_75
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6268
    .end local v1    # "i":I
    :cond_7b
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
