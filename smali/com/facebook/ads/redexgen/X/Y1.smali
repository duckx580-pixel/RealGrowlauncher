###### Class com.facebook.ads.redexgen.X.Y1 (com.facebook.ads.redexgen.X.Y1)
.class public final Lcom/facebook/ads/redexgen/X/Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3n;,
        Lcom/facebook/ads/redexgen/X/3o;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/2e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2e<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/3n;

.field public final A03:Lcom/facebook/ads/redexgen/X/4C;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 67623
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "X1JWoRd1RTsi5LXg3YfkE890Z0SkAp6s"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8cHG76lMVFwKxBGRg2kgut24eHhxfbd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "G9TzZa55JFGh4eGgvGtqHGY1m3qrW6LM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T7A4lgHZzGr7V1uQcw7LfDSO4lerGRH7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wT7nveBXif1G6UL4LkiEJi9kfhK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XR1Jqmc9zxsTs7lfyBsyi3NvUHLKhP3K"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pVA6ZWYUVwE4UScIoRBBosOqE3FsfWwK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nWmw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y1;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3n;)V
    .registers 3

    .line 67624
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Y1;-><init>(Lcom/facebook/ads/redexgen/X/3n;Z)V

    .line 67625
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3n;Z)V
    .registers 5

    .line 67626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67627
    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/ads/redexgen/X/YH;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/YH;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:Lcom/facebook/ads/redexgen/X/2e;

    .line 67628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A05:Ljava/util/ArrayList;

    .line 67629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:Ljava/util/ArrayList;

    .line 67630
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    .line 67631
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/3n;

    .line 67632
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Y1;->A07:Z

    .line 67633
    new-instance v0, Lcom/facebook/ads/redexgen/X/4C;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4C;-><init>(Lcom/facebook/ads/redexgen/X/4B;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:Lcom/facebook/ads/redexgen/X/4C;

    .line 67634
    return-void
.end method

.method private A00(II)I
    .registers 9

    .line 67635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 67636
    .local v0, "count":I
    add-int/lit8 v3, v0, -0x1

    .local v1, "i":I
    :goto_8
    const/16 v4, 0x8

    const/4 v1, 0x1

    if-ltz v3, :cond_b2

    .line 67637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3o;

    .line 67638
    .local v4, "postponed":Lcom/facebook/ads/redexgen/X/3o;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v5, 0x2

    if-ne v0, v4, :cond_75

    .line 67639
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-ge v4, v0, :cond_70

    .line 67640
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 67641
    .local v2, "start":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 67642
    .local v5, "end":I
    .restart local v5    # "end":I
    :goto_24
    if-lt p1, v4, :cond_52

    if-gt p1, v0, :cond_52

    .line 67643
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ne v4, v0, :cond_40

    .line 67644
    if-ne p2, v1, :cond_38

    .line 67645
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 67646
    :cond_33
    :goto_33
    add-int/lit8 p1, p1, 0x1

    .line 67647
    .end local v4    # "postponed":Lcom/facebook/ads/redexgen/X/3o;
    :cond_35
    :goto_35
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 67648
    :cond_38
    if-ne p2, v5, :cond_33

    .line 67649
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    goto :goto_33

    .line 67650
    :cond_40
    if-ne p2, v1, :cond_4a

    .line 67651
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 67652
    :cond_47
    :goto_47
    add-int/lit8 p1, p1, -0x1

    goto :goto_35

    .line 67653
    :cond_4a
    if-ne p2, v5, :cond_47

    .line 67654
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    goto :goto_47

    .line 67655
    :cond_52
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ge p1, v0, :cond_35

    .line 67656
    if-ne p2, v1, :cond_63

    .line 67657
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 67658
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    goto :goto_35

    .line 67659
    :cond_63
    if-ne p2, v5, :cond_35

    .line 67660
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 67661
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    goto :goto_35

    .line 67662
    .end local v2    # "start":I
    .end local v5    # "end":I
    :cond_70
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 67663
    .restart local v2    # "start":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    goto :goto_24

    .line 67664
    :cond_75
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-gt v0, p1, :cond_a2

    .line 67665
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    if-ne v0, v1, :cond_9a

    .line 67666
    iget v4, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_91

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_91
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const-string v1, "N0sU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sub-int/2addr p1, v4

    goto :goto_35

    .line 67667
    :cond_9a
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    if-ne v0, v5, :cond_35

    .line 67668
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr p1, v0

    goto :goto_35

    .line 67669
    :cond_a2
    if-ne p2, v1, :cond_aa

    .line 67670
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    goto :goto_35

    .line 67671
    :cond_aa
    if-ne p2, v5, :cond_35

    .line 67672
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    goto :goto_35

    .line 67673
    .end local v1    # "i":I
    :cond_b2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .restart local v1    # "i":I
    :goto_b9
    if-ltz v3, :cond_e9

    .line 67674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/3o;

    .line 67675
    .local v3, "op":Lcom/facebook/ads/redexgen/X/3o;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    if-ne v0, v4, :cond_dc

    .line 67676
    iget v1, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-eq v1, v0, :cond_d1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-gez v0, :cond_d9

    .line 67677
    :cond_d1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67678
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Y1;->ADb(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67679
    .end local v3    # "op":Lcom/facebook/ads/redexgen/X/3o;
    :cond_d9
    :goto_d9
    add-int/lit8 v3, v3, -0x1

    goto :goto_b9

    .line 67680
    :cond_dc
    iget v0, v2, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-gtz v0, :cond_d9

    .line 67681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67682
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Y1;->ADb(Lcom/facebook/ads/redexgen/X/3o;)V

    goto :goto_d9

    .line 67683
    .end local v1    # "i":I
    :cond_e9
    return p1
.end method

.method private final A01(II)I
    .registers 10

    .line 67684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 67685
    .local v0, "count":I
    .local v1, "i":I
    :goto_6
    if-ge p2, v6, :cond_6c

    .line 67686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/3o;

    .line 67687
    .local v2, "op":Lcom/facebook/ads/redexgen/X/3o;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2c

    .line 67688
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ne v0, p1, :cond_1f

    .line 67689
    iget p1, v5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 67690
    .end local v2    # "op":Lcom/facebook/ads/redexgen/X/3o;
    :cond_1c
    :goto_1c
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 67691
    :cond_1f
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ge v0, p1, :cond_25

    .line 67692
    add-int/lit8 p1, p1, -0x1

    .line 67693
    :cond_25
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-gt v0, p1, :cond_1c

    .line 67694
    add-int/lit8 p1, p1, 0x1

    goto :goto_1c

    .line 67695
    :cond_2c
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-gt v0, p1, :cond_1c

    .line 67696
    iget v1, v5, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_42

    .line 67697
    iget v1, v5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_3e

    .line 67698
    const/4 v0, -0x1

    return v0

    .line 67699
    :cond_3e
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr p1, v0

    goto :goto_1c

    .line 67700
    :cond_42
    iget v4, v5, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5f
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const-string v1, "6d2Cvy1MfGwOem3AHh21iiz4RwVuOhP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_1c

    .line 67701
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr p1, v0

    goto :goto_1c

    .line 67702
    .end local v1    # "i":I
    :cond_6c
    return p1
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y1;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x42

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0xa1

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y1;->A08:[B

    return-void

    :array_a
    .array-data 1
        -0x64t
        -0x4bt
        -0x4et
        -0x4bt
        -0x4at
        -0x42t
        -0x4bt
        0x67t
        -0x44t
        -0x49t
        -0x55t
        -0x58t
        -0x45t
        -0x54t
        0x67t
        -0x4at
        -0x49t
        0x67t
        -0x45t
        -0x40t
        -0x49t
        -0x54t
        0x67t
        -0x53t
        -0x4at
        -0x47t
        0x67t
        -0x2ct
        -0x2dt
        -0x2ft
        -0x22t
        -0x7bt
        -0x29t
        -0x36t
        -0x2et
        -0x2ct
        -0x25t
        -0x36t
        -0x7bt
        -0x3at
        -0x2dt
        -0x37t
        -0x7bt
        -0x26t
        -0x2bt
        -0x37t
        -0x3at
        -0x27t
        -0x36t
        -0x7bt
        -0x2ct
        -0x2bt
        -0x28t
        -0x7bt
        -0x38t
        -0x3at
        -0x2dt
        -0x7bt
        -0x39t
        -0x36t
        -0x7bt
        -0x37t
        -0x32t
        -0x28t
        -0x2bt
        -0x3at
        -0x27t
        -0x38t
        -0x33t
        -0x36t
        -0x37t
        -0x7bt
        -0x32t
        -0x2dt
        -0x7bt
        -0x35t
        -0x32t
        -0x29t
        -0x28t
        -0x27t
        -0x7bt
        -0x2bt
        -0x3at
        -0x28t
        -0x28t
        -0x18t
        -0x17t
        -0x67t
        -0x14t
        -0x1ft
        -0x18t
        -0x12t
        -0x1bt
        -0x23t
        -0x67t
        -0x25t
        -0x22t
        -0x67t
        -0x15t
        -0x22t
        -0x1at
        -0x18t
        -0x11t
        -0x22t
        -0x67t
        -0x18t
        -0x15t
        -0x67t
        -0x12t
        -0x17t
        -0x23t
        -0x26t
        -0x13t
        -0x22t
        -0x59t
        0x1et
        0x13t
        0x1at
        0x20t
        0x17t
        0xft
        -0x35t
        0x19t
        0x1at
        0x1ft
        -0x35t
        0xft
        0x14t
        0x1et
        0x1bt
        0xct
        0x1ft
        0xet
        0x13t
        -0x35t
        0xct
        0xft
        0xft
        -0x35t
        0x1at
        0x1dt
        -0x35t
        0x18t
        0x1at
        0x21t
        0x10t
        -0x35t
        0x11t
        0x1at
        0x1dt
        -0x35t
        0x1bt
        0x1dt
        0x10t
        -0x35t
        0x17t
        0xct
        0x24t
        0x1at
        0x20t
        0x1ft
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/3o;)V
    .registers 2

    .line 67703
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y1;->A09(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67704
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/3o;)V
    .registers 2

    .line 67705
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y1;->A09(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67706
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/3o;)V
    .registers 12

    .line 67707
    iget v8, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 67708
    .local v0, "tmpStart":I
    const/4 v7, 0x0

    .line 67709
    .local v1, "tmpCount":I
    iget v9, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v9, v0

    .line 67710
    .local v2, "tmpEnd":I
    const/4 v6, -0x1

    .line 67711
    .local v3, "type":I
    iget v5, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .local v4, "position":I
    :goto_b
    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ge v5, v9, :cond_40

    .line 67712
    const/4 v2, 0x0

    .line 67713
    .local v7, "typeChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3n;->A5O(I)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v0

    .line 67714
    .local v8, "vh":Lcom/facebook/ads/redexgen/X/4l;
    const/4 v1, 0x1

    if-nez v0, :cond_1f

    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Y1;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 67715
    :cond_1f
    if-nez v6, :cond_29

    .line 67716
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/Y1;->A9h(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v0

    .line 67717
    .restart local v5
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A08(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67718
    const/4 v2, 0x1

    .line 67719
    .end local v5
    :cond_29
    const/4 v6, 0x1

    .line 67720
    :goto_2a
    if-eqz v2, :cond_31

    .line 67721
    sub-int/2addr v5, v7

    .line 67722
    sub-int/2addr v9, v7

    .line 67723
    const/4 v7, 0x1

    .line 67724
    .end local v7    # "typeChanged":Z
    .end local v8    # "vh":Lcom/facebook/ads/redexgen/X/4l;
    :goto_2f
    add-int/2addr v5, v1

    goto :goto_b

    .line 67725
    :cond_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    .line 67726
    :cond_34
    if-ne v6, v1, :cond_3e

    .line 67727
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/Y1;->A9h(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v0

    .line 67728
    .local v5, "newOp":Lcom/facebook/ads/redexgen/X/3o;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A09(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67729
    const/4 v2, 0x1

    .line 67730
    .end local v5    # "newOp":Lcom/facebook/ads/redexgen/X/3o;
    :cond_3e
    const/4 v6, 0x0

    goto :goto_2a

    .line 67731
    .end local v4    # "position":I
    :cond_40
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-eq v7, v0, :cond_4b

    .line 67732
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Y1;->ADb(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67733
    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/facebook/ads/redexgen/X/Y1;->A9h(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object p1

    .line 67734
    :cond_4b
    if-nez v6, :cond_51

    .line 67735
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y1;->A08(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67736
    :goto_50
    return-void

    .line 67737
    :cond_51
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y1;->A09(Lcom/facebook/ads/redexgen/X/3o;)V

    goto :goto_50
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/3o;)V
    .registers 11

    .line 67738
    iget v6, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 67739
    .local v0, "tmpStart":I
    const/4 v5, 0x0

    .line 67740
    .local v1, "tmpCount":I
    iget v4, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v4, v0

    .line 67741
    .local v2, "tmpEnd":I
    const/4 v7, -0x1

    .line 67742
    .local v3, "type":I
    iget v3, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .local v4, "position":I
    :goto_b
    const/4 v2, 0x4

    sget-object v8, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v8, v0

    const/4 v0, 0x5

    aget-object v8, v8, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_26

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    sget-object v8, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const-string v1, "QVMb2fRXyzWHiAZPpRD1aZXDVthvAAWC"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    if-ge v3, v4, :cond_5f

    .line 67743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/3n;->A5O(I)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v0

    .line 67744
    .local v6, "vh":Lcom/facebook/ads/redexgen/X/4l;
    const/4 v1, 0x1

    if-nez v0, :cond_3e

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Y1;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 67745
    :cond_3e
    if-nez v7, :cond_4b

    .line 67746
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A9h(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v0

    .line 67747
    .restart local v5
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A08(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67748
    const/4 v5, 0x0

    .line 67749
    move v6, v3

    .line 67750
    .end local v5
    :cond_4b
    const/4 v7, 0x1

    .line 67751
    .end local v6    # "vh":Lcom/facebook/ads/redexgen/X/4l;
    :goto_4c
    add-int/2addr v5, v1

    .line 67752
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 67753
    :cond_50
    if-ne v7, v1, :cond_5d

    .line 67754
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A9h(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v0

    .line 67755
    .local v5, "newOp":Lcom/facebook/ads/redexgen/X/3o;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A09(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67756
    const/4 v5, 0x0

    .line 67757
    move v6, v3

    .line 67758
    .end local v5    # "newOp":Lcom/facebook/ads/redexgen/X/3o;
    :cond_5d
    const/4 v7, 0x0

    goto :goto_4c

    .line 67759
    .end local v4    # "position":I
    :cond_5f
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-eq v5, v0, :cond_6c

    .line 67760
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    .line 67761
    .local v4, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Y1;->ADb(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67762
    invoke-virtual {p0, v2, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A9h(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object p1

    .line 67763
    .end local v4    # "payload":Ljava/lang/Object;
    :cond_6c
    if-nez v7, :cond_72

    .line 67764
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y1;->A08(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67765
    :goto_71
    return-void

    .line 67766
    :cond_72
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y1;->A09(Lcom/facebook/ads/redexgen/X/3o;)V

    goto :goto_71
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/3o;)V
    .registers 13

    .line 67767
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e3

    iget v3, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_dd

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const-string v1, "fuh7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    if-eq v3, v0, :cond_e3

    .line 67768
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A00(II)I

    move-result v5

    .line 67769
    .local v0, "tmpStart":I
    const/4 v8, 0x1

    .line 67770
    .local v2, "tmpCnt":I
    iget v4, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 67771
    .local v3, "offsetPositionForPartial":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x4

    if-eq v0, v7, :cond_a8

    if-ne v0, v6, :cond_be

    .line 67772
    const/4 v10, 0x1

    .line 67773
    .local v4, "positionMultiplier":I
    :goto_33
    const/4 v3, 0x1

    .local v7, "p":I
    :goto_34
    iget v9, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_9e

    if-ge v3, v9, :cond_aa

    .line 67774
    :goto_45
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    mul-int v0, v10, v3

    add-int/2addr v1, v0

    .line 67775
    .local v8, "pos":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A00(II)I

    move-result v2

    .line 67776
    .local v9, "updatedPos":I
    const/4 v9, 0x0

    .line 67777
    .local v10, "continuous":Z
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v1, 0x0

    if-eq v0, v7, :cond_99

    if-eq v0, v6, :cond_92

    .line 67778
    :goto_58
    if-eqz v9, :cond_5f

    .line 67779
    add-int/lit8 v8, v8, 0x1

    .line 67780
    .end local v8    # "pos":I
    .end local v9    # "updatedPos":I
    .end local v10    # "continuous":Z
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Y1;
    :goto_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 67781
    :cond_5f
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v1, v5, v8, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A9h(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v0

    .line 67782
    .local p0, "tmp":Lcom/facebook/ads/redexgen/X/3o;
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Y1;->A0A(Lcom/facebook/ads/redexgen/X/3o;I)V

    .line 67783
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Y1;->ADb(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67784
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    if-ne v0, v6, :cond_72

    .line 67785
    add-int/2addr v4, v8

    .line 67786
    :cond_72
    move v5, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_84

    .line 67787
    const/4 v8, 0x1

    goto :goto_5c

    :cond_84
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const-string v1, "EcOQEIn9Q5XvTjS6SUXoeHtz7oIrLcgt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qdxRTeDYAvuRxJ3EQmMRRmoNV8wrEDZm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v8, 0x1

    goto :goto_5c

    .line 67788
    :cond_92
    add-int/lit8 v0, v5, 0x1

    if-ne v2, v0, :cond_97

    const/4 v1, 0x1

    :cond_97
    move v9, v1

    .line 67789
    goto :goto_58

    .line 67790
    :cond_99
    if-ne v2, v5, :cond_9c

    const/4 v1, 0x1

    :cond_9c
    move v9, v1

    goto :goto_58

    :cond_9e
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const-string v1, "Sd1L0VSyo86shE8ew7ry1Omr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge v3, v9, :cond_aa

    goto :goto_45

    .line 67791
    :cond_a8
    const/4 v10, 0x0

    .line 67792
    .restart local v4    # "positionMultiplier":I
    goto :goto_33

    .line 67793
    .end local v7    # "p":I
    :cond_aa
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    .line 67794
    .local v1, "payload":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Y1;->ADb(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67795
    if-lez v8, :cond_bd

    .line 67796
    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    invoke-virtual {p0, v0, v5, v8, v1}, Lcom/facebook/ads/redexgen/X/Y1;->A9h(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;

    move-result-object v0

    .line 67797
    .local v5, "tmp":Lcom/facebook/ads/redexgen/X/3o;
    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Y1;->A0A(Lcom/facebook/ads/redexgen/X/3o;I)V

    .line 67798
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Y1;->ADb(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67799
    .end local v5    # "tmp":Lcom/facebook/ads/redexgen/X/3o;
    :cond_bd
    return-void

    .line 67800
    .end local v4    # "positionMultiplier":I
    :cond_be
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x55

    const/16 v1, 0x1e

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_dd
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67801
    .end local v0    # "tmpStart":I
    .end local v1    # "payload":Ljava/lang/Object;
    .end local v2    # "tmpCnt":I
    .end local v3    # "offsetPositionForPartial":I
    .end local v4
    :cond_e3
    const/16 v2, 0x73

    const/16 v1, 0x2e

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/3o;)V
    .registers 6

    .line 67802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67803
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_34

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3e

    .line 67804
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9j(II)V

    .line 67805
    :goto_1d
    return-void

    .line 67806
    :cond_1e
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9O(IILjava/lang/Object;)V

    .line 67807
    goto :goto_1d

    .line 67808
    :cond_2a
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9l(II)V

    .line 67809
    goto :goto_1d

    .line 67810
    :cond_34
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9i(II)V

    .line 67811
    goto :goto_1d

    .line 67812
    :cond_3e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0A(Lcom/facebook/ads/redexgen/X/3o;I)V
    .registers 6

    .line 67813
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3n;->AAP(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67814
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1f

    .line 67815
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-interface {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9O(IILjava/lang/Object;)V

    .line 67816
    :goto_16
    return-void

    .line 67817
    :cond_17
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-interface {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9k(II)V

    .line 67818
    goto :goto_16

    .line 67819
    :cond_1f
    const/16 v2, 0x1b

    const/16 v1, 0x3a

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0B(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;)V"
        }
    .end annotation

    .line 67820
    .local p1, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 67821
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    if-ge v1, v2, :cond_13

    .line 67822
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Y1;->ADb(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67823
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 67824
    .end local v1    # "i":I
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 67825
    return-void
.end method

.method private A0C(I)Z
    .registers 10

    .line 67826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 67827
    .local v0, "count":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_7
    if-ge v4, v5, :cond_59

    .line 67828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3o;

    .line 67829
    .local v2, "op":Lcom/facebook/ads/redexgen/X/3o;
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_23

    .line 67830
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_50

    .line 67831
    return v3

    .line 67832
    :cond_23
    iget v7, v6, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_53

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const-string v1, "h3FT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v7, v3, :cond_50

    .line 67833
    iget v2, v6, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v2, v0

    .line 67834
    .local v3, "end":I
    iget v1, v6, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .local v4, "pos":I
    :goto_42
    if-ge v1, v2, :cond_50

    .line 67835
    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A01(II)I

    move-result v0

    if-ne v0, p1, :cond_4d

    .line 67836
    return v3

    .line 67837
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    .line 67838
    .end local v2    # "op":Lcom/facebook/ads/redexgen/X/3o;
    .end local v3    # "end":I
    .end local v4    # "pos":I
    :cond_50
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_53
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67839
    .end local v1    # "i":I
    :cond_59
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D(I)I
    .registers 3

    .line 67840
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A0E(I)I
    .registers 7

    .line 67841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 67842
    .local v0, "size":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_7
    if-ge v2, v3, :cond_4d

    .line 67843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/3o;

    .line 67844
    .local v2, "op":Lcom/facebook/ads/redexgen/X/3o;
    iget v1, v4, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_45

    const/4 v0, 0x2

    if-eq v1, v0, :cond_34

    const/16 v0, 0x8

    if-eq v1, v0, :cond_20

    .line 67845
    .end local v2    # "op":Lcom/facebook/ads/redexgen/X/3o;
    :cond_1d
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 67846
    :cond_20
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ne v0, p1, :cond_27

    .line 67847
    iget p1, v4, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    goto :goto_1d

    .line 67848
    :cond_27
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-ge v0, p1, :cond_2d

    .line 67849
    add-int/lit8 p1, p1, -0x1

    .line 67850
    :cond_2d
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    if-gt v0, p1, :cond_1d

    .line 67851
    add-int/lit8 p1, p1, 0x1

    goto :goto_1d

    .line 67852
    :cond_34
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-gt v0, p1, :cond_1d

    .line 67853
    iget v1, v4, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr v1, v0

    .line 67854
    .local v3, "end":I
    if-le v1, p1, :cond_41

    .line 67855
    const/4 v0, -0x1

    return v0

    .line 67856
    :cond_41
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sub-int/2addr p1, v0

    .line 67857
    .end local v3    # "end":I
    goto :goto_1d

    .line 67858
    :cond_45
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    if-gt v0, p1, :cond_1d

    .line 67859
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    add-int/2addr p1, v0

    goto :goto_1d

    .line 67860
    .end local v1    # "i":I
    :cond_4d
    return p1
.end method

.method public final A0F()V
    .registers 5

    .line 67861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 67862
    .local v0, "count":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_7
    if-ge v2, v3, :cond_19

    .line 67863
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3o;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->AAR(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67864
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 67865
    .end local v1    # "i":I
    :cond_19
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A0B(Ljava/util/List;)V

    .line 67866
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    .line 67867
    return-void
.end method

.method public final A0G()V
    .registers 10

    .line 67868
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Y1;->A0F()V

    .line 67869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 67870
    .local v0, "count":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_a
    if-ge v3, v4, :cond_a9

    .line 67871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/3o;

    .line 67872
    .local v2, "op":Lcom/facebook/ads/redexgen/X/3o;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_99

    const/4 v0, 0x2

    if-eq v1, v0, :cond_69

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3c

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2d

    .line 67873
    :goto_23
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_2a

    .line 67874
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67875
    .end local v2    # "op":Lcom/facebook/ads/redexgen/X/3o;
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 67876
    :cond_2d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3n;->AAR(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67877
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9j(II)V

    goto :goto_23

    .line 67878
    :cond_3c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3n;->AAR(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67879
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v7, v5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v6, v5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_5c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const-string v1, "6Qpi3zwbHCTXm3nhA4JhLro11ECL3LU"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    invoke-interface {v8, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9O(IILjava/lang/Object;)V

    .line 67880
    goto :goto_23

    .line 67881
    :cond_69
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3n;->AAR(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67882
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v6, v5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v5, v5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_8e

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const-string v1, "CM7MK7KhSxDopOj0YrHNMoPSB3hYAvlM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/3n;->A9k(II)V

    .line 67883
    goto :goto_23

    :cond_8e
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const-string v1, "0a4GBd0juwjU6ZOPGBL8pgIRsQZTAwEC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/3n;->A9k(II)V

    goto :goto_23

    .line 67884
    :cond_99
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/3n;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/3n;->AAR(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67885
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y1;->A02:Lcom/facebook/ads/redexgen/X/3n;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3n;->A9i(II)V

    .line 67886
    goto/16 :goto_23

    .line 67887
    .end local v1    # "i":I
    :cond_a9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A0B(Ljava/util/List;)V

    .line 67888
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    .line 67889
    return-void
.end method

.method public final A0H()V
    .registers 9

    .line 67890
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A03:Lcom/facebook/ads/redexgen/X/4C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4C;->A05(Ljava/util/List;)V

    .line 67891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 67892
    .local v0, "count":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_e
    if-ge v4, v5, :cond_62

    .line 67893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/3o;

    .line 67894
    .local v2, "op":Lcom/facebook/ads/redexgen/X/3o;
    iget v3, v6, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    const/4 v7, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_35

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y1;->A09:[Ljava/lang/String;

    const-string v1, "1BDdKJQJlsgxETOK14Gjs1hC7fjbuKK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v3, v7, :cond_5e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5a

    const/4 v0, 0x4

    if-eq v3, v0, :cond_56

    const/16 v0, 0x8

    if-eq v3, v0, :cond_52

    .line 67895
    :goto_48
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_4f

    .line 67896
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67897
    .end local v2    # "op":Lcom/facebook/ads/redexgen/X/3o;
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 67898
    :cond_52
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Y1;->A05(Lcom/facebook/ads/redexgen/X/3o;)V

    goto :goto_48

    .line 67899
    :cond_56
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Y1;->A07(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67900
    goto :goto_48

    .line 67901
    :cond_5a
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Y1;->A06(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67902
    goto :goto_48

    .line 67903
    :cond_5e
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/Y1;->A04(Lcom/facebook/ads/redexgen/X/3o;)V

    .line 67904
    goto :goto_48

    .line 67905
    .end local v1    # "i":I
    :cond_62
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67906
    return-void
.end method

.method public final A0I()V
    .registers 2

    .line 67907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A05:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A0B(Ljava/util/List;)V

    .line 67908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A0B(Ljava/util/List;)V

    .line 67909
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    .line 67910
    return-void
.end method

.method public final A0J()Z
    .registers 2

    .line 67911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final A0K()Z
    .registers 2

    .line 67912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final A0L(I)Z
    .registers 3

    .line 67913
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final A9h(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/3o;
    .registers 6

    .line 67914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2e;->A2O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3o;

    .line 67915
    .local v0, "op":Lcom/facebook/ads/redexgen/X/3o;
    if-nez v0, :cond_10

    .line 67916
    new-instance v0, Lcom/facebook/ads/redexgen/X/3o;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3o;-><init>(IIILjava/lang/Object;)V

    .line 67917
    :goto_f
    return-object v0

    .line 67918
    :cond_10
    iput p1, v0, Lcom/facebook/ads/redexgen/X/3o;->A00:I

    .line 67919
    iput p2, v0, Lcom/facebook/ads/redexgen/X/3o;->A02:I

    .line 67920
    iput p3, v0, Lcom/facebook/ads/redexgen/X/3o;->A01:I

    .line 67921
    iput-object p4, v0, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    goto :goto_f
.end method

.method public final ADb(Lcom/facebook/ads/redexgen/X/3o;)V
    .registers 3

    .line 67922
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A07:Z

    if-nez v0, :cond_c

    .line 67923
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/3o;->A03:Ljava/lang/Object;

    .line 67924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A01:Lcom/facebook/ads/redexgen/X/2e;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/2e;->ADj(Ljava/lang/Object;)Z

    .line 67925
    :cond_c
    return-void
.end method
