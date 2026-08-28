###### Class com.facebook.ads.redexgen.X.UR (com.facebook.ads.redexgen.X.UR)
.class public final Lcom/facebook/ads/redexgen/X/UR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 56726
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WhhTtmL3IE0OcmfXWkhGt3DJMBKWOPru"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IevVaXk7JqzzQUabSVzCZHFLz34"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JQeKeaIRvnKict07eDImxsw0zmpeeDwJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rs4XVQZ55s40EhV5j5mU6ZQA9Y9rRaIz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SJPDpX1Ek2cYyhaXJ8Sq3wDJ6OH3a64q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZrPZtqAmah23MQGa5C4AxOobVPmeO1Q6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YNQWbrIx5dPz4M9Oia0FZFMQh4yL9BRJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UR;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UR;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 56727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/UR;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_9
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/UR;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5d

    sget-object v2, Lcom/facebook/ads/redexgen/X/UR;->A01:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "4dyVwnIREhtUy8kbUvz4COx2efs"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_57

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 p1, v0, 0x5b

    sget-object v2, Lcom/facebook/ads/redexgen/X/UR;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5d

    sget-object v2, Lcom/facebook/ads/redexgen/X/UR;->A01:[Ljava/lang/String;

    const-string v1, "YKvNYNoIe7sickVZlze0IU3YAzLP0yRC"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "QfLwrAzJ9MWwcUOLXpFOoivgYgfoEA7m"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_57
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_5d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .registers 4

    const/16 v0, 0xfe

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/UR;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_28

    sget-object v2, Lcom/facebook/ads/redexgen/X/UR;->A01:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "2GwQ5PhYbi899tQyrHJTlEvTlhB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    fill-array-data v3, :array_2e

    sput-object v3, Lcom/facebook/ads/redexgen/X/UR;->A00:[B

    return-void

    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_2e
    .array-data 1
        0x4at
        0x7ft
        0x7ft
        0x6et
        0x66t
        0x7bt
        0x7ft
        0x6et
        0x6ft
        0x2bt
        0x7ft
        0x64t
        0x2bt
        0x68t
        0x79t
        0x6et
        0x6at
        0x7ft
        0x6et
        0x2bt
        0x6ft
        0x6et
        0x68t
        0x64t
        0x6ft
        0x6et
        0x79t
        0x2bt
        0x6dt
        0x64t
        0x79t
        0x2bt
        0x7et
        0x65t
        0x78t
        0x7et
        0x7bt
        0x7bt
        0x64t
        0x79t
        0x7ft
        0x6et
        0x6ft
        0x2bt
        0x6dt
        0x64t
        0x79t
        0x66t
        0x6at
        0x7ft
        0x4dt
        0x5ct
        0x5ct
        0x40t
        0x45t
        0x4ft
        0x4dt
        0x58t
        0x45t
        0x43t
        0x42t
        0x3t
        0x4ft
        0x49t
        0x4dt
        0x1t
        0x1at
        0x1ct
        0x14t
        0xft
        0x1et
        0x1et
        0x2t
        0x7t
        0xdt
        0xft
        0x1at
        0x7t
        0x1t
        0x0t
        0x41t
        0xdt
        0xbt
        0xft
        0x43t
        0x59t
        0x5et
        0x56t
        0x59t
        0x48t
        0x48t
        0x54t
        0x51t
        0x5bt
        0x59t
        0x4ct
        0x51t
        0x57t
        0x56t
        0x17t
        0x5ct
        0x4et
        0x5at
        0x4bt
        0x4dt
        0x5at
        0x4bt
        0x14t
        0x5t
        0x5t
        0x19t
        0x1ct
        0x16t
        0x14t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x5at
        0x5t
        0x12t
        0x6t
        0x38t
        0x29t
        0x29t
        0x35t
        0x30t
        0x3at
        0x38t
        0x2dt
        0x30t
        0x36t
        0x37t
        0x76t
        0x2dt
        0x2dt
        0x34t
        0x35t
        0x72t
        0x21t
        0x34t
        0x35t
        0x56t
        0x47t
        0x47t
        0x5bt
        0x5et
        0x54t
        0x56t
        0x43t
        0x5et
        0x58t
        0x59t
        0x18t
        0x4ft
        0x1at
        0x5at
        0x47t
        0x3t
        0x1at
        0x54t
        0x52t
        0x56t
        0x1at
        0x1t
        0x7t
        0xft
        0x6bt
        0x7at
        0x7at
        0x66t
        0x63t
        0x69t
        0x6bt
        0x7et
        0x63t
        0x65t
        0x64t
        0x25t
        0x72t
        0x27t
        0x67t
        0x7at
        0x3et
        0x27t
        0x7ct
        0x7et
        0x7et
        0x77t
        0x66t
        0x66t
        0x7at
        0x7ft
        0x75t
        0x77t
        0x62t
        0x7ft
        0x79t
        0x78t
        0x39t
        0x6et
        0x3bt
        0x67t
        0x63t
        0x7ft
        0x75t
        0x7dt
        0x62t
        0x7ft
        0x7bt
        0x73t
        0x3bt
        0x62t
        0x6et
        0x25t
        0x71t
        0x31t
        0x20t
        0x20t
        0x3ct
        0x39t
        0x33t
        0x31t
        0x24t
        0x39t
        0x3ft
        0x3et
        0x7ft
        0x28t
        0x7dt
        0x23t
        0x25t
        0x32t
        0x22t
        0x39t
        0x20t
        0x1at
        0xbt
        0x16t
        0x1at
        0x41t
        0x18t
        0x1at
        0x1at
        0x6et
        0x7ft
        0x62t
        0x6et
        0x35t
        0x62t
        0x37t
        0x69t
        0x69t
        0x7bt
    .end array-data
.end method


# virtual methods
.method public final A4G(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Lcom/facebook/ads/redexgen/X/US;
    .registers 7

    .line 56728
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_176

    :cond_9
    const/4 v0, -0x1

    :goto_a
    packed-switch v0, :pswitch_data_1a4

    .line 56729
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56730
    :sswitch_1c
    const/16 v2, 0x58

    const/16 v1, 0x13

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    goto :goto_a

    :sswitch_2f
    const/16 v2, 0x6b

    const/16 v1, 0xf

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :sswitch_42
    const/16 v2, 0xa7

    const/16 v1, 0x15

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    goto :goto_a

    :sswitch_54
    const/16 v4, 0xec

    sget-object v2, Lcom/facebook/ads/redexgen/X/UR;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_99

    sget-object v2, Lcom/facebook/ads/redexgen/X/UR;->A01:[Ljava/lang/String;

    const-string v1, "KXlpriTpraKFcv57lT18lTeyRhtKtNSZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "BNYOrjLD5iRKcrXVa2sdELjis64G4Od1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_a

    :sswitch_84
    const/16 v4, 0x7a

    sget-object v2, Lcom/facebook/ads/redexgen/X/UR;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9f

    :cond_99
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9f
    sget-object v2, Lcom/facebook/ads/redexgen/X/UR;->A01:[Ljava/lang/String;

    const-string v1, "iCK0DOAOAum2L2g39hl8m3YBdeVER5re"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "HqF3vvc9y3ihxVKIIHQ9Z97D0VQRHqvW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0x14

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto/16 :goto_a

    :sswitch_bb
    const/16 v2, 0xbc

    const/16 v1, 0x1c

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_a

    :sswitch_ce
    const/16 v2, 0xf4

    const/16 v1, 0xa

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_a

    :sswitch_e1
    const/16 v2, 0x8e

    const/16 v1, 0x19

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_a

    :sswitch_f4
    const/16 v2, 0x32

    const/16 v1, 0x13

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_a

    :sswitch_107
    const/16 v2, 0x45

    const/16 v1, 0x13

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_a

    :sswitch_11b
    const/16 v2, 0xd8

    const/16 v1, 0x14

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto/16 :goto_a

    .line 56731
    :pswitch_12e
    new-instance v0, Lcom/facebook/ads/redexgen/X/2O;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2O;-><init>()V

    return-object v0

    .line 56732
    :pswitch_134
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2w;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2w;-><init>(Ljava/util/List;)V

    return-object v0

    .line 56733
    :pswitch_13c
    new-instance v0, Lcom/facebook/ads/redexgen/X/2f;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2f;-><init>()V

    return-object v0

    .line 56734
    :pswitch_142
    new-instance v0, Lcom/facebook/ads/redexgen/X/2u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2u;-><init>()V

    return-object v0

    .line 56735
    :pswitch_148
    new-instance v0, Lcom/facebook/ads/redexgen/X/2v;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2v;-><init>()V

    return-object v0

    .line 56736
    :pswitch_14e
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2n;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2n;-><init>(Ljava/util/List;)V

    return-object v0

    .line 56737
    :pswitch_156
    iget-object v2, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/32;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/32;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 56738
    :pswitch_160
    iget v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/31;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/31;-><init>(I)V

    return-object v0

    .line 56739
    :pswitch_168
    iget-object v1, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0P:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2y;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/2y;-><init>(Ljava/util/List;)V

    return-object v0

    .line 56740
    :pswitch_170
    new-instance v0, Lcom/facebook/ads/redexgen/X/2x;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2x;-><init>()V

    return-object v0

    :sswitch_data_176
    .sparse-switch
        -0x5091057c -> :sswitch_1c
        -0x4a6813e3 -> :sswitch_2f
        -0x3d28a9ba -> :sswitch_42
        -0x3be2f26c -> :sswitch_54
        0x2935f49f -> :sswitch_bb
        0x310bebca -> :sswitch_ce
        0x37713300 -> :sswitch_e1
        0x5d578071 -> :sswitch_f4
        0x5d578432 -> :sswitch_107
        0x63771bad -> :sswitch_11b
        0x64f8068a -> :sswitch_84
    .end sparse-switch

    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_12e
        :pswitch_134
        :pswitch_13c
        :pswitch_142
        :pswitch_148
        :pswitch_14e
        :pswitch_156
        :pswitch_156
        :pswitch_160
        :pswitch_168
        :pswitch_170
    .end packed-switch
.end method

.method public final AF0(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z
    .registers 7

    .line 56741
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    .line 56742
    .local v0, "mimeType":Ljava/lang/String;
    const/16 v2, 0xec

    const/16 v1, 0x8

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 56743
    const/16 v2, 0xf4

    const/16 v1, 0xa

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 56744
    const/16 v2, 0x7a

    const/16 v1, 0x14

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 56745
    const/16 v4, 0xa7

    sget-object v2, Lcom/facebook/ads/redexgen/X/UR;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4c
    sget-object v2, Lcom/facebook/ads/redexgen/X/UR;->A01:[Ljava/lang/String;

    const-string v1, "loep2I6zPFVtcRcjqtJxRjX9IyStAKeo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "undYhYHmNoLvcT1DYiuXgnR63VlRVc3K"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v1, 0x15

    const/16 v0, 0x51

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 56746
    const/16 v2, 0xd8

    const/16 v1, 0x14

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 56747
    const/16 v2, 0xbc

    const/16 v1, 0x1c

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 56748
    const/16 v2, 0x32

    const/16 v1, 0x13

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 56749
    const/16 v2, 0x8e

    const/16 v1, 0x19

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 56750
    const/16 v2, 0x45

    const/16 v1, 0x13

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 56751
    const/16 v2, 0x58

    const/16 v1, 0x13

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 56752
    const/16 v2, 0x6b

    const/16 v1, 0xf

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    :cond_d6
    const/4 v0, 0x1

    .line 56753
    :goto_d7
    return v0

    .line 56754
    :cond_d8
    const/4 v0, 0x0

    goto :goto_d7
.end method

###### Class com.facebook.ads.redexgen.X.C2O (com.facebook.ads.redexgen.X.2O)
.class public final Lcom/facebook/ads/redexgen/X/2O;
.super Lcom/facebook/ads/redexgen/X/Am;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Fo;

.field public final A01:Lcom/facebook/ads/redexgen/X/Fu;

.field public final A02:Lcom/facebook/ads/redexgen/X/Fx;

.field public final A03:Lcom/facebook/ads/redexgen/X/HV;

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 5349
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nabbxVlkTS02KbOXtvrYjxXOkvgrE4Rx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pCs3X8pbdqhf3udQeQHOHg2TESRVIExP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "X7dWDqGkZ4oo9ojzasriQNNbGDOP4U2k"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bRsmFeMe4IswSZg7MRLOH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8AzhoLHWgRP6QDlYco1FQ5KlMFYiSCT4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JmcruW7M7IQPekUGyzzhcFR79qXiQpMI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0ZXGLWfsk5GmSFBdSETpQZD9x"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2O;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2O;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 5350
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2O;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Ljava/lang/String;)V

    .line 5351
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fx;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A02:Lcom/facebook/ads/redexgen/X/Fx;

    .line 5352
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A03:Lcom/facebook/ads/redexgen/X/HV;

    .line 5353
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fu;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:Lcom/facebook/ads/redexgen/X/Fu;

    .line 5354
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A00:Lcom/facebook/ads/redexgen/X/Fo;

    .line 5355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A04:Ljava/util/List;

    .line 5356
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/HV;)I
    .registers 9

    .line 5357
    const/4 v1, -0x1

    .line 5358
    .local v0, "foundEvent":I
    const/4 v5, 0x0

    .line 5359
    .local v1, "currentInputPosition":I
    :goto_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_56

    .line 5360
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v5

    .line 5361
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0P()Ljava/lang/String;

    move-result-object v6

    .line 5362
    .local v2, "line":Ljava/lang/String;
    if-nez v6, :cond_11

    .line 5363
    const/4 v1, 0x0

    goto :goto_2

    .line 5364
    :cond_11
    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2O;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 5365
    const/4 v1, 0x2

    goto :goto_2

    .line 5366
    :cond_22
    const/16 v7, 0x2c

    const/4 v4, 0x4

    const/16 v3, 0x23

    sget-object v2, Lcom/facebook/ads/redexgen/X/2O;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_41

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    sget-object v2, Lcom/facebook/ads/redexgen/X/2O;->A06:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v7, v4, v3}, Lcom/facebook/ads/redexgen/X/2O;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 5367
    const/4 v1, 0x1

    goto :goto_2

    .line 5368
    :cond_54
    const/4 v1, 0x3

    goto :goto_2

    .line 5369
    :cond_56
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 5370
    return v1
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/UG;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 5371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 5372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fu;->A0E()V

    .line 5373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fy;->A04(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 5375
    :goto_14
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2O;->A03:Lcom/facebook/ads/redexgen/X/HV;

    sget-object v2, Lcom/facebook/ads/redexgen/X/2O;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c2

    sget-object v2, Lcom/facebook/ads/redexgen/X/2O;->A06:[Ljava/lang/String;

    const-string v1, "tbdDXORcAGWDWJQvQKVPnq93lpg2mrPP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HV;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_14

    .line 5376
    :cond_3a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5377
    .local v0, "subtitles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCue;>;"
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2O;->A00(Lcom/facebook/ads/redexgen/X/HV;)I

    move-result v1

    .local v2, "event":I
    if-eqz v1, :cond_bc

    .line 5378
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6f

    .line 5379
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2O;->A03:Lcom/facebook/ads/redexgen/X/HV;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2O;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_5f

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/2O;->A04(Lcom/facebook/ads/redexgen/X/HV;)V

    goto :goto_3f

    :cond_5f
    sget-object v2, Lcom/facebook/ads/redexgen/X/2O;->A06:[Ljava/lang/String;

    const-string v1, "XeLthZEhonOY1WTLxlO74ZC3vwAi7Gzu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "58vrG83lY5mmO2PMdgn4YupBjgbiqU0F"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/2O;->A04(Lcom/facebook/ads/redexgen/X/HV;)V

    goto :goto_3f

    .line 5380
    :cond_6f
    const/4 v0, 0x2

    if-ne v1, v0, :cond_8d

    .line 5381
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 5382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0P()Ljava/lang/String;

    .line 5383
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2O;->A00:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->A0E(Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/Fs;

    move-result-object v1

    .line 5384
    .local v1, "styleBlock":Lcom/facebook/ads/redexgen/X/Fs;
    if-eqz v1, :cond_3f

    .line 5385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 5386
    :cond_8d
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3f

    .line 5387
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2O;->A02:Lcom/facebook/ads/redexgen/X/Fx;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2O;->A03:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:Lcom/facebook/ads/redexgen/X/Fu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A04:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A0G(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/Fu;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 5388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fu;->A0D()Lcom/facebook/ads/redexgen/X/UH;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2O;->A01:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fu;->A0E()V

    goto :goto_3f

    .line 5390
    .end local v1    # "styleBlock":Lcom/facebook/ads/redexgen/X/Fs;
    :cond_ad
    const/4 v2, 0x0

    const/16 v1, 0x2c

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2O;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5391
    :cond_bc
    new-instance v0, Lcom/facebook/ads/redexgen/X/UG;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/UG;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_c2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/2O;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x21

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
    .registers 4

    const/16 v0, 0x42

    new-array v3, v0, [B

    fill-array-data v3, :array_24

    sget-object v1, Lcom/facebook/ads/redexgen/X/2O;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    sget-object v2, Lcom/facebook/ads/redexgen/X/2O;->A06:[Ljava/lang/String;

    const-string v1, "qjCLSi9tiUSTzkFi0DFuhWZdaggVbYhZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/2O;->A05:[B

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_24
    .array-data 1
        -0x58t
        -0x79t
        -0x26t
        -0x25t
        -0x20t
        -0x2dt
        -0x34t
        -0x79t
        -0x37t
        -0x2dt
        -0x2at
        -0x36t
        -0x2et
        -0x79t
        -0x22t
        -0x38t
        -0x26t
        -0x79t
        -0x33t
        -0x2at
        -0x24t
        -0x2bt
        -0x35t
        -0x79t
        -0x38t
        -0x33t
        -0x25t
        -0x34t
        -0x27t
        -0x79t
        -0x25t
        -0x31t
        -0x34t
        -0x79t
        -0x33t
        -0x30t
        -0x27t
        -0x26t
        -0x25t
        -0x79t
        -0x36t
        -0x24t
        -0x34t
        -0x6bt
        -0x6et
        -0x6dt
        -0x68t
        -0x77t
        -0x49t
        -0x48t
        -0x43t
        -0x50t
        -0x57t
        -0x5ct
        -0x4et
        -0x51t
        -0x3dt
        -0x3ft
        -0x3ft
        -0x6ft
        -0x4et
        -0x50t
        -0x44t
        -0x4ft
        -0x4et
        -0x41t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/HV;)V
    .registers 2

    .line 5392
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    .line 5393
    :cond_b
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/FK;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 5394
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2O;->A01([BIZ)Lcom/facebook/ads/redexgen/X/UG;

    move-result-object v0

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.X.C00652f (com.facebook.ads.redexgen.X.2f)
.class public final Lcom/facebook/ads/redexgen/X/2f;
.super Lcom/facebook/ads/redexgen/X/Am;
.source ""


# static fields
.field public static A02:[B

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Fu;

.field public final A01:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 5965
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2f;->A03()V

    const/16 v2, 0x64

    const/4 v1, 0x4

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2f;->A03:I

    .line 5966
    const/16 v2, 0x68

    const/4 v1, 0x4

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2f;->A04:I

    .line 5967
    const/16 v2, 0x6c

    const/4 v1, 0x4

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2f;->A05:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 5968
    const/16 v2, 0x54

    const/16 v1, 0x10

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Ljava/lang/String;)V

    .line 5969
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/HV;

    .line 5970
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fu;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A00:Lcom/facebook/ads/redexgen/X/Fu;

    .line 5971
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/Fu;I)Lcom/facebook/ads/redexgen/X/FJ;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 5972
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fu;->A0E()V

    .line 5973
    :cond_3
    :goto_3
    if-lez p2, :cond_4c

    .line 5974
    const/16 v0, 0x8

    if-lt p2, v0, :cond_3c

    .line 5975
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v0

    .line 5976
    .local v0, "boxSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v3

    .line 5977
    .local v1, "boxType":I
    add-int/lit8 p2, p2, -0x8

    .line 5978
    add-int/lit8 v2, v0, -0x8

    .line 5979
    .local v2, "payloadLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 5980
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Hl;->A0R([BII)Ljava/lang/String;

    move-result-object v1

    .line 5981
    .local v3, "boxPayload":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 5982
    sub-int/2addr p2, v2

    .line 5983
    sget v0, Lcom/facebook/ads/redexgen/X/2f;->A04:I

    if-ne v3, v0, :cond_2b

    .line 5984
    invoke-static {v1, p1}, Lcom/facebook/ads/redexgen/X/Fx;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fu;)V

    goto :goto_3

    .line 5985
    :cond_2b
    sget v0, Lcom/facebook/ads/redexgen/X/2f;->A03:I

    if-ne v3, v0, :cond_3

    .line 5986
    const/4 v2, 0x0

    .line 5987
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5988
    invoke-static {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Fx;->A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fu;Ljava/util/List;)V

    goto :goto_3

    .line 5989
    :cond_3c
    const/16 v2, 0x30

    const/16 v1, 0x24

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5990
    :cond_4c
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fu;->A0D()Lcom/facebook/ads/redexgen/X/UH;

    move-result-object v0

    return-object v0
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/UI;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 5991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 5992
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5993
    .local v0, "resultingCueList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    :goto_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-lez v0, :cond_51

    .line 5994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_42

    .line 5995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v3

    .line 5996
    .local v1, "boxSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v1

    .line 5997
    .local v2, "boxType":I
    sget v0, Lcom/facebook/ads/redexgen/X/2f;->A05:I

    if-ne v1, v0, :cond_3a

    .line 5998
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2f;->A00:Lcom/facebook/ads/redexgen/X/Fu;

    add-int/lit8 v0, v3, -0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A00(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/Fu;I)Lcom/facebook/ads/redexgen/X/FJ;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 5999
    :cond_3a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2f;->A01:Lcom/facebook/ads/redexgen/X/HV;

    add-int/lit8 v0, v3, -0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    goto :goto_a

    .line 6000
    :cond_42
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6001
    :cond_51
    new-instance v0, Lcom/facebook/ads/redexgen/X/UI;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/UI;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/2f;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

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

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/2f;->A02:[B

    return-void

    :array_a
    .array-data 1
        -0x6ct
        -0x47t
        -0x52t
        -0x46t
        -0x48t
        -0x45t
        -0x49t
        -0x50t
        -0x41t
        -0x50t
        0x6bt
        -0x68t
        -0x45t
        0x7ft
        -0x5et
        -0x50t
        -0x53t
        -0x3ft
        -0x41t
        -0x41t
        0x6bt
        -0x61t
        -0x46t
        -0x45t
        0x6bt
        -0x69t
        -0x50t
        -0x3ft
        -0x50t
        -0x49t
        0x6bt
        -0x53t
        -0x46t
        -0x3dt
        0x6bt
        -0x4dt
        -0x50t
        -0x54t
        -0x51t
        -0x50t
        -0x43t
        0x6bt
        -0x4ft
        -0x46t
        -0x40t
        -0x47t
        -0x51t
        0x79t
        -0x4ft
        -0x2at
        -0x35t
        -0x29t
        -0x2bt
        -0x28t
        -0x2ct
        -0x33t
        -0x24t
        -0x33t
        -0x78t
        -0x22t
        -0x24t
        -0x24t
        -0x78t
        -0x35t
        -0x23t
        -0x33t
        -0x78t
        -0x36t
        -0x29t
        -0x20t
        -0x78t
        -0x30t
        -0x33t
        -0x37t
        -0x34t
        -0x33t
        -0x26t
        -0x78t
        -0x32t
        -0x29t
        -0x23t
        -0x2at
        -0x34t
        -0x6at
        -0x6et
        -0x4bt
        0x79t
        -0x64t
        -0x56t
        -0x59t
        -0x45t
        -0x47t
        -0x47t
        -0x77t
        -0x56t
        -0x58t
        -0x4ct
        -0x57t
        -0x56t
        -0x49t
        -0x6dt
        -0x7ct
        -0x64t
        -0x71t
        -0x3ct
        -0x3bt
        -0x3bt
        -0x48t
        -0x43t
        -0x45t
        -0x45t
        -0x56t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/FK;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6002
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2f;->A01([BIZ)Lcom/facebook/ads/redexgen/X/UI;

    move-result-object v0

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.X.C00722n (com.facebook.ads.redexgen.X.2n)
.class public final Lcom/facebook/ads/redexgen/X/2n;
.super Lcom/facebook/ads/redexgen/X/Am;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 6347
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "y3MdhIgBOQEfONjtg81Qtbi8GqjfngaU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ayjyD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uFpqfpJ7hSL4OommhWSR8KeefHSBvEcd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jYbvzJN34gTcdSRocF6CBPzhG3OB5Yct"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RwlI3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XQjKxHQSRLuUXJnTYFWTsxujqzA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GTWh6mQOWxWX5OlOf9c"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GbfE4nIjdQIOu6XrpHRmDAGo7RW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2n;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2n;->A02()V

    const/16 v2, 0x45

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2n;->A09:I

    .line 6348
    const/16 v2, 0x49

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/2n;->A0A:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 6349
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v2, 0x5

    const/16 v1, 0xb

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Ljava/lang/String;)V

    .line 6350
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    .line 6351
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2n;->A07(Ljava/util/List;)V

    .line 6352
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/2n;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x53

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/HV;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6353
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1a

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2n;->A08(Z)V

    .line 6354
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v3

    .line 6355
    .local v0, "textLength":I
    if-nez v3, :cond_1c

    .line 6356
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6357
    :cond_1a
    const/4 v0, 0x0

    goto :goto_8

    .line 6358
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-lt v0, v1, :cond_41

    .line 6359
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A02()C

    move-result v1

    .line 6360
    .local v1, "firstChar":C
    const v0, 0xfeff

    if-eq v1, v0, :cond_30

    const v0, 0xfffe

    if-ne v1, v0, :cond_41

    .line 6361
    :cond_30
    const/16 v2, 0x10

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6362
    .end local v1    # "firstChar":C
    :cond_41
    const/16 v2, 0x16

    const/4 v1, 0x5

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0T(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x4d

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/2n;->A07:[B

    return-void

    :array_a
    .array-data 1
        -0x37t
        -0x25t
        -0x18t
        -0x21t
        -0x24t
        -0x28t
        -0x4t
        -0x49t
        -0x15t
        -0x38t
        -0x17t
        -0x19t
        -0xdt
        -0x18t
        -0x17t
        -0xat
        -0x57t
        -0x58t
        -0x66t
        -0x7ft
        -0x7bt
        -0x76t
        -0x41t
        -0x42t
        -0x50t
        -0x69t
        -0x5et
        -0x44t
        -0x2bt
        -0x34t
        -0x21t
        -0x29t
        -0x34t
        -0x36t
        -0x25t
        -0x34t
        -0x35t
        -0x79t
        -0x26t
        -0x24t
        -0x37t
        -0x25t
        -0x30t
        -0x25t
        -0x2dt
        -0x34t
        -0x79t
        -0x33t
        -0x2at
        -0x27t
        -0x2ct
        -0x38t
        -0x25t
        -0x6bt
        -0x1et
        -0x30t
        -0x23t
        -0x1et
        -0x64t
        -0x1et
        -0x2ct
        -0x1ft
        -0x28t
        -0x2bt
        -0x32t
        -0x40t
        -0x33t
        -0x3ct
        -0x3ft
        0x30t
        0x31t
        0x36t
        0x29t
        -0x21t
        -0x33t
        -0x26t
        -0x1dt
    .end array-data
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 9

    .line 6363
    if-eq p1, p2, :cond_13

    .line 6364
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v2, v0, 0x18

    ushr-int/lit8 v0, p1, 0x8

    or-int/2addr v2, v0

    .line 6365
    .local v0, "colorArgb":I
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6366
    .end local v0    # "colorArgb":I
    :cond_13
    return-void
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 13

    .line 6367
    if-eq p1, p2, :cond_39

    .line 6368
    or-int/lit8 v4, p5, 0x21

    .line 6369
    .local v0, "flags":I
    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_53

    const/4 v6, 0x1

    .line 6370
    .local v1, "isBold":Z
    :goto_b
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_51

    const/4 v2, 0x1

    .line 6371
    .local v4, "isItalic":Z
    :goto_10
    if-eqz v6, :cond_45

    .line 6372
    if-eqz v2, :cond_3c

    .line 6373
    const/4 v1, 0x3

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6374
    :cond_1d
    :goto_1d
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3a

    .line 6375
    .local v3, "isUnderlined":Z
    :goto_21
    if-eqz v5, :cond_2b

    .line 6376
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6377
    :cond_2b
    if-nez v5, :cond_39

    if-nez v6, :cond_39

    if-nez v2, :cond_39

    .line 6378
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6379
    .end local v0    # "flags":I
    .end local v1    # "isBold":Z
    .end local v3    # "isUnderlined":Z
    .end local v4    # "isItalic":Z
    :cond_39
    return-void

    .line 6380
    :cond_3a
    const/4 v5, 0x0

    goto :goto_21

    .line 6381
    :cond_3c
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d

    .line 6382
    :cond_45
    if-eqz v2, :cond_1d

    .line 6383
    const/4 v1, 0x2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1d

    .line 6384
    :cond_51
    const/4 v2, 0x0

    goto :goto_10

    .line 6385
    :cond_53
    const/4 v6, 0x0

    goto :goto_b
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 8

    .line 6386
    if-eq p1, p2, :cond_c

    .line 6387
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6388
    :cond_c
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/HV;Landroid/text/SpannableStringBuilder;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6389
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0xc

    if-lt v2, v0, :cond_35

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2n;->A08(Z)V

    .line 6390
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v4

    .line 6391
    .local v0, "start":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v5

    .line 6392
    .local v8, "end":I
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 6393
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v2

    .line 6394
    .local v9, "fontFace":I
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 6395
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v8

    .line 6396
    .local v1, "colorRgba":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/2n;->A03:I

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/2n;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6397
    iget v9, p0, Lcom/facebook/ads/redexgen/X/2n;->A02:I

    move-object v7, v1

    move v10, v4

    move v11, v5

    move v12, v6

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/2n;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6398
    return-void

    .line 6399
    :cond_35
    const/4 v0, 0x0

    goto :goto_a
.end method

.method private A07(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 6400
    .local v8, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const v4, 0x3f59999a    # 0.85f

    const/16 v2, 0x36

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz p1, :cond_d4

    .line 6401
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d4

    .line 6402
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2d

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x35

    if-ne v1, v0, :cond_d4

    .line 6403
    :cond_2d
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 6404
    .local v3, "initializationBytes":[B
    const/16 v0, 0x18

    aget-byte v0, v3, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A03:I

    .line 6405
    const/16 v0, 0x1a

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/16 v0, 0x1b

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/16 v0, 0x1c

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/16 v0, 0x1d

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2n;->A02:I

    .line 6406
    array-length v1, v3

    const/16 v0, 0x2b

    sub-int/2addr v1, v0

    .line 6407
    invoke-static {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Hl;->A0R([BII)Ljava/lang/String;

    move-result-object v6

    .line 6408
    .local v5, "fontFamily":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    const/16 v8, 0x40

    const/4 v7, 0x5

    const/16 v6, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/2n;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_8c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8c
    sget-object v2, Lcom/facebook/ads/redexgen/X/2n;->A08:[Ljava/lang/String;

    const-string v1, "N60L8QydNUmR0MfdRB9J1gzWK8S"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v7

    :cond_97
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/2n;->A04:Ljava/lang/String;

    .line 6409
    const/16 v0, 0x19

    aget-byte v0, v3, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A01:I

    .line 6410
    aget-byte v0, v3, v5

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a8

    const/4 v5, 0x1

    :cond_a8
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/2n;->A05:Z

    .line 6411
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A05:Z

    if-eqz v0, :cond_d1

    .line 6412
    const/16 v0, 0xa

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xb

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    .line 6413
    .local v0, "requestedVerticalPlacement":I
    int-to-float v1, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2n;->A00:F

    .line 6414
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2n;->A00:F

    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A00(FFF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A00:F

    .line 6415
    .end local v0    # "requestedVerticalPlacement":I
    goto :goto_df

    .line 6416
    :cond_d1
    iput v4, p0, Lcom/facebook/ads/redexgen/X/2n;->A00:F

    goto :goto_df

    .line 6417
    :cond_d4
    iput v5, p0, Lcom/facebook/ads/redexgen/X/2n;->A03:I

    .line 6418
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2n;->A02:I

    .line 6419
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/2n;->A04:Ljava/lang/String;

    .line 6420
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/2n;->A05:Z

    .line 6421
    iput v4, p0, Lcom/facebook/ads/redexgen/X/2n;->A00:F

    .line 6422
    :goto_df
    return-void
.end method

.method public static A08(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6423
    if-eqz p0, :cond_3

    .line 6424
    return-void

    .line 6425
    :cond_3
    const/16 p0, 0x1b

    const/16 v1, 0x1b

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0b([BIZ)Lcom/facebook/ads/redexgen/X/FK;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6426
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    move-object/from16 v3, p1

    move/from16 v2, p2

    invoke-virtual {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 6427
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2n;->A01(Lcom/facebook/ads/redexgen/X/HV;)Ljava/lang/String;

    move-result-object v2

    .line 6428
    .local v1, "cueTextString":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6429
    sget-object v0, Lcom/facebook/ads/redexgen/X/UJ;->A01:Lcom/facebook/ads/redexgen/X/UJ;

    return-object v0

    .line 6430
    :cond_19
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6431
    .local v4, "cueText":Landroid/text/SpannableStringBuilder;
    iget v8, v1, Lcom/facebook/ads/redexgen/X/2n;->A03:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6432
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/high16 v12, 0xff0000

    .line 6433
    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/2n;->A04(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6434
    iget v8, v1, Lcom/facebook/ads/redexgen/X/2n;->A02:I

    const/4 v9, -0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/2n;->A03(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 6435
    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/2n;->A04:Ljava/lang/String;

    .line 6436
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 6437
    const/16 v3, 0x36

    const/16 v2, 0xa

    const/16 v0, 0x1c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/2n;->A00(III)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/2n;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 6438
    iget v9, v1, Lcom/facebook/ads/redexgen/X/2n;->A00:F

    .line 6439
    .local v14, "verticalPlacement":F
    :goto_4a
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v2

    const/16 v0, 0x8

    if-lt v2, v0, :cond_d1

    .line 6440
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v4

    .line 6441
    .local v5, "position":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v6

    .line 6442
    .local v6, "atomSize":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v5

    .line 6443
    .local v7, "atomType":I
    sget v0, Lcom/facebook/ads/redexgen/X/2n;->A09:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v5, v0, :cond_a2

    .line 6444
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-lt v0, v2, :cond_75

    const/4 v3, 0x1

    :cond_75
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/2n;->A08(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/2n;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_8a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6445
    :cond_8a
    sget-object v3, Lcom/facebook/ads/redexgen/X/2n;->A08:[Ljava/lang/String;

    const-string v2, "XgeQwtNzfjcS7NtzyEXlUfPnJ3FfDbJq"

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v3

    .line 6446
    .local v8, "styleRecordCount":I
    const/4 v2, 0x0

    .local v9, "i":I
    :goto_98
    if-ge v2, v3, :cond_c9

    .line 6447
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/2n;->A06(Lcom/facebook/ads/redexgen/X/HV;Landroid/text/SpannableStringBuilder;)V

    .line 6448
    add-int/lit8 v2, v2, 0x1

    goto :goto_98

    .line 6449
    :cond_a2
    sget v0, Lcom/facebook/ads/redexgen/X/2n;->A0A:I

    if-ne v5, v0, :cond_c9

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A05:Z

    if-eqz v0, :cond_c9

    .line 6450
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-lt v0, v2, :cond_b3

    const/4 v3, 0x1

    :cond_b3
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/2n;->A08(Z)V

    .line 6451
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v0

    .line 6452
    .local v8, "requestedVerticalPlacement":I
    int-to-float v3, v0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 6453
    .end local v14    # "verticalPlacement":F
    .local v9, "verticalPlacement":F
    const/4 v2, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A00(FFF)F

    move-result v9

    .line 6454
    .end local v9    # "verticalPlacement":F
    .restart local v14    # "verticalPlacement":F
    :cond_c9
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2n;->A06:Lcom/facebook/ads/redexgen/X/HV;

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 6455
    .end local v5    # "position":I
    .end local v6    # "atomSize":I
    .end local v7    # "atomType":I
    goto/16 :goto_4a

    .line 6456
    :cond_d1
    nop

    new-instance v6, Lcom/facebook/ads/redexgen/X/FJ;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, -0x80000000

    const/4 v14, 0x1

    move-object v1, v6

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/FJ;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/UJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UJ;-><init>(Lcom/facebook/ads/redexgen/X/FJ;)V

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.X.C00792u (com.facebook.ads.redexgen.X.2u)
.class public final Lcom/facebook/ads/redexgen/X/2u;
.super Lcom/facebook/ads/redexgen/X/Am;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ff;,
        Lcom/facebook/ads/redexgen/X/Fg;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/Ff;

.field public static final A04:Lcom/facebook/ads/redexgen/X/Fg;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 6584
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ff17"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Epnx6L2Qdick8ldRQp4l7BnlSI8QmptE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ljG9OFjVBzBRhwuqGOYC4vHmUbqYdsL6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TMePV7blo4smW7duQxXAKVUeIZW7rpp7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "u0S9kmkdURLs6ByjnQg69vh6km8YA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mjiuJPwHAboaZQPmxwSh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1oI66QXJTVRsz3UkRyBrlAv9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GPRnM1PB0ZzPL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2u;->A0A()V

    const/16 v2, 0x358

    const/16 v1, 0x55

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A06:Ljava/util/regex/Pattern;

    .line 6585
    const/16 v2, 0x333

    const/16 v1, 0x25

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A08:Ljava/util/regex/Pattern;

    .line 6586
    const/16 v2, 0x316

    const/16 v1, 0x1d

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A07:Ljava/util/regex/Pattern;

    .line 6587
    const/16 v2, 0x3ba

    const/16 v1, 0x1d

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A09:Ljava/util/regex/Pattern;

    .line 6588
    const/16 v2, 0x3ad

    const/16 v1, 0xd

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A05:Ljava/util/regex/Pattern;

    .line 6589
    const/4 v2, 0x1

    const/high16 v1, 0x41f00000    # 30.0f

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fg;

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/ads/redexgen/X/Fg;-><init>(FII)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A04:Lcom/facebook/ads/redexgen/X/Fg;

    .line 6590
    const/16 v2, 0x20

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A03:Lcom/facebook/ads/redexgen/X/Ff;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 6591
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Ljava/lang/String;)V

    .line 6592
    :try_start_d
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2u;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 6593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2u;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 6594
    return-void
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_1a} :catch_1a

    .line 6595
    :catch_1a
    move-exception v3

    .line 6596
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const/4 v2, 0x5

    const/16 v1, 0x2d

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fg;)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6597
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 6598
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_72

    .line 6599
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6600
    .local v3, "hours":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0xe10

    mul-long/2addr v0, v4

    long-to-double v4, v0

    .line 6601
    .local v10, "durationSeconds":D
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6602
    .local v9, "minutes":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    long-to-double v0, v2

    add-double/2addr v4, v0

    .line 6603
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6604
    .local v8, "seconds":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v0, v2

    add-double/2addr v4, v0

    .line 6605
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6606
    .local v7, "fraction":Ljava/lang/String;
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_70

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_40
    add-double/2addr v4, v0

    .line 6607
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6608
    .local v6, "frames":Ljava/lang/String;
    if-eqz v0, :cond_6e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-float v1, v6

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fg;->A00:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    :goto_50
    add-double/2addr v4, v0

    .line 6609
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6610
    .local p1, "subframes":Ljava/lang/String;
    if-eqz v0, :cond_65

    .line 6611
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fg;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fg;->A00:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    .line 6612
    :cond_65
    add-double/2addr v4, v2

    .line 6613
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    return-wide v0

    .line 6614
    :cond_6e
    move-wide v0, v2

    goto :goto_50

    .line 6615
    :cond_70
    move-wide v0, v2

    goto :goto_40

    .line 6616
    .end local v3    # "hours":Ljava/lang/String;
    .end local v6    # "frames":Ljava/lang/String;
    .end local v7    # "fraction":Ljava/lang/String;
    .end local v8    # "seconds":Ljava/lang/String;
    .end local v9    # "minutes":Ljava/lang/String;
    .end local v10    # "durationSeconds":D
    .end local p1    # "subframes":Ljava/lang/String;
    :cond_72
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6617
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_163

    .line 6618
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6619
    .local v3, "timeValue":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 6620
    .local v4, "offsetSeconds":D
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 6621
    .local v11, "unit":Ljava/lang/String;
    const/4 v5, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v0, 0x66

    if-eq v11, v0, :cond_14b

    const/16 v0, 0x68

    if-eq v11, v0, :cond_139

    const/16 v0, 0x6d

    if-eq v11, v0, :cond_128

    const/16 v0, 0xda6

    if-eq v11, v0, :cond_117

    const/16 v0, 0x73

    if-eq v11, v0, :cond_106

    const/16 v10, 0x74

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_15d

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "C7awbwnIxZw0XVbEiadu7f1EszJQk"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "UUwzzqvY4tAULpj2ZCY7OXZa"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v11, v10, :cond_f6

    :cond_c6
    :goto_c6
    if-eqz v5, :cond_ef

    if-eq v5, v4, :cond_eb

    if-eq v5, v3, :cond_d2

    if-eq v5, v9, :cond_e4

    if-eq v5, v6, :cond_df

    if-eq v5, v7, :cond_da

    .line 6622
    :cond_d2
    :goto_d2
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v12

    double-to-long v0, v2

    return-wide v0

    .line 6623
    :cond_da
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fg;->A02:I

    int-to-double v0, v0

    div-double/2addr v12, v0

    goto :goto_d2

    .line 6624
    :cond_df
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Fg;->A00:F

    float-to-double v0, v0

    div-double/2addr v12, v0

    .line 6625
    goto :goto_d2

    .line 6626
    :cond_e4
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v12, v0

    .line 6627
    goto :goto_d2

    .line 6628
    :cond_eb
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v12, v0

    .line 6629
    goto :goto_d2

    .line 6630
    :cond_ef
    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v12, v0

    .line 6631
    goto :goto_d2

    .line 6632
    :cond_f6
    const/16 v2, 0x55e

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    const/4 v5, 0x5

    goto :goto_c6

    :cond_106
    const/16 v2, 0x516

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    const/4 v5, 0x2

    goto :goto_c6

    :cond_117
    const/16 v2, 0x4e8

    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    const/4 v5, 0x3

    goto :goto_c6

    :cond_128
    const/16 v2, 0x4df

    const/4 v1, 0x1

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    const/4 v5, 0x1

    goto :goto_c6

    :cond_139
    const/16 v2, 0x49a

    const/4 v1, 0x1

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    const/4 v5, 0x0

    goto/16 :goto_c6

    :cond_14b
    const/16 v2, 0x430

    const/4 v1, 0x1

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    const/4 v5, 0x4

    goto/16 :goto_c6

    :cond_15d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6633
    .end local v3    # "timeValue":Ljava/lang/String;
    .end local v4    # "offsetSeconds":D
    .end local v11    # "unit":Ljava/lang/String;
    :cond_163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22c

    const/16 v1, 0x1b

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Ff;)Lcom/facebook/ads/redexgen/X/Ff;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6634
    const/16 v2, 0x49f

    const/16 v1, 0x23

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3fa

    const/16 v1, 0xe

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6635
    .local v0, "cellResolution":Ljava/lang/String;
    if-nez v6, :cond_1b

    .line 6636
    return-object p2

    .line 6637
    :cond_1b
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 6638
    .local v1, "cellResolutionMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/16 v2, 0x8e

    const/16 v1, 0x24

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_4e

    .line 6639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6640
    return-object p2

    .line 6641
    :cond_4e
    const/4 v0, 0x1

    :try_start_4f
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 6642
    .local v2, "columns":I
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 6643
    .local v5, "rows":I
    if-eqz v8, :cond_6a

    if-eqz v7, :cond_6a

    .line 6644
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v0, v8, v7}, Lcom/facebook/ads/redexgen/X/Ff;-><init>(II)V

    return-object v0

    .line 6645
    :cond_6a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ae

    const/16 v1, 0x18

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;)V

    .end local v0    # "cellResolution":Ljava/lang/String;
    .end local v1    # "cellResolutionMatcher":Ljava/util/regex/Matcher;
    .end local p1    # null:Lorg/xmlpull/v1/XmlPullParser;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Ff;
    throw v0
    :try_end_97
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_97} :catch_97

    .line 6646
    .end local v2    # "columns":I
    .end local v5    # "rows":I
    .restart local v0    # "cellResolution":Ljava/lang/String;
    .restart local v1    # "cellResolutionMatcher":Ljava/util/regex/Matcher;
    .restart local p1    # null:Lorg/xmlpull/v1/XmlPullParser;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/Ff;
    .local v2, "e":Ljava/lang/NumberFormatException;
    :catch_97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6647
    return-object p2
.end method

.method private A02(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/Fg;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6648
    const/16 v6, 0x1e

    .line 6649
    .local v0, "frameRate":I
    const/16 v2, 0x49f

    const/16 v1, 0x23

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x456

    const/16 v1, 0x9

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6650
    .local v2, "frameRateString":Ljava/lang/String;
    if-eqz v0, :cond_20

    .line 6651
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 6652
    :cond_20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6653
    .local v3, "frameRateMultiplier":F
    const/16 v2, 0x45f

    const/16 v1, 0x13

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6654
    .local v4, "frameRateMultiplierString":Ljava/lang/String;
    if-eqz v3, :cond_53

    .line 6655
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6656
    .local v5, "parts":[Ljava/lang/String;
    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8b

    .line 6657
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v5, v0

    .line 6658
    .local v6, "numerator":F
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 6659
    .local v7, "denominator":F
    div-float/2addr v5, v0

    .line 6660
    .end local v5    # "parts":[Ljava/lang/String;
    :cond_53
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A04:Lcom/facebook/ads/redexgen/X/Fg;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Fg;->A01:I

    .line 6661
    .local v5, "subFrameRate":I
    const/16 v2, 0x552

    const/16 v1, 0xc

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6662
    .local v6, "subFrameRateString":Ljava/lang/String;
    if-eqz v0, :cond_6b

    .line 6663
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 6664
    :cond_6b
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A04:Lcom/facebook/ads/redexgen/X/Fg;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Fg;->A02:I

    .line 6665
    .local v7, "tickRate":I
    const/16 v2, 0x576

    const/16 v1, 0x8

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6666
    .local v1, "tickRateString":Ljava/lang/String;
    if-eqz v0, :cond_83

    .line 6667
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 6668
    :cond_83
    int-to-float v1, v6

    mul-float/2addr v1, v5

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fg;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/Fg;-><init>(FII)V

    return-object v0

    .line 6669
    .end local v6    # "subFrameRateString":Ljava/lang/String;
    .end local v7    # "tickRate":I
    :cond_8b
    const/16 v2, 0x472

    const/16 v1, 0x28

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A03(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Fh;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Fg;)Lcom/facebook/ads/redexgen/X/Fh;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/facebook/ads/redexgen/X/Fh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fi;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Fg;",
            ")",
            "Lcom/facebook/ads/redexgen/X/Fh;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6670
    .local p3, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    move-object/from16 v12, p0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 6671
    .local v4, "duration":J
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 6672
    .local v6, "startTime":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6673
    .local v8, "endTime":J
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x3a

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v22

    .line 6674
    .local v10, "regionId":Ljava/lang/String;
    const/16 v21, 0x0

    .line 6675
    .local v11, "styleIds":[Ljava/lang/String;
    move-object/from16 v11, p1

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    .line 6676
    .local v12, "attributeCount":I
    const/4 v2, 0x0

    invoke-direct {v12, v11, v2}, Lcom/facebook/ads/redexgen/X/2u;->A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v20

    .line 6677
    .local v13, "style":Lcom/facebook/ads/redexgen/X/Fn;
    const/4 v9, 0x0

    .local v14, "i":I
    :goto_27
    if-ge v9, v10, :cond_108

    .line 6678
    invoke-interface {v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 6679
    .local v15, "attr":Ljava/lang/String;
    .end local v12    # "attributeCount":I
    .local v22, "attributeCount":I
    invoke-interface {v11, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 6680
    .local v12, "value":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_146

    :cond_38
    const/4 v5, -0x1

    :goto_39
    move-object/from16 v6, p4

    if-eqz v5, :cond_8b

    const/4 v2, 0x1

    .end local v15    # "attr":Ljava/lang/String;
    .local v16, "attr":Ljava/lang/String;
    if-eq v5, v2, :cond_86

    const/4 v4, 0x2

    sget-object v8, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v3, v8, v2

    const/4 v2, 0x7

    aget-object v2, v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_102

    sget-object v8, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v3, "Eb74ghscuywKtVeWCrPT"

    const/4 v2, 0x5

    aput-object v3, v8, v2

    const-string v3, "vurVSidhOtwIg"

    const/4 v2, 0x7

    aput-object v3, v8, v2

    if-eq v5, v4, :cond_81

    const/4 v2, 0x3

    if-eq v5, v2, :cond_77

    const/4 v2, 0x4

    if-eq v5, v2, :cond_6c

    .line 6681
    .end local v12    # "value":Ljava/lang/String;
    .end local v16    # "attr":Ljava/lang/String;
    :cond_67
    :goto_67
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, p0

    goto :goto_27

    .line 6682
    :cond_6c
    move-object/from16 v2, p3

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 6683
    move-object/from16 v22, v7

    goto :goto_67

    .line 6684
    :cond_77
    invoke-direct {v12, v7}, Lcom/facebook/ads/redexgen/X/2u;->A0D(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 6685
    .local v15, "ids":[Ljava/lang/String;
    array-length v2, v3

    if-lez v2, :cond_67

    .line 6686
    move-object/from16 v21, v3

    .end local v11    # "styleIds":[Ljava/lang/String;
    .local v0, "styleIds":[Ljava/lang/String;
    goto :goto_67

    .line 6687
    .end local v0    # "styleIds":[Ljava/lang/String;
    .end local v15    # "ids":[Ljava/lang/String;
    .restart local v11    # "styleIds":[Ljava/lang/String;
    :cond_81
    invoke-static {v7, v6}, Lcom/facebook/ads/redexgen/X/2u;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fg;)J

    move-result-wide v14

    .line 6688
    goto :goto_67

    .line 6689
    :cond_86
    invoke-static {v7, v6}, Lcom/facebook/ads/redexgen/X/2u;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fg;)J

    move-result-wide v0

    .line 6690
    goto :goto_67

    .line 6691
    .end local v16
    .local v15, "attr":Ljava/lang/String;
    .end local v15    # "attr":Ljava/lang/String;
    .restart local v16    # "attr":Ljava/lang/String;
    :cond_8b
    invoke-static {v7, v6}, Lcom/facebook/ads/redexgen/X/2u;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fg;)J

    move-result-wide v16

    .line 6692
    goto :goto_67

    .line 6693
    :sswitch_90
    const/16 v4, 0x50b

    const/4 v3, 0x6

    const/16 v2, 0x58

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v5, 0x4

    goto :goto_39

    :sswitch_a1
    const/16 v4, 0x422

    const/4 v3, 0x3

    const/16 v2, 0x63

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v5, 0x2

    goto :goto_39

    :sswitch_b2
    const/16 v6, 0x427

    const/4 v5, 0x3

    const/16 v4, 0x4c

    sget-object v3, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, v3, v2

    const/4 v2, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x78

    if-eq v3, v2, :cond_102

    sget-object v13, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v3, "jtebo7lmLiOwGkcoeI6I"

    const/4 v2, 0x5

    aput-object v3, v13, v2

    const-string v3, "LXAFSQOg38u3m"

    const/4 v2, 0x7

    aput-object v3, v13, v2

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v5, 0x1

    goto/16 :goto_39

    :sswitch_de
    const/16 v4, 0x3eb

    const/4 v3, 0x5

    const/16 v2, 0x75

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v5, 0x0

    goto/16 :goto_39

    :sswitch_f0
    const/16 v4, 0x546

    const/4 v3, 0x5

    const/16 v2, 0x12

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v5, 0x3

    goto/16 :goto_39

    :cond_102
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6694
    .end local v22    # "attributeCount":I
    .local v12, "attributeCount":I
    .end local v12    # "attributeCount":I
    .end local v14    # "i":I
    .restart local v22    # "attributeCount":I
    :cond_108
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v4, p2

    if-eqz v4, :cond_126

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/Fh;->A02:J

    cmp-long v5, v2, v6

    if-eqz v5, :cond_126

    .line 6695
    cmp-long v2, v16, v6

    if-eqz v2, :cond_11f

    .line 6696
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/Fh;->A02:J

    add-long v16, v16, v2

    .line 6697
    :cond_11f
    cmp-long v2, v0, v6

    if-eqz v2, :cond_126

    .line 6698
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/Fh;->A02:J

    add-long/2addr v0, v2

    .line 6699
    :cond_126
    cmp-long v2, v0, v6

    if-nez v2, :cond_130

    .line 6700
    cmp-long v2, v14, v6

    if-eqz v2, :cond_13b

    .line 6701
    add-long v0, v16, v14

    .line 6702
    .end local v8    # "endTime":J
    .local v0, "endTime":J
    .end local v8
    .restart local v0    # "endTime":J
    :cond_130
    :goto_130
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v18, v0

    invoke-static/range {v15 .. v22}, Lcom/facebook/ads/redexgen/X/Fh;->A05(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/Fn;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v0

    return-object v0

    .line 6703
    .end local v0    # "endTime":J
    .restart local v8    # "endTime":J
    :cond_13b
    if-eqz v4, :cond_130

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/Fh;->A01:J

    cmp-long v5, v2, v6

    if-eqz v5, :cond_130

    .line 6704
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/Fh;->A01:J

    .end local v8    # "endTime":J
    .restart local v0    # "endTime":J
    goto :goto_130

    :sswitch_data_146
    .sparse-switch
        -0x37b7d90c -> :sswitch_90
        0x18601 -> :sswitch_a1
        0x188db -> :sswitch_b2
        0x59478a9 -> :sswitch_de
        0x68b1db1 -> :sswitch_f0
    .end sparse-switch
.end method

.method private A04(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Ff;)Lcom/facebook/ads/redexgen/X/Fi;
    .registers 21

    .line 6705
    const/16 v2, 0x4c2

    const/4 v1, 0x2

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6706
    .local v11, "regionId":Ljava/lang/String;
    const/4 v9, 0x0

    if-nez v10, :cond_13

    .line 6707
    return-object v9

    .line 6708
    :cond_13
    const/16 v2, 0x502

    const/4 v1, 0x6

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6709
    .local v12, "regionOrigin":Ljava/lang/String;
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1ce

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "BVX9IxOC0W1HmSeSxl1M"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "L9bqvqqPb1db8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v5, :cond_19f

    .line 6710
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6711
    .local v4, "originMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_182

    .line 6712
    const/4 v4, 0x1

    :try_start_57
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v11, v8

    .line 6713
    .local v13, "position":F
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12
    :try_end_6b
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_6b} :catch_165

    div-float/2addr v12, v8

    .line 6714
    .local v7, "line":F
    .end local v4    # "originMatcher":Ljava/util/regex/Matcher;
    const/16 v7, 0x42a

    const/4 v1, 0x6

    const/16 v0, 0x6b

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6715
    .local v14, "regionExtent":Ljava/lang/String;
    if-eqz v1, :cond_157

    .line 6716
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6717
    .local v4, "extentMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 6718
    :try_start_87
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    div-float/2addr v15, v8

    .line 6719
    .local v15, "width":F
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_98
    .catch Ljava/lang/NumberFormatException; {:try_start_87 .. :try_end_98} :catch_11d

    div-float/2addr v5, v8

    .line 6720
    .local v16, "height":F
    .end local v4    # "extentMatcher":Ljava/util/regex/Matcher;
    const/4 v14, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1ce

    .line 6721
    .local v2, "lineAnchor":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "RdzjINTKuygb2XRVfMf348I8lMwh8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "OTpcuYV4nCRIsN2XcdJQrDrj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v2, 0x413

    const/16 v1, 0xc

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6722
    .local v17, "displayAlign":Ljava/lang/String;
    if-eqz v0, :cond_e0

    .line 6723
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x514d33ab

    if-eq v1, v0, :cond_10c

    const v0, 0x58705dc

    if-eq v1, v0, :cond_fb

    :cond_db
    const/4 v0, -0x1

    :goto_dc
    if-eqz v0, :cond_f5

    if-eq v0, v4, :cond_f2

    .line 6724
    .end local v2    # "lineAnchor":I
    .end local v7    # "line":F
    .local v0, "line":F
    .local p0, "lineAnchor":I
    :cond_e0
    :goto_e0
    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v0, p2

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ff;->A01:I

    int-to-float v0, v0

    div-float v17, v17, v0

    .line 6725
    .local p1, "regionTextHeight":F
    new-instance v9, Lcom/facebook/ads/redexgen/X/Fi;

    const/4 v13, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v17}, Lcom/facebook/ads/redexgen/X/Fi;-><init>(Ljava/lang/String;FFIIFIF)V

    return-object v9

    .line 6726
    :cond_f2
    const/4 v14, 0x2

    .line 6727
    .end local v2
    .local v0, "lineAnchor":I
    add-float/2addr v12, v5

    .line 6728
    goto :goto_e0

    .line 6729
    .end local v0    # "lineAnchor":I
    .restart local v2    # "lineAnchor":I
    :cond_f5
    const/4 v14, 0x1

    .line 6730
    .end local v2    # "lineAnchor":I
    .restart local v0    # "lineAnchor":I
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    add-float/2addr v12, v5

    .line 6731
    goto :goto_e0

    .line 6732
    :cond_fb
    const/16 v2, 0x3d7

    const/4 v1, 0x5

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    const/4 v0, 0x1

    goto :goto_dc

    :cond_10c
    const/16 v2, 0x408

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    const/4 v0, 0x0

    goto :goto_dc

    .line 6733
    .end local v0    # "lineAnchor":I
    .end local v15    # "width":F
    .end local v16    # "height":F
    .end local v17    # "displayAlign":Ljava/lang/String;
    .end local p0    # "lineAnchor":I
    .end local p1    # "regionTextHeight":F
    .restart local v4    # "extentMatcher":Ljava/util/regex/Matcher;
    .restart local v7    # "line":F
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_11d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb2

    const/16 v1, 0x27

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6734
    return-object v9

    .line 6735
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_13a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x100

    const/16 v1, 0x29

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6736
    return-object v9

    .line 6737
    .end local v4    # "extentMatcher":Ljava/util/regex/Matcher;
    :cond_157
    const/16 v2, 0x152

    const/16 v1, 0x21

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6738
    return-object v9

    .line 6739
    .end local v7    # "line":F
    .end local v13    # "position":F
    .end local v14    # "regionExtent":Ljava/lang/String;
    .local v4, "originMatcher":Ljava/util/regex/Matcher;
    .restart local v0    # "e":Ljava/lang/NumberFormatException;
    :catch_165
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd9

    const/16 v1, 0x27

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6740
    return-object v9

    .line 6741
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x129

    const/16 v1, 0x29

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6742
    return-object v9

    .line 6743
    .end local v4    # "originMatcher":Ljava/util/regex/Matcher;
    :cond_19f
    const/16 v6, 0x173

    const/16 v5, 0x21

    const/16 v4, 0x4c

    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1c6

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "95fLznWQ7c0i7rwIUlva"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "IB8mrh1Wq1VOs"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6744
    return-object v9

    :cond_1c6
    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_1ce
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;
    .registers 2

    .line 6745
    if-nez p1, :cond_7

    new-instance p1, Lcom/facebook/ads/redexgen/X/Fn;

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Fn;-><init>()V

    :cond_7
    return-object p1
.end method

.method private A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;
    .registers 20

    .line 6746
    move-object/from16 v13, p1

    move-object/from16 v3, p2

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v12

    .line 6747
    .local v0, "attributeCount":I
    const/4 v11, 0x0

    .local v1, "i":I
    :goto_9
    if-ge v11, v12, :cond_472

    .line 6748
    invoke-interface {v13, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    .line 6749
    .local v2, "attributeValue":Ljava/lang/String;
    invoke-interface {v13, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x4

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_474

    :cond_20
    const/16 v16, -0x1

    :goto_22
    const/16 v14, 0x2cd

    const/16 v2, 0xb

    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_46c

    sget-object v15, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "6RPCn5PPZXNOVK1K"

    const/4 v0, 0x0

    aput-object v1, v15, v0

    const/16 v0, 0x14

    invoke-static {v14, v2, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    packed-switch v16, :pswitch_data_49a

    .line 6750
    .end local v2    # "attributeValue":Ljava/lang/String;
    :cond_45
    :goto_45
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 6751
    :pswitch_48
    :try_start_48
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6752
    invoke-static {v10, v3}, Lcom/facebook/ads/redexgen/X/2u;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fn;)V

    goto :goto_45
    :try_end_50
    .catch Lcom/facebook/ads/redexgen/X/FL; {:try_start_48 .. :try_end_50} :catch_50

    .line 6753
    .local v3, "e":Lcom/facebook/ads/redexgen/X/FL;
    :catch_50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x6f

    const/16 v1, 0x1f

    const/16 v0, 0x3e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6754
    .end local v3    # "e":Lcom/facebook/ads/redexgen/X/FL;
    goto :goto_45

    .line 6755
    :pswitch_6d
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x546

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x78

    if-eq v2, v0, :cond_a3

    sget-object v6, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v2, "zIfIWR2fgTURPiZajp21vsq1NFvGriTJ"

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const-string v2, "FC7e5NPPwiFFzNS5JWP1mYpt2wEozEWB"

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v2, 0x5

    const/16 v0, 0x12

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 6756
    :goto_9a
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/Fn;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    goto :goto_45

    :cond_a3
    const/4 v2, 0x5

    const/16 v0, 0x12

    invoke-static {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_9a

    .line 6757
    :pswitch_b1
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6758
    :try_start_b5
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/HB;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0A(I)Lcom/facebook/ads/redexgen/X/Fn;

    goto :goto_45
    :try_end_bd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b5 .. :try_end_bd} :catch_bd

    .line 6759
    .restart local v3    # "e":Lcom/facebook/ads/redexgen/X/FL;
    :catch_bd
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x32

    const/16 v1, 0x21

    const/16 v0, 0x7a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6760
    .end local v3    # "e":Lcom/facebook/ads/redexgen/X/FL;
    goto/16 :goto_45

    .line 6761
    :pswitch_db
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6762
    :try_start_df
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/HB;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0B(I)Lcom/facebook/ads/redexgen/X/Fn;

    goto/16 :goto_45
    :try_end_e8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_df .. :try_end_e8} :catch_e8

    .line 6763
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    :catch_e8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x53

    const/16 v1, 0x1c

    const/16 v0, 0x7b

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6764
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    goto/16 :goto_45

    .line 6765
    :pswitch_106
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/Fn;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6766
    goto/16 :goto_45

    .line 6767
    :pswitch_110
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_46c

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "2hQMydObAZnGdWWcIt83BDgiFAV9Tosn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "krcA9AvhosDkcryQx4dWQZkQEv1dCc5d"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v2, 0x3f4

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0H(Z)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6768
    goto/16 :goto_45

    .line 6769
    :pswitch_145
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    const/16 v2, 0x4c4

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0I(Z)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6770
    goto/16 :goto_45

    .line 6771
    :pswitch_15c
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Hl;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4b0

    :cond_167
    :goto_167
    if-eqz v8, :cond_29c

    if-eq v8, v4, :cond_277

    if-eq v8, v7, :cond_240

    if-eq v8, v5, :cond_234

    if-eq v8, v9, :cond_20e

    goto/16 :goto_45

    :sswitch_173
    const/16 v6, 0x408

    const/4 v2, 0x6

    const/16 v0, 0x1a

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    const/4 v8, 0x4

    goto :goto_167

    :sswitch_184
    const/16 v15, 0x427

    const/4 v14, 0x3

    const/16 v6, 0x4c

    sget-object v16, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v2, v16, v0

    const/4 v0, 0x7

    aget-object v0, v16, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_46c

    sget-object v16, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v2, "IVKgZ6okjNrbAau3W10R"

    const/4 v0, 0x5

    aput-object v2, v16, v0

    const-string v2, "16YLUHvqIySRh"

    const/4 v0, 0x7

    aput-object v2, v16, v0

    invoke-static {v15, v14, v6}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    const/4 v8, 0x3

    goto :goto_167

    :sswitch_1b3
    const/16 v6, 0x4d0

    const/4 v2, 0x4

    const/16 v0, 0x3f

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    const/4 v8, 0x0

    goto :goto_167

    :sswitch_1c4
    const/16 v6, 0x511

    const/4 v2, 0x5

    sget-object v15, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v14, v15, v0

    const/4 v0, 0x7

    aget-object v0, v15, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v14, v0, :cond_1ef

    sget-object v15, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v14, "8IkO1gtPquOIMMTI4o0zmbBu59F0heCH"

    const/4 v0, 0x2

    aput-object v14, v15, v0

    const/16 v0, 0xd

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    :goto_1ec
    const/4 v8, 0x2

    goto/16 :goto_167

    :cond_1ef
    const/16 v0, 0xd

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    goto :goto_1ec

    :sswitch_1fc
    const/16 v6, 0x541

    const/4 v2, 0x5

    const/16 v0, 0x64

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_167

    const/4 v8, 0x1

    goto/16 :goto_167

    .line 6772
    :cond_20e
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v4

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_460

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "H8hLhiq5d54a1qBuq5UsZG3FOC57WeTu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "rkHrDxFmjDVxlAmyY15NKmfVeVuakzFj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Fn;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    goto/16 :goto_45

    .line 6773
    :cond_234
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6774
    goto/16 :goto_45

    .line 6775
    :cond_240
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v4

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_26a

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "ITTJd1UNJYRQ5HxmWJqjJBWaQLGTYykd"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "eaQVpd9bXd6or87pJb2qQFYJcmpINAVk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Fn;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6776
    goto/16 :goto_45

    :cond_26a
    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "QpDT6XG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Fn;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    goto/16 :goto_45

    .line 6777
    :cond_277
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_466

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "6eSjW2b44jQxuUNrlwWOj1nrz0s"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6778
    goto/16 :goto_45

    .line 6779
    :cond_29c
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6780
    goto/16 :goto_45

    .line 6781
    :pswitch_2a8
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Hl;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4c6

    :cond_2b3
    :goto_2b3
    if-eqz v8, :cond_348

    if-eq v8, v4, :cond_33e

    if-eq v8, v7, :cond_334

    if-eq v8, v5, :cond_32a

    goto/16 :goto_45

    :sswitch_2bd
    const/16 v9, 0x4f7

    const/16 v2, 0xb

    const/16 v0, 0x7d

    invoke-static {v9, v2, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b3

    const/4 v8, 0x3

    goto :goto_2b3

    :sswitch_2cf
    const/16 v9, 0x580

    const/16 v2, 0x9

    const/16 v0, 0x35

    invoke-static {v9, v2, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b3

    const/4 v8, 0x2

    goto :goto_2b3

    :sswitch_2e1
    const/16 v9, 0x4ea

    const/16 v2, 0xd

    const/16 v0, 0x17

    invoke-static {v9, v2, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b3

    const/4 v8, 0x1

    goto :goto_2b3

    :sswitch_2f3
    const/16 v15, 0x4d4

    const/16 v14, 0xb

    const/16 v9, 0x39

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x78

    if-eq v2, v0, :cond_31f

    sget-object v16, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v2, "R2KyHN0FOwK5MnUo7YbTUMpQ5PoRi"

    const/4 v0, 0x4

    aput-object v2, v16, v0

    const-string v2, "VsEANZg47j2qMqZ7rRVzz7mw"

    const/4 v0, 0x6

    aput-object v2, v16, v0

    invoke-static {v15, v14, v9}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b3

    :goto_31d
    const/4 v8, 0x0

    goto :goto_2b3

    :cond_31f
    invoke-static {v15, v14, v9}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b3

    goto :goto_31d

    .line 6782
    :cond_32a
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Fn;->A0K(Z)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    goto/16 :goto_45

    .line 6783
    :cond_334
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Fn;->A0K(Z)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6784
    goto/16 :goto_45

    .line 6785
    :cond_33e
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Fn;->A0J(Z)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6786
    goto/16 :goto_45

    .line 6787
    :cond_348
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2u;->A05(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Fn;->A0J(Z)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6788
    goto/16 :goto_45

    .line 6789
    :sswitch_352
    const/16 v2, 0x443

    const/16 v1, 0x9

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_37f

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "1oBvzvxfmj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v14, :cond_20

    :goto_37b
    const/16 v16, 0x6

    goto/16 :goto_22

    :cond_37f
    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "mTDmFJBk8Hw0Uwf0dS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v14, :cond_20

    goto :goto_37b

    :sswitch_389
    const/16 v2, 0x431

    sget-object v15, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v15, v0

    const/4 v0, 0x7

    aget-object v0, v15, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_46c

    sget-object v15, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "KwbXqCYD6iEQQeWmHFFkGjO1SRkKL"

    const/4 v0, 0x4

    aput-object v1, v15, v0

    const-string v1, "N07hzavRhLAiyU8uG4E0JYTk"

    const/4 v0, 0x6

    aput-object v1, v15, v0

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v16, 0x3

    goto/16 :goto_22

    :sswitch_3bb
    const/16 v2, 0x55f

    const/16 v1, 0x9

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v16, 0x7

    goto/16 :goto_22

    :sswitch_3cf
    const/16 v2, 0x568

    const/16 v1, 0xe

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3f7

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "5F9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_3f3
    const/16 v16, 0x8

    goto/16 :goto_22

    :cond_3f7
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_3f3

    :sswitch_3fe
    const/16 v2, 0x44c

    const/16 v1, 0xa

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v16, 0x5

    goto/16 :goto_22

    :sswitch_412
    const/16 v2, 0x4c2

    const/4 v1, 0x2

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v16, 0x0

    goto/16 :goto_22

    :sswitch_425
    const/16 v2, 0x40e

    const/4 v1, 0x5

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v16, 0x2

    goto/16 :goto_22

    :sswitch_438
    const/16 v2, 0x43b

    const/16 v1, 0x8

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v16, 0x4

    goto/16 :goto_22

    :sswitch_44c
    const/16 v2, 0x3dc

    const/16 v1, 0xf

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v16, 0x1

    goto/16 :goto_22

    :cond_460
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_466
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6790
    .end local v1    # "i":I
    :cond_472
    return-object v3

    nop

    :sswitch_data_474
    .sparse-switch
        -0x5c71855e -> :sswitch_352
        -0x48ff636d -> :sswitch_389
        -0x3f826a28 -> :sswitch_3bb
        -0x3468fa43 -> :sswitch_3cf
        -0x2bc67c59 -> :sswitch_3fe
        0xd1b -> :sswitch_412
        0x5a72f63 -> :sswitch_425
        0x15caa0f0 -> :sswitch_438
        0x4cb7f6d5 -> :sswitch_44c
    .end sparse-switch

    :pswitch_data_49a
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_b1
        :pswitch_db
        :pswitch_106
        :pswitch_48
        :pswitch_110
        :pswitch_145
        :pswitch_15c
        :pswitch_2a8
    .end packed-switch

    :sswitch_data_4b0
    .sparse-switch
        -0x514d33ab -> :sswitch_173
        0x188db -> :sswitch_184
        0x32a007 -> :sswitch_1b3
        0x677c21c -> :sswitch_1c4
        0x68ac462 -> :sswitch_1fc
    .end sparse-switch

    :sswitch_data_4c6
    .sparse-switch
        -0x57195dd5 -> :sswitch_2bd
        -0x3d363934 -> :sswitch_2cf
        0x36723ff0 -> :sswitch_2e1
        0x641ec051 -> :sswitch_2f3
    .end sparse-switch
.end method

.method private final A07([BIZ)Lcom/facebook/ads/redexgen/X/UK;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 6791
    :try_start_2
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/2u;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v10

    .line 6792
    .local v2, "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 6793
    .local v3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6794
    .local v4, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fi;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Fi;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6795
    const/4 v1, 0x0
    :try_end_24
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_24} :catch_15e
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_24} :catch_14b

    :try_start_24
    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v4, p1

    move/from16 v3, p2

    invoke-direct {v0, v4, v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 6796
    .local v5, "inputStream":Ljava/io/ByteArrayInputStream;
    invoke-interface {v10, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6797
    const/4 v7, 0x0

    .line 6798
    .local v0, "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/UK;
    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 6799
    .local v6, "nodeStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlNode;>;"
    const/4 v15, 0x0

    .line 6800
    .local v9, "unsupportedNodeDepth":I
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 6801
    .local v10, "eventType":I
    sget-object v5, Lcom/facebook/ads/redexgen/X/2u;->A04:Lcom/facebook/ads/redexgen/X/Fg;

    .line 6802
    .local v11, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/Fg;
    sget-object v4, Lcom/facebook/ads/redexgen/X/2u;->A03:Lcom/facebook/ads/redexgen/X/Ff;
    :try_end_3f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_3f} :catch_160
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_3f} :catch_14d

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x19

    if-eq v2, v1, :cond_145

    sget-object v3, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v2, "Ton6pta07Fc5fwLRetsjRgmhhTZnbfi2"

    const/4 v1, 0x2

    aput-object v2, v3, v1

    .line 6803
    .end local v0    # "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/UK;
    .local v9, "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/UK;
    .local v12, "cellResolution":Lcom/facebook/ads/redexgen/X/Ff;
    .local v13, "unsupportedNodeDepth":I
    :goto_53
    const/4 v1, 0x1

    if-eq v0, v1, :cond_144

    .line 6804
    :try_start_56
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Fh;
    :try_end_5c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_56 .. :try_end_5c} :catch_160
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5c} :catch_14d

    .line 6805
    .local v14, "parent":Lcom/facebook/ads/redexgen/X/Fh;
    const/4 v14, 0x2

    sget-object v12, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v3, v12, v1

    const/4 v1, 0x7

    aget-object v1, v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v3, v1, :cond_13e

    sget-object v12, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v3, "ndGR1PBeuf2R1G0tg1U3"

    const/4 v1, 0x5

    aput-object v3, v12, v1

    const-string v3, "UjY46IM5njUbD"

    const/4 v1, 0x7

    aput-object v3, v12, v1

    if-nez v15, :cond_fa

    .line 6806
    :try_start_7d
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_81
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7d .. :try_end_81} :catch_160
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_81} :catch_14d

    .line 6807
    .local p1, "name":Ljava/lang/String;
    const/16 v12, 0x57e

    const/4 v3, 0x2

    const/16 v1, 0xe

    invoke-static {v12, v3, v1}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v3

    if-ne v0, v14, :cond_cf

    .line 6808
    .end local p1    # "name":Ljava/lang/String;
    .local v15, "name":Ljava/lang/String;
    :try_start_8c
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 6809
    invoke-direct {v11, v10}, Lcom/facebook/ads/redexgen/X/2u;->A02(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/Fg;

    move-result-object v5

    .line 6810
    sget-object v0, Lcom/facebook/ads/redexgen/X/2u;->A03:Lcom/facebook/ads/redexgen/X/Ff;

    invoke-direct {v11, v10, v0}, Lcom/facebook/ads/redexgen/X/2u;->A01(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Ff;)Lcom/facebook/ads/redexgen/X/Ff;

    move-result-object v4

    .line 6811
    :cond_9c
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/2u;->A0C(Ljava/lang/String;)Z

    move-result v14
    :try_end_a0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8c .. :try_end_a0} :catch_160
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_a0} :catch_14d

    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .local p1, "inputStream":Ljava/io/ByteArrayInputStream;
    const/16 v3, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v12

    if-nez v14, :cond_105

    .line 6812
    :try_start_ac
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x194

    const/16 v1, 0x1a

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6813
    add-int/lit8 v15, v15, 0x1

    goto :goto_117

    .line 6814
    .end local v15    # "name":Ljava/lang/String;
    .restart local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .local p1, "name":Ljava/lang/String;
    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v15    # "name":Ljava/lang/String;
    .local p1, "inputStream":Ljava/io/ByteArrayInputStream;
    :cond_cf
    const/4 v1, 0x4

    if-ne v0, v1, :cond_de

    .line 6815
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fh;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0E(Lcom/facebook/ads/redexgen/X/Fh;)V

    goto :goto_117

    .line 6816
    :cond_de
    const/4 v1, 0x3

    if-ne v0, v1, :cond_117

    .line 6817
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 6818
    new-instance v7, Lcom/facebook/ads/redexgen/X/UK;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fh;

    invoke-direct {v7, v0, v9, v8}, Lcom/facebook/ads/redexgen/X/UK;-><init>(Lcom/facebook/ads/redexgen/X/Fh;Ljava/util/Map;Ljava/util/Map;)V

    .line 6819
    :cond_f6
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_117

    .line 6820
    .end local p1    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local p1    # "inputStream":Ljava/io/ByteArrayInputStream;
    :cond_fa
    if-ne v0, v14, :cond_ff

    .line 6821
    add-int/lit8 v15, v15, 0x1

    goto :goto_117

    .line 6822
    :cond_ff
    const/4 v1, 0x3

    if-ne v0, v1, :cond_117

    .line 6823
    add-int/lit8 v15, v15, -0x1

    goto :goto_117

    .line 6824
    :cond_105
    const/16 v3, 0x49b

    const/4 v1, 0x4

    const/16 v0, 0x12

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    .line 6825
    invoke-direct {v11, v10, v9, v8, v4}, Lcom/facebook/ads/redexgen/X/2u;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Ff;)Ljava/util/Map;

    .line 6826
    :cond_117
    :goto_117
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6827
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 6828
    .end local v14    # "parent":Lcom/facebook/ads/redexgen/X/Fh;
    goto/16 :goto_53
    :try_end_120
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_ac .. :try_end_120} :catch_160
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_120} :catch_14d

    .line 6829
    :cond_120
    :try_start_120
    invoke-direct {v11, v10, v2, v8, v5}, Lcom/facebook/ads/redexgen/X/2u;->A03(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Fh;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Fg;)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v0

    .line 6830
    .local v0, "node":Lcom/facebook/ads/redexgen/X/Fh;
    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6831
    if-eqz v2, :cond_117

    .line 6832
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Fh;->A0E(Lcom/facebook/ads/redexgen/X/Fh;)V

    goto :goto_117
    :try_end_12d
    .catch Lcom/facebook/ads/redexgen/X/FL; {:try_start_120 .. :try_end_12d} :catch_12d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_120 .. :try_end_12d} :catch_160
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_12d} :catch_14d

    .line 6833
    .end local v0    # "node":Lcom/facebook/ads/redexgen/X/Fh;
    :catch_12d
    move-exception v3

    .line 6834
    .local v0, "e":Lcom/facebook/ads/redexgen/X/FL;
    :try_start_12e
    const/16 v2, 0x2b5

    const/16 v1, 0x18

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6835
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/FL;
    add-int/lit8 v15, v15, 0x1

    goto :goto_117
    :try_end_13e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12e .. :try_end_13e} :catch_160
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_13e} :catch_14d

    :cond_13e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6836
    .end local p1    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    :cond_144
    return-object v7

    .line 6837
    :cond_145
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6838
    :catch_14b
    move-exception v3

    goto :goto_14e

    .end local v2    # "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v3    # "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    .end local v4    # "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    .end local v5    # "inputStream":Ljava/io/ByteArrayInputStream;
    .end local v6    # "nodeStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlNode;>;"
    .end local v9    # "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/UK;
    .end local v10    # "eventType":I
    .end local v11    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/Fg;
    .end local v12    # "cellResolution":Lcom/facebook/ads/redexgen/X/Ff;
    .end local v13    # "unsupportedNodeDepth":I
    :catch_14d
    move-exception v3

    .line 6839
    .local v0, "e":Ljava/io/IOException;
    :goto_14e
    const/16 v2, 0x2ef

    const/16 v1, 0x24

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6840
    .end local v0    # "e":Ljava/io/IOException;
    :catch_15e
    move-exception v3

    goto :goto_161

    :catch_160
    move-exception v3

    .line 6841
    .local v0, "xppe":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_161
    const/16 v2, 0x2d8

    const/16 v1, 0x17

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A08(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x49

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Ff;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fi;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Ff;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 6842
    .local p4, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    .local p5, "globalRegions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6843
    const/16 v2, 0x546

    const/4 v1, 0x5

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/Hm;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 6844
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/Hm;->A00(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6845
    .local v0, "parentStyleId":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fn;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v3

    .line 6846
    .local v1, "style":Lcom/facebook/ads/redexgen/X/Fn;
    if-eqz v1, :cond_52

    .line 6847
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/2u;->A0D(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v2, :cond_52

    aget-object v0, v4, v1

    .line 6848
    .local p0, "id":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fn;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A0E(Lcom/facebook/ads/redexgen/X/Fn;)Lcom/facebook/ads/redexgen/X/Fn;

    .line 6849
    .end local p0    # "id":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 6850
    .end local v0    # "parentStyleId":Ljava/lang/String;
    .end local v1    # "style":Lcom/facebook/ads/redexgen/X/Fn;
    :cond_37
    const/16 v2, 0x50b

    const/4 v1, 0x6

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A04(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 6851
    invoke-direct {p0, p1, p4}, Lcom/facebook/ads/redexgen/X/2u;->A04(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Ff;)Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v1

    .line 6852
    .local v0, "ttmlRegion":Lcom/facebook/ads/redexgen/X/Fi;
    if-eqz v1, :cond_78

    .line 6853
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Fi;->A07:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_78

    .line 6854
    :cond_52
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Fn;->A0M()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_88

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "X"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_78

    .line 6855
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Fn;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6856
    :cond_78
    :goto_78
    const/16 v2, 0x49b

    const/4 v1, 0x4

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Hm;->A03(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6857
    return-object p2

    :cond_88
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .registers 1

    const/16 v0, 0x589

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/2u;->A01:[B

    return-void

    :array_a
    .array-data 1
        0x11t
        0xft
        0x45t
        0x4ct
        0x9t
        0x14t
        0x38t
        0x22t
        0x3bt
        0x33t
        0x39t
        0x70t
        0x23t
        0x77t
        0x34t
        0x25t
        0x32t
        0x36t
        0x23t
        0x32t
        0x77t
        0xft
        0x3at
        0x3bt
        0x7t
        0x22t
        0x3bt
        0x3bt
        0x7t
        0x36t
        0x25t
        0x24t
        0x32t
        0x25t
        0x11t
        0x36t
        0x34t
        0x23t
        0x38t
        0x25t
        0x2et
        0x77t
        0x3et
        0x39t
        0x24t
        0x23t
        0x36t
        0x39t
        0x34t
        0x32t
        0x75t
        0x52t
        0x5at
        0x5ft
        0x56t
        0x57t
        0x13t
        0x43t
        0x52t
        0x41t
        0x40t
        0x5at
        0x5dt
        0x54t
        0x13t
        0x51t
        0x52t
        0x50t
        0x58t
        0x54t
        0x41t
        0x5ct
        0x46t
        0x5dt
        0x57t
        0x13t
        0x45t
        0x52t
        0x5ft
        0x46t
        0x56t
        0x9t
        0x13t
        0x74t
        0x53t
        0x5bt
        0x5et
        0x57t
        0x56t
        0x12t
        0x42t
        0x53t
        0x40t
        0x41t
        0x5bt
        0x5ct
        0x55t
        0x12t
        0x51t
        0x5dt
        0x5et
        0x5dt
        0x40t
        0x12t
        0x44t
        0x53t
        0x5et
        0x47t
        0x57t
        0x8t
        0x12t
        0x31t
        0x16t
        0x1et
        0x1bt
        0x12t
        0x13t
        0x57t
        0x7t
        0x16t
        0x5t
        0x4t
        0x1et
        0x19t
        0x10t
        0x57t
        0x11t
        0x18t
        0x19t
        0x3t
        0x24t
        0x1et
        0xdt
        0x12t
        0x57t
        0x1t
        0x16t
        0x1bt
        0x2t
        0x12t
        0x4dt
        0x57t
        0x73t
        0x5dt
        0x54t
        0x55t
        0x48t
        0x53t
        0x54t
        0x5dt
        0x1at
        0x57t
        0x5bt
        0x56t
        0x5ct
        0x55t
        0x48t
        0x57t
        0x5ft
        0x5et
        0x1at
        0x59t
        0x5ft
        0x56t
        0x56t
        0x1at
        0x48t
        0x5ft
        0x49t
        0x55t
        0x56t
        0x4ft
        0x4et
        0x53t
        0x55t
        0x54t
        0x0t
        0x1at
        0x5ft
        0x71t
        0x78t
        0x79t
        0x64t
        0x7ft
        0x78t
        0x71t
        0x36t
        0x64t
        0x73t
        0x71t
        0x7ft
        0x79t
        0x78t
        0x36t
        0x61t
        0x7ft
        0x62t
        0x7et
        0x36t
        0x7bt
        0x77t
        0x7at
        0x70t
        0x79t
        0x64t
        0x7bt
        0x73t
        0x72t
        0x36t
        0x73t
        0x6et
        0x62t
        0x73t
        0x78t
        0x62t
        0x2ct
        0x36t
        0x4ft
        0x61t
        0x68t
        0x69t
        0x74t
        0x6ft
        0x68t
        0x61t
        0x26t
        0x74t
        0x63t
        0x61t
        0x6ft
        0x69t
        0x68t
        0x26t
        0x71t
        0x6ft
        0x72t
        0x6et
        0x26t
        0x6bt
        0x67t
        0x6at
        0x60t
        0x69t
        0x74t
        0x6bt
        0x63t
        0x62t
        0x26t
        0x69t
        0x74t
        0x6ft
        0x61t
        0x6ft
        0x68t
        0x3ct
        0x26t
        0x35t
        0x1bt
        0x12t
        0x13t
        0xet
        0x15t
        0x12t
        0x1bt
        0x5ct
        0xet
        0x19t
        0x1bt
        0x15t
        0x13t
        0x12t
        0x5ct
        0xbt
        0x15t
        0x8t
        0x14t
        0x5ct
        0x9t
        0x12t
        0xft
        0x9t
        0xct
        0xct
        0x13t
        0xet
        0x8t
        0x19t
        0x18t
        0x5ct
        0x19t
        0x4t
        0x8t
        0x19t
        0x12t
        0x8t
        0x46t
        0x5ct
        0x4dt
        0x63t
        0x6at
        0x6bt
        0x76t
        0x6dt
        0x6at
        0x63t
        0x24t
        0x76t
        0x61t
        0x63t
        0x6dt
        0x6bt
        0x6at
        0x24t
        0x73t
        0x6dt
        0x70t
        0x6ct
        0x24t
        0x71t
        0x6at
        0x77t
        0x71t
        0x74t
        0x74t
        0x6bt
        0x76t
        0x70t
        0x61t
        0x60t
        0x24t
        0x6bt
        0x76t
        0x6dt
        0x63t
        0x6dt
        0x6at
        0x3et
        0x24t
        0x32t
        0x1ct
        0x15t
        0x14t
        0x9t
        0x12t
        0x15t
        0x1ct
        0x5bt
        0x9t
        0x1et
        0x1ct
        0x12t
        0x14t
        0x15t
        0x5bt
        0xct
        0x12t
        0xft
        0x13t
        0x14t
        0xet
        0xft
        0x5bt
        0x1at
        0x15t
        0x5bt
        0x1et
        0x3t
        0xft
        0x1et
        0x15t
        0xft
        0x4ct
        0x62t
        0x6bt
        0x6at
        0x77t
        0x6ct
        0x6bt
        0x62t
        0x25t
        0x77t
        0x60t
        0x62t
        0x6ct
        0x6at
        0x6bt
        0x25t
        0x72t
        0x6ct
        0x71t
        0x6dt
        0x6at
        0x70t
        0x71t
        0x25t
        0x64t
        0x6bt
        0x25t
        0x6at
        0x77t
        0x6ct
        0x62t
        0x6ct
        0x6bt
        0x6ct
        0x42t
        0x4bt
        0x4at
        0x57t
        0x4ct
        0x4bt
        0x42t
        0x5t
        0x50t
        0x4bt
        0x56t
        0x50t
        0x55t
        0x55t
        0x4at
        0x57t
        0x51t
        0x40t
        0x41t
        0x5t
        0x51t
        0x44t
        0x42t
        0x1ft
        0x5t
        0x18t
        0x3ft
        0x27t
        0x30t
        0x3dt
        0x38t
        0x35t
        0x71t
        0x32t
        0x34t
        0x3dt
        0x3dt
        0x71t
        0x23t
        0x34t
        0x22t
        0x3et
        0x3dt
        0x24t
        0x25t
        0x38t
        0x3et
        0x3ft
        0x71t
        0x4ft
        0x68t
        0x70t
        0x67t
        0x6at
        0x6ft
        0x62t
        0x26t
        0x63t
        0x7et
        0x76t
        0x74t
        0x63t
        0x75t
        0x75t
        0x6ft
        0x69t
        0x68t
        0x26t
        0x60t
        0x69t
        0x74t
        0x26t
        0x60t
        0x69t
        0x68t
        0x72t
        0x55t
        0x6ft
        0x7ct
        0x63t
        0x3ct
        0x26t
        0x21t
        0x35t
        0x12t
        0xat
        0x1dt
        0x10t
        0x15t
        0x18t
        0x5ct
        0x12t
        0x9t
        0x11t
        0x1et
        0x19t
        0xet
        0x5ct
        0x13t
        0x1at
        0x5ct
        0x19t
        0x12t
        0x8t
        0xet
        0x15t
        0x19t
        0xft
        0x5ct
        0x1at
        0x13t
        0xet
        0x5ct
        0x1at
        0x13t
        0x12t
        0x8t
        0x2ft
        0x15t
        0x6t
        0x19t
        0x46t
        0x5ct
        0x61t
        0x46t
        0x5et
        0x49t
        0x44t
        0x41t
        0x4ct
        0x8t
        0x5dt
        0x46t
        0x41t
        0x5ct
        0x8t
        0x4et
        0x47t
        0x5at
        0x8t
        0x4et
        0x47t
        0x46t
        0x5ct
        0x7bt
        0x41t
        0x52t
        0x4dt
        0x12t
        0x8t
        0xft
        0x65t
        0x49t
        0x44t
        0x4et
        0x47t
        0x5at
        0x45t
        0x4dt
        0x4ct
        0x8t
        0x5ct
        0x41t
        0x45t
        0x4dt
        0x8t
        0x4dt
        0x50t
        0x58t
        0x5at
        0x4dt
        0x5bt
        0x5bt
        0x41t
        0x47t
        0x46t
        0x12t
        0x8t
        0x5at
        0x62t
        0x7bt
        0x63t
        0x7et
        0x67t
        0x7bt
        0x72t
        0x37t
        0x61t
        0x76t
        0x7bt
        0x62t
        0x72t
        0x64t
        0x37t
        0x7et
        0x79t
        0x37t
        0x71t
        0x78t
        0x79t
        0x63t
        0x44t
        0x7et
        0x6dt
        0x72t
        0x37t
        0x76t
        0x63t
        0x63t
        0x65t
        0x7et
        0x75t
        0x62t
        0x63t
        0x72t
        0x39t
        0x37t
        0x47t
        0x7et
        0x74t
        0x7ct
        0x7et
        0x79t
        0x70t
        0x37t
        0x63t
        0x7ft
        0x72t
        0x37t
        0x64t
        0x72t
        0x74t
        0x78t
        0x79t
        0x73t
        0x37t
        0x61t
        0x76t
        0x7bt
        0x62t
        0x72t
        0x37t
        0x71t
        0x78t
        0x65t
        0x37t
        0x61t
        0x72t
        0x65t
        0x63t
        0x7et
        0x74t
        0x76t
        0x7bt
        0x37t
        0x71t
        0x78t
        0x79t
        0x63t
        0x37t
        0x64t
        0x7et
        0x6dt
        0x72t
        0x37t
        0x76t
        0x79t
        0x73t
        0x37t
        0x7et
        0x70t
        0x79t
        0x78t
        0x65t
        0x7et
        0x79t
        0x70t
        0x37t
        0x63t
        0x7ft
        0x72t
        0x37t
        0x71t
        0x7et
        0x65t
        0x64t
        0x63t
        0x39t
        0x38t
        0x1et
        0x1bt
        0x1bt
        0x19t
        0xet
        0x18t
        0x18t
        0x2t
        0x5t
        0xct
        0x4bt
        0x1bt
        0xat
        0x19t
        0x18t
        0xet
        0x19t
        0x4bt
        0xet
        0x19t
        0x19t
        0x4t
        0x19t
        0x9t
        0x29t
        0x30t
        0x31t
        0x19t
        0x38t
        0x3et
        0x32t
        0x39t
        0x38t
        0x2ft
        0x2et
        0x15t
        0x1at
        0x19t
        0x17t
        0x1et
        0x5bt
        0xft
        0x14t
        0x5bt
        0x1ft
        0x1et
        0x18t
        0x14t
        0x1ft
        0x1et
        0x5bt
        0x8t
        0x14t
        0xet
        0x9t
        0x18t
        0x1et
        0x3ct
        0x7t
        0xct
        0x11t
        0x19t
        0xct
        0xat
        0x1dt
        0xct
        0xdt
        0x49t
        0xct
        0x1bt
        0x1bt
        0x6t
        0x1bt
        0x49t
        0x1et
        0x1t
        0xct
        0x7t
        0x49t
        0x1bt
        0xct
        0x8t
        0xdt
        0x0t
        0x7t
        0xet
        0x49t
        0x0t
        0x7t
        0x19t
        0x1ct
        0x1dt
        0x47t
        0x48t
        0x67t
        0x3ft
        0x7t
        0x71t
        0x71t
        0x2t
        0x69t
        0x74t
        0x60t
        0x4t
        0x73t
        0x77t
        0x70t
        0x66t
        0x2t
        0x69t
        0x74t
        0x60t
        0x4t
        0x72t
        0x70t
        0x71t
        0x29t
        0x21t
        0x25t
        0x3ct
        0x34t
        0x25t
        0x7ct
        0x70t
        0x7dt
        0xft
        0x79t
        0xat
        0x61t
        0x7ct
        0x68t
        0xct
        0x7at
        0x79t
        0x6et
        0x6bt
        0xdt
        0x7ft
        0xat
        0x61t
        0x7ct
        0x68t
        0xct
        0x7at
        0x78t
        0x6et
        0x78t
        0x79t
        0x39t
        0x2dt
        0x3ct
        0x2dt
        0x22t
        0x2dt
        0x3ct
        0x22t
        0x2dt
        0x37t
        0x2dt
        0x25t
        0x78t
        0x75t
        0x69t
        0x1ft
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x1ct
        0x1et
        0xdt
        0x1ft
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x1et
        0xdt
        0x1ft
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x1et
        0x1ft
        0x8t
        0xdt
        0x1ft
        0x6bt
        0x19t
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x1ct
        0x1et
        0x4bt
        0xdt
        0x1ft
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x1et
        0x1ft
        0x8t
        0xdt
        0x6bt
        0x19t
        0x1ft
        0x6ct
        0x7t
        0x1at
        0xet
        0x6at
        0x1ct
        0x1et
        0x1et
        0x8t
        0x1et
        0x8t
        0x13t
        0xft
        0x79t
        0xdt
        0x35t
        0x7at
        0x78t
        0x71t
        0x79t
        0xdt
        0x35t
        0x7at
        0x78t
        0x75t
        0x2et
        0x58t
        0x2ct
        0x14t
        0x5bt
        0x2ct
        0x5et
        0x4ft
        0x2ct
        0x14t
        0x5at
        0x4ft
        0x59t
        0x55t
        0x50t
        0x58t
        0x2ct
        0x14t
        0x5bt
        0x2ct
        0x5et
        0x4ft
        0x2ct
        0x14t
        0x5at
        0x4ft
        0x59t
        0x55t
        0x54t
        0x71t
        0x76t
        0x64t
        0x75t
        0x62t
        0x53t
        0x50t
        0x52t
        0x5at
        0x56t
        0x43t
        0x5et
        0x44t
        0x5ft
        0x55t
        0x72t
        0x5et
        0x5dt
        0x5et
        0x43t
        0x5et
        0x59t
        0x5bt
        0x55t
        0x52t
        0x47t
        0x4at
        0x41t
        0x5ct
        0xat
        0x7t
        0x4t
        0xct
        0x19t
        0x9t
        0x6dt
        0x6bt
        0x62t
        0x62t
        0x5ct
        0x6bt
        0x7dt
        0x61t
        0x62t
        0x7bt
        0x7at
        0x67t
        0x61t
        0x60t
        0x30t
        0x36t
        0x3dt
        0x27t
        0x36t
        0x21t
        0x23t
        0x2ft
        0x2ct
        0x2ft
        0x32t
        0x5bt
        0x56t
        0x4ct
        0x4ft
        0x53t
        0x5et
        0x46t
        0x7et
        0x53t
        0x56t
        0x58t
        0x51t
        0xet
        0x3t
        0x1ct
        0x4et
        0x5ft
        0x58t
        0x12t
        0x1at
        0x60t
        0x6bt
        0x61t
        0x47t
        0x5at
        0x56t
        0x47t
        0x4ct
        0x56t
        0x68t
        0x7dt
        0x74t
        0x75t
        0x6ft
        0x5dt
        0x7at
        0x76t
        0x72t
        0x77t
        0x62t
        0x5ft
        0x56t
        0x57t
        0x4dt
        0x6at
        0x50t
        0x43t
        0x5ct
        0x4t
        0xdt
        0xct
        0x16t
        0x31t
        0x16t
        0x1bt
        0xet
        0x7t
        0x21t
        0x28t
        0x29t
        0x33t
        0x10t
        0x22t
        0x2et
        0x20t
        0x2ft
        0x33t
        0x6ft
        0x7bt
        0x68t
        0x64t
        0x6ct
        0x5bt
        0x68t
        0x7dt
        0x6ct
        0x5bt
        0x4ft
        0x5ct
        0x50t
        0x58t
        0x6ft
        0x5ct
        0x49t
        0x58t
        0x70t
        0x48t
        0x51t
        0x49t
        0x54t
        0x4dt
        0x51t
        0x54t
        0x58t
        0x4ft
        0x2et
        0x3at
        0x29t
        0x25t
        0x2dt
        0x1at
        0x29t
        0x3ct
        0x2dt
        0x5t
        0x3dt
        0x24t
        0x3ct
        0x21t
        0x38t
        0x24t
        0x21t
        0x2dt
        0x3at
        0x68t
        0x2ct
        0x27t
        0x2dt
        0x3bt
        0x26t
        0x6ft
        0x3ct
        0x68t
        0x20t
        0x29t
        0x3et
        0x2dt
        0x68t
        0x7at
        0x68t
        0x38t
        0x29t
        0x3at
        0x3ct
        0x3bt
        0x18t
        0x33t
        0x3et
        0x3at
        0x3ft
        0x7et
        0x62t
        0x62t
        0x66t
        0x2ct
        0x39t
        0x39t
        0x61t
        0x61t
        0x61t
        0x38t
        0x61t
        0x25t
        0x38t
        0x79t
        0x64t
        0x71t
        0x39t
        0x78t
        0x65t
        0x39t
        0x62t
        0x62t
        0x7bt
        0x7at
        0x35t
        0x66t
        0x77t
        0x64t
        0x77t
        0x7bt
        0x73t
        0x62t
        0x73t
        0x64t
        0x44t
        0x49t
        0x7ft
        0x62t
        0x77t
        0x7at
        0x7ft
        0x75t
        0x74t
        0x79t
        0x61t
        0x77t
        0x6dt
        0x6ct
        0x1at
        0x13t
        0x10t
        0x2t
        0x1ct
        0x19t
        0x1et
        0x15t
        0x4t
        0x18t
        0x2t
        0x1ft
        0x5t
        0x17t
        0x18t
        0xft
        0x54t
        0x5ct
        0x4dt
        0x58t
        0x5dt
        0x58t
        0x4dt
        0x58t
        0x2at
        0x34t
        0x30t
        0x31t
        0x32t
        0x37t
        0x30t
        0x3bt
        0x2at
        0x36t
        0x2ct
        0x31t
        0x2bt
        0x39t
        0x36t
        0x5at
        0x5bt
        0x41t
        0x5at
        0x50t
        0x51t
        0x46t
        0x58t
        0x5dt
        0x5at
        0x51t
        0x7at
        0x67t
        0x7ct
        0x72t
        0x7ct
        0x7bt
        0x5ft
        0xft
        0x7t
        0x63t
        0x74t
        0x76t
        0x78t
        0x7et
        0x7ft
        0x36t
        0x2dt
        0x23t
        0x2ct
        0x30t
        0x29t
        0x4dt
        0x53t
        0x4et
        0x4at
        0x5bt
        0x4t
        0x5at
        0x5ft
        0x4at
        0x5ft
        0x63t
        0x7dt
        0x60t
        0x64t
        0x75t
        0x2at
        0x79t
        0x7dt
        0x71t
        0x77t
        0x75t
        0x36t
        0x28t
        0x35t
        0x31t
        0x20t
        0x7ft
        0x2ct
        0x2bt
        0x23t
        0x2at
        0x37t
        0x28t
        0x24t
        0x31t
        0x2ct
        0x2at
        0x2bt
        0x5at
        0x59t
        0x48t
        0x47t
        0x5et
        0x59t
        0x4ct
        0x5ft
        0x59t
        0x28t
        0x2ft
        0x22t
        0x37t
        0x3et
        0x7ct
        0x7bt
        0x76t
        0x63t
        0x66t
        0x61t
        0x68t
        0x2ft
        0x29t
        0x3et
        0x1at
        0x2et
        0x3dt
        0x31t
        0x39t
        0xet
        0x3dt
        0x28t
        0x39t
        0x3ft
        0x55t
        0x44t
        0x59t
        0x55t
        0x60t
        0x4dt
        0x48t
        0x46t
        0x4ft
        0x1bt
        0xat
        0x17t
        0x1bt
        0x2bt
        0xat
        0xct
        0x0t
        0x1dt
        0xet
        0x1bt
        0x6t
        0x0t
        0x1t
        0x30t
        0x2dt
        0x27t
        0x2ft
        0x16t
        0x25t
        0x30t
        0x21t
        0x33t
        0x33t
        0x9t
        0x12t
        0x18t
        0x19t
        0xet
        0x10t
        0x15t
        0x12t
        0x19t
    .end array-data
.end method

.method public static A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fn;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6858
    const/16 v2, 0x313

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 6859
    .local v0, "expressions":[Ljava/lang/String;
    array-length v0, v7

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_f9

    .line 6860
    sget-object v3, Lcom/facebook/ads/redexgen/X/2u;->A07:Ljava/util/regex/Pattern;

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_18e

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "byjPIFM18GrWKQrGQXqO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "SWWIm7wx7bDMw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 6861
    .local v1, "matcher":Ljava/util/regex/Matcher;
    :goto_36
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_16c

    .line 6862
    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 6863
    .local v6, "unit":Ljava/lang/String;
    const/4 v3, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 p0, 0x25

    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_de

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "0HuxTeZujmyRaSiybqeAfDBmliSYF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "KCywfQbYaMV4ekdNL2PKqpW0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v10, p0, :cond_e8

    :goto_6c
    const/16 v0, 0xca8

    if-eq v10, v0, :cond_a6

    const/16 v0, 0xe08

    if-eq v10, v0, :cond_95

    :cond_74
    :goto_74
    if-eqz v3, :cond_91

    if-eq v3, v4, :cond_8d

    if-ne v3, v5, :cond_14a

    .line 6864
    invoke-virtual {p1, v9}, Lcom/facebook/ads/redexgen/X/Fn;->A0C(I)Lcom/facebook/ads/redexgen/X/Fn;

    .line 6865
    :goto_7d
    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Fn;->A09(F)Lcom/facebook/ads/redexgen/X/Fn;

    .line 6866
    .end local v6    # "unit":Ljava/lang/String;
    return-void

    .line 6867
    :cond_8d
    invoke-virtual {p1, v5}, Lcom/facebook/ads/redexgen/X/Fn;->A0C(I)Lcom/facebook/ads/redexgen/X/Fn;

    .line 6868
    goto :goto_7d

    .line 6869
    :cond_91
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Fn;->A0C(I)Lcom/facebook/ads/redexgen/X/Fn;

    .line 6870
    goto :goto_7d

    .line 6871
    :cond_95
    const/16 v2, 0x509

    const/4 v1, 0x2

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v3, 0x0

    goto :goto_74

    :cond_a6
    const/16 v10, 0x425

    const/4 v2, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_d1

    sget-object p0, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "Ntkqi14akQWinupcYr1fi7hyEnLzv"

    const/4 v0, 0x4

    aput-object v1, p0, v0

    const-string v1, "sVGMqZ1qlP4xCorFX333f7SP"

    const/4 v0, 0x6

    aput-object v1, p0, v0

    const/16 v0, 0x3e

    invoke-static {v10, v2, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    :goto_cf
    const/4 v3, 0x1

    goto :goto_74

    :cond_d1
    const/16 v0, 0x3e

    invoke-static {v10, v2, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    goto :goto_cf

    :cond_de
    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "5kQ0Bru9wD96ZpUiShAzCCUsdhQs8Ki9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq v10, p0, :cond_e8

    goto :goto_6c

    :cond_e8
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v3, 0x2

    goto/16 :goto_74

    .line 6872
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    :cond_f9
    array-length v3, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1bf

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "39cJOnhxHfrVBYsXBIflcC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v3, v5, :cond_194

    .line 6873
    sget-object v6, Lcom/facebook/ads/redexgen/X/2u;->A07:Ljava/util/regex/Pattern;

    aget-object v3, v7, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_18e

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "Q5UjMlGL7z4aDSCqCwFEoYuKuEeYvs2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 6874
    .restart local v1    # "matcher":Ljava/util/regex/Matcher;
    const/16 v2, 0x2cd

    const/16 v1, 0xb

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x247

    const/16 v1, 0x6e

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_36

    .line 6875
    :cond_14a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x210

    const/16 v1, 0x1c

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6876
    :cond_16c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c6

    const/16 v1, 0x22

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6877
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    :cond_194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1e8

    const/16 v1, 0x28

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/FL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FL;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1bf
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0C(Ljava/lang/String;)Z
    .registers 7

    .line 6878
    const/16 v2, 0x57e

    const/4 v1, 0x2

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    .line 6879
    const/16 v2, 0x49b

    const/4 v1, 0x4

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    .line 6880
    const/16 v2, 0x3f0

    const/4 v1, 0x4

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    .line 6881
    const/16 v5, 0x41f

    const/4 v4, 0x3

    const/16 v3, 0x23

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_103

    sget-object v2, Lcom/facebook/ads/redexgen/X/2u;->A02:[Ljava/lang/String;

    const-string v1, "eh6qU7kFaGj6321g"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    .line 6882
    const/16 v2, 0x508

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    .line 6883
    const/16 v2, 0x53d

    const/4 v1, 0x4

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    .line 6884
    const/16 v2, 0x3f8

    const/4 v1, 0x2

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    .line 6885
    const/16 v2, 0x546

    const/4 v1, 0x5

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    .line 6886
    const/16 v2, 0x54b

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    .line 6887
    const/16 v2, 0x4ca

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    .line 6888
    const/16 v2, 0x50b

    const/4 v1, 0x6

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    .line 6889
    const/16 v2, 0x4e0

    const/16 v1, 0x8

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    .line 6890
    const/16 v2, 0x521

    const/16 v1, 0xb

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    .line 6891
    const/16 v2, 0x517

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    .line 6892
    const/16 v2, 0x52c

    const/16 v1, 0x11

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    :cond_ff
    const/4 v0, 0x1

    .line 6893
    :goto_100
    return v0

    .line 6894
    :cond_101
    const/4 v0, 0x0

    goto :goto_100

    :cond_103
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D(Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 6895
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 6896
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_d
    return-object v0

    :cond_e
    const/16 v2, 0x313

    const/4 v1, 0x3

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0l(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/FK;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6897
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2u;->A07([BIZ)Lcom/facebook/ads/redexgen/X/UK;

    move-result-object v0

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.X.C00802v (com.facebook.ads.redexgen.X.2v)
.class public final Lcom/facebook/ads/redexgen/X/2v;
.super Lcom/facebook/ads/redexgen/X/Am;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 6898
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ioj5QFG5xWgPcoEtjOUzaOZZSi58ResH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BzmKEPAZeTNHFXERaqj4eCVrzKer9OZC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NXpwqwuc0NaLde90r7V6pJ4Ne8qzedrG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "V"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yEljI7WS2HC0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "V"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lK1gkgvi7lIT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "F53fXZog2qyDmXitWMdKElRAH8rnzLvF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2v;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2v;->A03()V

    const/16 v2, 0x50

    const/16 v1, 0x4c

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2v;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2v;->A03:Ljava/util/regex/Pattern;

    .line 6899
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 6900
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2v;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Ljava/lang/String;)V

    .line 6901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Ljava/lang/StringBuilder;

    .line 6902
    return-void
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .registers 10

    .line 6903
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x3c

    mul-long/2addr v6, v4

    mul-long/2addr v6, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    .line 6904
    .local v0, "timestampMs":J
    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 6905
    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 6906
    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v6, v0

    .line 6907
    mul-long/2addr v2, v6

    return-wide v2
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/UL;
    .registers 15

    .line 6908
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2v;->A02(III)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6909
    .local v1, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    new-instance v4, Lcom/facebook/ads/redexgen/X/HL;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/HL;-><init>()V

    .line 6910
    .local v2, "cueTimesUs":Lcom/facebook/ads/redexgen/X/HL;
    new-instance v3, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/HV;-><init>([BI)V

    .line 6911
    .local v3, "subripData":Lcom/facebook/ads/redexgen/X/HV;
    :cond_19
    :goto_19
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HV;->A0P()Ljava/lang/String;

    move-result-object v8

    .local v5, "currentLine":Ljava/lang/String;
    if-eqz v8, :cond_74

    .line 6912
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    goto :goto_19

    .line 6913
    :cond_26
    :try_start_26
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_46
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2a} :catch_2a

    .line 6914
    .end local v4
    .end local v6
    .local v4, "e":Ljava/lang/NumberFormatException;
    :catch_2a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0x18

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2v;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6915
    goto :goto_19

    .line 6916
    :goto_46
    const/4 v10, 0x0

    .line 6917
    .local v4, "haveEndTimecode":Z
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HV;->A0P()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/2v;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x34

    if-eq v1, v0, :cond_12d

    .line 6918
    sget-object v2, Lcom/facebook/ads/redexgen/X/2v;->A02:[Ljava/lang/String;

    const-string v1, "wL2HcHZBYnMm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "fSI8vf5yxWFS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v8, :cond_87

    .line 6919
    const/16 v2, 0x42

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2v;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6920
    .end local v4    # "haveEndTimecode":Z
    :cond_74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/FJ;

    .line 6921
    .local v0, "cuesArray":[Lcom/facebook/ads/redexgen/X/FJ;
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6922
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/HL;->A05()[J

    move-result-object v1

    .line 6923
    .local v4, "cueTimesUsArray":[J
    new-instance v0, Lcom/facebook/ads/redexgen/X/UL;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/UL;-><init>([Lcom/facebook/ads/redexgen/X/FJ;[J)V

    return-object v0

    .line 6924
    :cond_87
    sget-object v0, Lcom/facebook/ads/redexgen/X/2v;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 6925
    .local v6, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 6926
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/2v;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/HL;->A04(J)V

    .line 6927
    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ae

    .line 6928
    const/4 v10, 0x1

    .line 6929
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/2v;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/HL;->A04(J)V

    .line 6930
    :cond_ae
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2v;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_e7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6931
    .restart local v4    # "cueTimesUsArray":[J
    .restart local v6    # "matcher":Ljava/util/regex/Matcher;
    :cond_c9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    const/16 v1, 0x19

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2v;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6932
    goto/16 :goto_19

    .line 6933
    :cond_e7
    sget-object v2, Lcom/facebook/ads/redexgen/X/2v;->A02:[Ljava/lang/String;

    const-string v1, "n36ctdQtR3xT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "M7zwhEscm5OK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6934
    :goto_f6
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HV;->A0P()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13e

    .line 6935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_115

    .line 6936
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2v;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6937
    :cond_115
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/2v;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_133

    :cond_12d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_133
    sget-object v2, Lcom/facebook/ads/redexgen/X/2v;->A02:[Ljava/lang/String;

    const-string v1, "ShmBIuWjICEvIyzm2BcCexgzWE2ZXKb5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f6

    .line 6938
    :cond_13e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 6939
    .local v7, "text":Landroid/text/Spanned;
    new-instance v0, Lcom/facebook/ads/redexgen/X/FJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/FJ;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6940
    if-eqz v10, :cond_19

    .line 6941
    const/4 v7, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2v;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_176

    sget-object v2, Lcom/facebook/ads/redexgen/X/2v;->A02:[Ljava/lang/String;

    const-string v1, "6ZS2jVoXZhpD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "OBwxGYUW0cYM"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_176
    sget-object v2, Lcom/facebook/ads/redexgen/X/2v;->A02:[Ljava/lang/String;

    const-string v1, "4qzQdfN5mVsjbIRLWBypkVgZKG6qbpad"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/2v;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x10

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
    .registers 4

    const/16 v0, 0x9c

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/2v;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_25

    sget-object v2, Lcom/facebook/ads/redexgen/X/2v;->A02:[Ljava/lang/String;

    const-string v1, "J"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "X"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    fill-array-data v3, :array_2c

    sput-object v3, Lcom/facebook/ads/redexgen/X/2v;->A01:[B

    return-void

    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_2c
    .array-data 1
        0x67t
        -0x73t
        -0x63t
        0x69t
        -0x76t
        -0x5et
        -0x60t
        -0x59t
        -0x59t
        -0x60t
        -0x5bt
        -0x62t
        0x57t
        -0x60t
        -0x5bt
        -0x53t
        -0x68t
        -0x5dt
        -0x60t
        -0x65t
        0x57t
        -0x60t
        -0x5bt
        -0x65t
        -0x64t
        -0x51t
        0x71t
        0x57t
        0x78t
        -0x70t
        -0x72t
        -0x6bt
        -0x6bt
        -0x72t
        -0x6dt
        -0x74t
        0x45t
        -0x72t
        -0x6dt
        -0x65t
        -0x7at
        -0x6ft
        -0x72t
        -0x77t
        0x45t
        -0x67t
        -0x72t
        -0x6et
        -0x72t
        -0x6dt
        -0x74t
        0x5ft
        0x45t
        -0x4dt
        -0x2bt
        -0x3et
        -0x2et
        -0x37t
        -0x30t
        -0x5ct
        -0x3bt
        -0x3dt
        -0x31t
        -0x3ct
        -0x3bt
        -0x2et
        0x66t
        0x7ft
        0x76t
        -0x77t
        -0x7ft
        0x76t
        0x74t
        -0x7bt
        0x76t
        0x75t
        0x31t
        0x76t
        0x7ft
        0x75t
        -0x62t
        -0x4bt
        0x6ct
        0x6at
        0x6at
        -0x7ft
        0x7ct
        0x6at
        -0x62t
        -0x5at
        0x6dt
        0x6bt
        0x7ct
        0x6bt
        -0x7ft
        0x6at
        -0x62t
        -0x5at
        0x6dt
        0x6bt
        0x7ct
        0x6at
        -0x62t
        -0x5at
        0x6dt
        0x6bt
        0x6et
        0x6at
        -0x62t
        -0x5at
        0x6dt
        0x6bt
        0x6bt
        -0x62t
        -0x4bt
        0x6ct
        0x6ft
        0x6ft
        -0x80t
        -0x62t
        -0x4bt
        0x6ct
        0x6at
        0x6at
        -0x7ft
        0x7ct
        0x6at
        -0x62t
        -0x5at
        0x6dt
        0x6bt
        0x7ct
        0x6bt
        -0x7ft
        0x6at
        -0x62t
        -0x5at
        0x6dt
        0x6bt
        0x7ct
        0x6at
        -0x62t
        -0x5at
        0x6dt
        0x6bt
        0x6et
        0x6at
        -0x62t
        -0x5at
        0x6dt
        0x6bt
        0x6bt
        -0x7ft
        -0x62t
        -0x4bt
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/FK;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 6942
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2v;->A01([BIZ)Lcom/facebook/ads/redexgen/X/UL;

    move-result-object v0

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.X.C00822x (com.facebook.ads.redexgen.X.2x)
.class public final Lcom/facebook/ads/redexgen/X/2x;
.super Lcom/facebook/ads/redexgen/X/Am;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fe;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/util/zip/Inflater;

.field public A02:[B

.field public final A03:Lcom/facebook/ads/redexgen/X/Fe;

.field public final A04:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 7032
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KZ4UL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wgXsM35CSFw9qKyQNcN9Wb65ea62QfH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "u"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bZRcIQY0UF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DXQv5hm0yQKynjovM0KVIm6LRK5IA2nE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iihMGEW2flPgM8Zn1sj0niYt866SE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FKEIju0brb8TcnFl6P73gCCGBn9qAzeO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uXrSbQs8DhxM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2x;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2x;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 7033
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Ljava/lang/String;)V

    .line 7034
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A04:Lcom/facebook/ads/redexgen/X/HV;

    .line 7035
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fe;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fe;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A03:Lcom/facebook/ads/redexgen/X/Fe;

    .line 7036
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/Fe;)Lcom/facebook/ads/redexgen/X/FJ;
    .registers 7

    .line 7037
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v0

    .line 7038
    .local v0, "limit":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v2

    .line 7039
    .local v1, "sectionType":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v1

    .line 7040
    .local v2, "sectionLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v4

    add-int/2addr v4, v1

    .line 7041
    .local v3, "nextSectionPosition":I
    if-le v4, v0, :cond_18

    .line 7042
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 7043
    const/4 v0, 0x0

    return-object v0

    .line 7044
    :cond_18
    const/4 v3, 0x0

    .line 7045
    .local v4, "cue":Lcom/facebook/ads/redexgen/X/FJ;
    const/16 v0, 0x80

    if-eq v2, v0, :cond_30

    packed-switch v2, :pswitch_data_58

    .line 7046
    :goto_20
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 7047
    return-object v3

    .line 7048
    :pswitch_24
    invoke-static {p1, p0, v1}, Lcom/facebook/ads/redexgen/X/Fe;->A00(Lcom/facebook/ads/redexgen/X/Fe;Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 7049
    goto :goto_20

    .line 7050
    :pswitch_28
    invoke-static {p1, p0, v1}, Lcom/facebook/ads/redexgen/X/Fe;->A01(Lcom/facebook/ads/redexgen/X/Fe;Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 7051
    goto :goto_20

    .line 7052
    :pswitch_2c
    invoke-static {p1, p0, v1}, Lcom/facebook/ads/redexgen/X/Fe;->A02(Lcom/facebook/ads/redexgen/X/Fe;Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 7053
    goto :goto_20

    .line 7054
    :cond_30
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fe;->A06()Lcom/facebook/ads/redexgen/X/FJ;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/2x;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_47

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7055
    :cond_47
    sget-object v2, Lcom/facebook/ads/redexgen/X/2x;->A06:[Ljava/lang/String;

    const-string v1, "xjXX8VuxrurQgatdW8BKAxnHVWzRAG4w"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "r34EU0KVYdDUcvLye4ul1WUb3wIIAuoA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fe;->A07()V

    .line 7056
    goto :goto_20

    nop

    :pswitch_data_58
    .packed-switch 0x14
        :pswitch_24
        :pswitch_28
        :pswitch_2c
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/2x;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_9
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/2x;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_36

    sget-object v2, Lcom/facebook/ads/redexgen/X/2x;->A06:[Ljava/lang/String;

    const-string v1, "xm4Qjv6rB5C9SjkyTxonjV3g80gHALfZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "xMbN2EBFBRv8Ib3Z5HVusSMeKeHnAAXK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_30

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_30
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_36
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/2x;->A05:[B

    return-void

    :array_a
    .array-data 1
        -0x2et
        -0x17t
        -0xbt
        -0x3at
        -0x19t
        -0x1bt
        -0xft
        -0x1at
        -0x19t
        -0xct
    .end array-data
.end method

.method private A03([BI)Z
    .registers 10

    .line 7057
    const/4 v6, 0x0

    if-eqz p2, :cond_9

    aget-byte v1, p1, v6

    const/16 v0, 0x78

    if-eq v1, v0, :cond_a

    .line 7058
    .end local v1
    :cond_9
    return v6

    .line 7059
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    if-nez v0, :cond_19

    .line 7060
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    .line 7061
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A02:[B

    .line 7062
    :cond_19
    iput v6, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:I

    .line 7063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, v6, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 7064
    :goto_20
    :try_start_20
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_62

    .line 7065
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A02:[B

    array-length v0, v0

    if-ne v1, v0, :cond_4c

    .line 7066
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2x;->A02:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A02:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A02:[B

    .line 7067
    :cond_4c
    iget v5, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:I

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2x;->A02:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A02:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:I

    sub-int/2addr v1, v0

    .line 7068
    invoke-virtual {v4, v3, v2, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr v5, v0

    iput v5, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:I

    goto :goto_20

    .line 7069
    :cond_62
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1
    :try_end_68
    .catch Ljava/util/zip/DataFormatException; {:try_start_20 .. :try_end_68} :catch_75
    .catchall {:try_start_20 .. :try_end_68} :catchall_6e

    .line 7070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 7071
    return v1

    .line 7072
    :catchall_6e
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 7073
    throw v1

    .line 7074
    .local v1, "e":Ljava/util/zip/DataFormatException;
    :catch_75
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 7075
    return v6
.end method


# virtual methods
.method public final A0b([BIZ)Lcom/facebook/ads/redexgen/X/FK;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 7076
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2x;->A03([BI)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 7077
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2x;->A04:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2x;->A02:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/2x;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_54

    sget-object v2, Lcom/facebook/ads/redexgen/X/2x;->A06:[Ljava/lang/String;

    const-string v1, "I"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A00:I

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 7078
    :goto_23
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A03:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fe;->A07()V

    .line 7079
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7080
    .local v0, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4a

    .line 7081
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2x;->A04:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A03:Lcom/facebook/ads/redexgen/X/Fe;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2x;->A00(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/Fe;)Lcom/facebook/ads/redexgen/X/FJ;

    move-result-object v0

    .line 7082
    .local v1, "cue":Lcom/facebook/ads/redexgen/X/FJ;
    if-eqz v0, :cond_2d

    .line 7083
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 7084
    :cond_44
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2x;->A04:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    goto :goto_23

    .line 7085
    :cond_4a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/UN;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UN;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_54
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

###### Class com.facebook.ads.redexgen.X.C00832y (com.facebook.ads.redexgen.X.2y)
.class public final Lcom/facebook/ads/redexgen/X/2y;
.super Lcom/facebook/ads/redexgen/X/Am;
.source ""


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Fd;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 7086
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qXs6V74QtfwsjkdnoCxmJzB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rDVNLzgykNd1AH758Rq4GWVPoy1tVQj9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jM465NfFzErNKErFjgf6VJp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "O940NHtyzLSWvZI0lGeygt5D5zeLYjSX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IuamGBNMrj6Ry3rbJvLyLGhfPsP3YgpR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kdA6LXUEwFVqowFtkI1z0bh3awlqFMvG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qZ4BxXZCpPq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZVJDameXAJGG2K8CQpo78THH5d3v47HP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2y;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2y;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 7087
    .local p2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2y;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Ljava/lang/String;)V

    .line 7088
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>([B)V

    .line 7089
    .local v0, "data":Lcom/facebook/ads/redexgen/X/HV;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v2

    .line 7090
    .local v1, "subtitleCompositionPage":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v1

    .line 7091
    .local v2, "subtitleAncillaryPage":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fd;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Fd;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    .line 7092
    return-void
.end method

.method private final A00([BIZ)Lcom/facebook/ads/redexgen/X/UO;
    .registers 6

    .line 7093
    if-eqz p3, :cond_7

    .line 7094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A0J()V

    .line 7095
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->A00:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fd;->A0I([BI)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/UO;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UO;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 6

    sget-object v1, Lcom/facebook/ads/redexgen/X/2y;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_9
    array-length v0, p1

    if-ge p0, v0, :cond_31

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2y;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2b

    sget-object v2, Lcom/facebook/ads/redexgen/X/2y;->A02:[Ljava/lang/String;

    const-string v1, "O3jBya31pC1F5QAY5BmtxW8w"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_9

    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/2y;->A01:[B

    return-void

    :array_a
    .array-data 1
        -0x48t
        -0x16t
        -0x2at
        -0x48t
        -0x27t
        -0x29t
        -0x1dt
        -0x28t
        -0x27t
        -0x1at
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/FK;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 7096
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2y;->A00([BIZ)Lcom/facebook/ads/redexgen/X/UO;

    move-result-object v0

    return-object v0
.end method

###### Class com.facebook.ads.redexgen.X.AnonymousClass31 (com.facebook.ads.redexgen.X.31)
.class public final Lcom/facebook/ads/redexgen/X/31;
.super Lcom/facebook/ads/redexgen/X/Ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FR;,
        Lcom/facebook/ads/redexgen/X/FS;
    }
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/FR;

.field public A02:Lcom/facebook/ads/redexgen/X/FS;

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/HU;

.field public final A07:Lcom/facebook/ads/redexgen/X/HV;

.field public final A08:[Lcom/facebook/ads/redexgen/X/FR;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 7114
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "L8nSDLrO9TAW6D5HPeCL1si5c1hAxtei"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yTRb7xwkWwLSkx7Cn6wgTsSbifoyAf9H"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Pu75iiq5ul4XKDpFB8omN9mmt6MpAi03"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oele7RmZxHriYfeWVBMRgXe0mbma165L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r81I3UJTjgZxb8d"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "D"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tOJQceEm3WwBKYsVwUd4wYPMC2E8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "d"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/31;->A09()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 7115
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ab;-><init>()V

    .line 7116
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/HV;

    .line 7117
    new-instance v0, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HU;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    .line 7118
    const/4 v0, -0x1

    if-ne p1, v0, :cond_15

    const/4 p1, 0x1

    :cond_15
    iput p1, p0, Lcom/facebook/ads/redexgen/X/31;->A05:I

    .line 7119
    const/16 v3, 0x8

    new-array v0, v3, [Lcom/facebook/ads/redexgen/X/FR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    .line 7120
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_1e
    if-ge v2, v3, :cond_2c

    .line 7121
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FR;-><init>()V

    aput-object v0, v1, v2

    .line 7122
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 7123
    .end local v1    # "i":I
    :cond_2c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    .line 7124
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A08()V

    .line 7125
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_9
    array-length v0, p0

    if-ge v1, v0, :cond_17

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;"
        }
    .end annotation

    .line 7126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7127
    .local v0, "displayCues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/cea/Cea708Cue;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_6
    const/16 v0, 0x8

    if-ge v1, v0, :cond_2c

    .line 7128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A0H()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A0I()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 7129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A05()Lcom/facebook/ads/redexgen/X/UQ;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7130
    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 7131
    .end local v1    # "i":I
    :cond_2c
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7132
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private A02()V
    .registers 2

    .line 7133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    if-nez v0, :cond_5

    .line 7134
    return-void

    .line 7135
    :cond_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A07()V

    .line 7136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    .line 7137
    return-void
.end method

.method private A03()V
    .registers 10

    .line 7138
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 7139
    .local v0, "textTag":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v3

    .line 7140
    .local v1, "offset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v4

    .line 7141
    .local p1, "penSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v5

    .line 7142
    .local p2, "italicsToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v6

    .line 7143
    .local p3, "underlineToggle":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v7

    .line 7144
    .local p4, "edgeType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v8

    .line 7145
    .local p5, "fontStyle":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/FR;->A0C(IIIZZII)V

    .line 7146
    return-void
.end method

.method private A04()V
    .registers 7

    .line 7147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v3

    .line 7148
    .local v0, "foregroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 7149
    .local v2, "foregroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v1

    .line 7150
    .local v3, "foregroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 7151
    .local v4, "foregroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/FR;->A01(IIII)I

    move-result v4

    .line 7152
    .local v5, "foregroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v3

    .line 7153
    .local p0, "backgroundO":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 7154
    .local p1, "backgroundR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v1

    .line 7155
    .local p2, "backgroundG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 7156
    .local p3, "backgroundB":I
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/FR;->A01(IIII)I

    move-result v3

    .line 7157
    .local p4, "backgroundColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 7159
    .local p5, "edgeR":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v1

    .line 7160
    .local p6, "edgeG":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 7161
    .local v1, "edgeB":I
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A00(III)I

    move-result v1

    .line 7162
    .local p7, "edgeColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/FR;->A0B(III)V

    .line 7163
    return-void
.end method

.method private A05()V
    .registers 4

    .line 7164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 7166
    .local v0, "row":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7167
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v1

    .line 7168
    .local v1, "column":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/FR;->A0A(II)V

    .line 7169
    return-void
.end method

.method private A06()V
    .registers 13

    .line 7170
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v5

    .line 7171
    .local v1, "fillO":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v4

    .line 7172
    .local v3, "fillR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v3

    .line 7173
    .local v4, "fillG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 7174
    .local v5, "fillB":I
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/FR;->A01(IIII)I

    move-result v5

    .line 7175
    .local p2, "fillColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v8

    .line 7176
    .local v6, "borderType":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v4

    .line 7177
    .local p3, "borderR":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v3

    .line 7178
    .local p1, "borderG":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 7179
    .local p0, "borderB":I
    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/FR;->A00(III)I

    move-result v6

    .line 7180
    .local p4, "borderColor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 7181
    or-int/lit8 v8, v8, 0x4

    .line 7182
    .end local v6    # "borderType":I
    .local p5, "borderType":I
    :cond_44
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v7

    .line 7183
    .local p6, "wordWrapToggle":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v9

    .line 7184
    .local p7, "printDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v10

    .line 7185
    .local p8, "scrollDirection":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v11

    .line 7186
    .local v2, "justification":I
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7187
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    .end local p0    # "borderB":I
    .local p9, "borderB":I
    .end local p1
    .local p10, "borderG":I
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/FR;->A0D(IIZIIII)V

    .line 7188
    return-void
.end method

.method private A07()V
    .registers 10

    .line 7189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v0, -0x1

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v5

    if-eq v6, v4, :cond_72

    .line 7190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb4

    const/16 v1, 0x27

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    const/16 v1, 0x17

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FS;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    const/16 v1, 0x12

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7191
    return-void

    .line 7192
    :cond_72
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/FS;->A03:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A0C([BI)V

    .line 7193
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v4

    .line 7194
    .local v0, "serviceNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 7195
    .local v1, "blockSize":I
    const/4 v0, 0x7

    if-ne v4, v0, :cond_9d

    .line 7196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7197
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 7198
    :cond_9d
    if-nez v2, :cond_ca

    .line 7199
    if-eqz v4, :cond_c9

    .line 7200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x196

    const/16 v1, 0x1b

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    const/16 v1, 0x15

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7201
    :cond_c9
    return-void

    .line 7202
    :cond_ca
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A05:I

    if-eq v4, v0, :cond_cf

    .line 7203
    return-void

    .line 7204
    :cond_cf
    const/4 v8, 0x0

    .line 7205
    .local v2, "cuesNeedUpdate":Z
    :goto_d0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A01()I

    move-result v0

    if-lez v0, :cond_1a0

    .line 7206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v4

    .line 7207
    .local v4, "command":I
    const/16 v0, 0x10

    const/16 v6, 0xff

    const/16 v3, 0x9f

    const/16 v2, 0x7f

    const/16 v1, 0x1f

    if-eq v4, v0, :cond_158

    .line 7208
    if-gt v4, v1, :cond_f2

    .line 7209
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0A(I)V

    goto :goto_d0

    .line 7210
    :cond_f2
    if-gt v4, v2, :cond_10f

    .line 7211
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0F(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_19a

    .line 7212
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "rjuMXnqaebSKWE8kqibyPX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v8, 0x1

    goto :goto_d0

    .line 7213
    :cond_10f
    if-gt v4, v3, :cond_116

    .line 7214
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0B(I)V

    .line 7215
    const/4 v8, 0x1

    goto :goto_d0

    .line 7216
    :cond_116
    if-gt v4, v6, :cond_13a

    .line 7217
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0G(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_131

    .line 7218
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "EgJ0sJhEBhD0w9Kefz8q6JJasn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v8, 0x1

    goto :goto_d0

    :cond_131
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "g5pQSTU3MNC04Gh1KYXWxOkcOn9rSElo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v8, 0x0

    goto :goto_d0

    .line 7219
    :cond_13a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x166

    const/16 v1, 0x16

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d0

    .line 7220
    :cond_158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v4

    .line 7221
    if-gt v4, v1, :cond_165

    .line 7222
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0C(I)V

    goto/16 :goto_d0

    .line 7223
    :cond_165
    if-gt v4, v2, :cond_16d

    .line 7224
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0H(I)V

    .line 7225
    const/4 v8, 0x1

    goto/16 :goto_d0

    .line 7226
    :cond_16d
    if-gt v4, v3, :cond_174

    .line 7227
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0D(I)V

    goto/16 :goto_d0

    .line 7228
    :cond_174
    if-gt v4, v6, :cond_17c

    .line 7229
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/31;->A0I(I)V

    .line 7230
    const/4 v8, 0x1

    goto/16 :goto_d0

    .line 7231
    :cond_17c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x17c

    const/16 v1, 0x1a

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d0

    :cond_19a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7232
    :cond_1a0
    if-eqz v8, :cond_1a8

    .line 7233
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/util/List;

    .line 7234
    :cond_1a8
    return-void
.end method

.method private A08()V
    .registers 3

    .line 7235
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_1
    const/16 v0, 0x8

    if-ge v1, v0, :cond_f

    .line 7236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A08()V

    .line 7237
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7238
    .end local v0    # "i":I
    :cond_f
    return-void
.end method

.method public static A09()V
    .registers 1

    const/16 v0, 0x1b1

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/facebook/ads/redexgen/X/31;->A09:[B

    return-void

    :array_a
    .array-data 1
        0x32t
        0x3at
        0x61t
        0x77t
        0x63t
        0x67t
        0x77t
        0x7ct
        0x71t
        0x77t
        0x32t
        0x7ct
        0x67t
        0x7ft
        0x70t
        0x77t
        0x60t
        0x32t
        0x5et
        0x57t
        0x0t
        0x1ft
        0x12t
        0x19t
        0x57t
        0x15t
        0x1bt
        0x18t
        0x14t
        0x1ct
        0x24t
        0x1et
        0xdt
        0x12t
        0x57t
        0x1et
        0x4t
        0x57t
        0x47t
        0x48t
        0x5at
        0x41t
        0x8t
        0x6t
        0xft
        0xet
        0x13t
        0x8t
        0xft
        0x6t
        0x41t
        0x11t
        0x0t
        0x2t
        0xat
        0x4t
        0x15t
        0x44t
        0x48t
        0xat
        0x1dt
        0x1ct
        0x48t
        0xbt
        0x1dt
        0x1at
        0x1at
        0xdt
        0x6t
        0x1ct
        0x48t
        0x1t
        0x6t
        0xct
        0xdt
        0x10t
        0x48t
        0x1t
        0x1bt
        0x48t
        0x13t
        0x35t
        0x31t
        0x67t
        0x60t
        0x68t
        0x14t
        0x35t
        0x33t
        0x3ft
        0x34t
        0x35t
        0x22t
        0x54t
        0x62t
        0x65t
        0x65t
        0x72t
        0x79t
        0x63t
        0x7bt
        0x6et
        0x37t
        0x62t
        0x79t
        0x64t
        0x62t
        0x67t
        0x67t
        0x78t
        0x65t
        0x63t
        0x72t
        0x73t
        0x37t
        0x54t
        0x58t
        0x5at
        0x5at
        0x56t
        0x59t
        0x53t
        0x48t
        0x52t
        0x4ft
        0x43t
        0x26t
        0x37t
        0x54t
        0x78t
        0x7at
        0x7at
        0x76t
        0x79t
        0x73t
        0x2dt
        0x37t
        0x48t
        0x7et
        0x79t
        0x79t
        0x6et
        0x65t
        0x7ft
        0x67t
        0x72t
        0x2bt
        0x7et
        0x65t
        0x78t
        0x7et
        0x7bt
        0x7bt
        0x64t
        0x79t
        0x7ft
        0x6et
        0x6ft
        0x2bt
        0x48t
        0x44t
        0x46t
        0x46t
        0x4at
        0x45t
        0x4ft
        0x54t
        0x5bt
        0x3at
        0x3dt
        0x2bt
        0x48t
        0x64t
        0x66t
        0x66t
        0x6at
        0x65t
        0x6ft
        0x31t
        0x2bt
        0x6dt
        0x5dt
        0x5ft
        0x6at
        0x4at
        0x79t
        0x48t
        0x4at
        0x42t
        0x4ct
        0x5dt
        0x9t
        0x4ct
        0x47t
        0x4dt
        0x4ct
        0x4dt
        0x9t
        0x59t
        0x5bt
        0x4ct
        0x44t
        0x48t
        0x5dt
        0x5ct
        0x5bt
        0x4ct
        0x45t
        0x50t
        0x12t
        0x9t
        0x5at
        0x40t
        0x53t
        0x4ct
        0x9t
        0x40t
        0x5at
        0x9t
        0x74t
        0x5ft
        0x52t
        0x5et
        0x44t
        0x5ft
        0x45t
        0x54t
        0x43t
        0x54t
        0x55t
        0x11t
        0x75t
        0x65t
        0x67t
        0x72t
        0x72t
        0x6et
        0x61t
        0x70t
        0x72t
        0x7at
        0x74t
        0x65t
        0x6et
        0x75t
        0x70t
        0x65t
        0x70t
        0x11t
        0x53t
        0x54t
        0x57t
        0x5et
        0x43t
        0x54t
        0x11t
        0x75t
        0x65t
        0x67t
        0x72t
        0x72t
        0x6et
        0x61t
        0x70t
        0x72t
        0x7at
        0x74t
        0x65t
        0x6et
        0x62t
        0x65t
        0x70t
        0x63t
        0x65t
        0x26t
        0x1t
        0x19t
        0xet
        0x3t
        0x6t
        0xbt
        0x4ft
        0x2ct
        0x5ft
        0x4ft
        0xct
        0x0t
        0x2t
        0x2t
        0xet
        0x1t
        0xbt
        0x55t
        0x4ft
        0x5et
        0x79t
        0x61t
        0x76t
        0x7bt
        0x7et
        0x73t
        0x37t
        0x54t
        0x26t
        0x37t
        0x74t
        0x78t
        0x7at
        0x7at
        0x76t
        0x79t
        0x73t
        0x2dt
        0x37t
        0x72t
        0x55t
        0x4dt
        0x5at
        0x57t
        0x52t
        0x5ft
        0x1bt
        0x7ct
        0x9t
        0x1bt
        0x58t
        0x53t
        0x5at
        0x49t
        0x5at
        0x58t
        0x4ft
        0x5et
        0x49t
        0x1t
        0x1bt
        0x3at
        0x1dt
        0x5t
        0x12t
        0x1ft
        0x1at
        0x17t
        0x53t
        0x34t
        0x40t
        0x53t
        0x10t
        0x1bt
        0x12t
        0x1t
        0x12t
        0x10t
        0x7t
        0x16t
        0x1t
        0x49t
        0x53t
        0x3bt
        0x1ct
        0x4t
        0x13t
        0x1et
        0x1bt
        0x16t
        0x52t
        0x10t
        0x13t
        0x1t
        0x17t
        0x52t
        0x11t
        0x1dt
        0x1ft
        0x1ft
        0x13t
        0x1ct
        0x16t
        0x48t
        0x52t
        0x5ft
        0x78t
        0x60t
        0x77t
        0x7at
        0x7ft
        0x72t
        0x36t
        0x73t
        0x6et
        0x62t
        0x73t
        0x78t
        0x72t
        0x73t
        0x72t
        0x36t
        0x75t
        0x79t
        0x7bt
        0x7bt
        0x77t
        0x78t
        0x72t
        0x2ct
        0x36t
        0x73t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x4et
        0x75t
        0x6dt
        0x62t
        0x65t
        0x72t
        0x20t
        0x69t
        0x73t
        0x20t
        0x6et
        0x6ft
        0x6et
        0x2dt
        0x7at
        0x65t
        0x72t
        0x6ft
        0x20t
        0x28t
    .end array-data
.end method

.method private A0A(I)V
    .registers 8

    .line 7239
    if-eqz p1, :cond_3f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9b

    const/16 v5, 0x8

    if-eq p1, v5, :cond_95

    packed-switch p1, :pswitch_data_a2

    .line 7240
    const/16 v3, 0x11

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-lt p1, v3, :cond_40

    const/16 v0, 0x17

    if-gt p1, v0, :cond_40

    .line 7241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5d

    const/16 v1, 0x2c

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7243
    :cond_3f
    :goto_3f
    :pswitch_3f
    return-void

    .line 7244
    :cond_40
    const/16 v0, 0x18

    if-lt p1, v0, :cond_6c

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_6c

    .line 7245
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x89

    const/16 v1, 0x2b

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto :goto_3f

    .line 7247
    :cond_6c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x112

    const/16 v1, 0x14

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3f

    .line 7248
    :pswitch_89
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A08()V

    .line 7249
    goto :goto_3f

    .line 7250
    :pswitch_8d
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7251
    goto :goto_3f

    .line 7252
    :cond_95
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A06()V

    .line 7253
    goto :goto_3f

    .line 7254
    :cond_9b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/util/List;

    .line 7255
    goto :goto_3f

    :pswitch_data_a2
    .packed-switch 0xc
        :pswitch_89
        :pswitch_8d
        :pswitch_3f
    .end packed-switch
.end method

.method private A0B(I)V
    .registers 8

    .line 7256
    const/16 v4, 0x10

    const/4 v5, 0x1

    const/16 v3, 0x8

    packed-switch p1, :pswitch_data_146

    .line 7257
    :pswitch_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x126

    const/16 v1, 0x14

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7258
    .end local v0
    :cond_2e
    :goto_2e
    :pswitch_2e
    return-void

    .line 7259
    :pswitch_2f
    add-int/lit8 v1, p1, -0x80

    .line 7260
    .local v0, "window":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-eq v0, v1, :cond_2e

    .line 7261
    iput v1, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 7262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    goto :goto_2e

    .line 7263
    :pswitch_3e
    const/4 v2, 0x1

    .restart local v0    # "window":I
    :goto_3f
    if-gt v2, v3, :cond_2e

    .line 7264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 7265
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A07()V

    .line 7266
    :cond_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    .line 7267
    :pswitch_55
    const/4 v2, 0x1

    .restart local v0    # "window":I
    :goto_56
    if-gt v2, v3, :cond_2e

    .line 7268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 7269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/FR;->A0E(Z)V

    .line 7270
    :cond_69
    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    .line 7271
    :pswitch_6c
    const/4 v2, 0x1

    .restart local v0    # "window":I
    :goto_6d
    if-gt v2, v3, :cond_2e

    .line 7272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 7273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A0E(Z)V

    .line 7274
    :cond_81
    add-int/lit8 v2, v2, 0x1

    goto :goto_6d

    .line 7275
    :pswitch_84
    const/4 v2, 0x1

    .restart local v0    # "window":I
    :goto_85
    if-gt v2, v3, :cond_2e

    .line 7276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 7277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v1, v1, v0

    .line 7278
    .local v3, "cueBuilder":Lcom/facebook/ads/redexgen/X/FR;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/FR;->A0I()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A0E(Z)V

    .line 7279
    .end local v3    # "cueBuilder":Lcom/facebook/ads/redexgen/X/FR;
    :cond_9d
    add-int/lit8 v2, v2, 0x1

    goto :goto_85

    .line 7280
    :pswitch_a0
    const/4 v2, 0x1

    .local v0, "i":I
    :goto_a1
    if-gt v2, v3, :cond_2e

    .line 7281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 7282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    rsub-int/lit8 v0, v2, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A08()V

    .line 7283
    :cond_b4
    add-int/lit8 v2, v2, 0x1

    goto :goto_a1

    .line 7284
    :pswitch_b7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7285
    goto/16 :goto_2e

    .line 7286
    :pswitch_be
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A08()V

    .line 7287
    goto/16 :goto_2e

    .line 7288
    :pswitch_c3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A0G()Z

    move-result v0

    if-nez v0, :cond_d2

    .line 7289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto/16 :goto_2e

    .line 7290
    :cond_d2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A03()V

    .line 7291
    goto/16 :goto_2e

    .line 7292
    :pswitch_d7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A0G()Z

    move-result v0

    if-nez v0, :cond_e8

    .line 7293
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto/16 :goto_2e

    .line 7294
    :cond_e8
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A04()V

    .line 7295
    goto/16 :goto_2e

    .line 7296
    :pswitch_ed
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A0G()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_140

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "sx3hxSZmvwYc7KEcLHD7P9DXHyFO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_112

    .line 7297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto/16 :goto_2e

    .line 7298
    :cond_112
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A05()V

    .line 7299
    goto/16 :goto_2e

    .line 7300
    .end local v0    # "i":I
    :pswitch_117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FR;->A0G()Z

    move-result v0

    if-nez v0, :cond_128

    .line 7301
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto/16 :goto_2e

    .line 7302
    :cond_128
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A06()V

    .line 7303
    goto/16 :goto_2e

    .line 7304
    :pswitch_12d
    add-int/lit16 v1, p1, -0x98

    .line 7305
    .local v0, "window":I
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/31;->A0E(I)V

    .line 7306
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    if-eq v0, v1, :cond_2e

    .line 7307
    iput v1, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 7308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    goto/16 :goto_2e

    :cond_140
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_146
    .packed-switch 0x80
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_3e
        :pswitch_55
        :pswitch_6c
        :pswitch_84
        :pswitch_a0
        :pswitch_b7
        :pswitch_2e
        :pswitch_be
        :pswitch_c3
        :pswitch_d7
        :pswitch_ed
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_117
        :pswitch_12d
        :pswitch_12d
        :pswitch_12d
        :pswitch_12d
        :pswitch_12d
        :pswitch_12d
        :pswitch_12d
        :pswitch_12d
    .end packed-switch
.end method

.method private A0C(I)V
    .registers 6

    .line 7309
    const/4 v0, 0x7

    if-gt p1, v0, :cond_4

    .line 7310
    :cond_3
    :goto_3
    return-void

    .line 7311
    :cond_4
    const/16 v3, 0xf

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3c

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "CPm7fUwNYaP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-gt p1, v3, :cond_24

    .line 7312
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto :goto_3

    .line 7313
    :cond_24
    const/16 v0, 0x17

    if-gt p1, v0, :cond_30

    .line 7314
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto :goto_3

    .line 7315
    :cond_30
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_3

    .line 7316
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto :goto_3

    :cond_3c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D(I)V
    .registers 4

    .line 7317
    const/16 v0, 0x87

    if-gt p1, v0, :cond_c

    .line 7318
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7319
    .end local v0
    :cond_b
    :goto_b
    return-void

    .line 7320
    :cond_c
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_18

    .line 7321
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto :goto_b

    .line 7322
    :cond_18
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_b

    .line 7323
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7324
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 7325
    .local v0, "length":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto :goto_b
.end method

.method private A0E(I)V
    .registers 20

    .line 7326
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    aget-object v5, v0, p1

    .line 7327
    .local v1, "cueBuilder":Lcom/facebook/ads/redexgen/X/FR;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7328
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v6

    .line 7329
    .local v15, "visible":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v7

    .line 7330
    .local v16, "rowLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v8

    .line 7331
    .local v17, "columnLock":Z
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v9

    .line 7332
    .local p0, "priority":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v10

    .line 7333
    .local p1, "relativePositioning":Z
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v11

    .line 7334
    .local p2, "verticalAnchor":I
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v12

    .line 7335
    .local p3, "horizontalAnchor":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v15

    .line 7336
    .local p4, "anchorId":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v13

    .line 7337
    .local p5, "rowCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7338
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v14

    .line 7339
    .local p6, "columnCount":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 7340
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v16

    .line 7341
    .local p7, "windowStyle":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/31;->A06:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v17

    .line 7342
    .local p8, "penStyle":I
    invoke-virtual/range {v5 .. v17}, Lcom/facebook/ads/redexgen/X/FR;->A0F(ZZZIZIIIIIII)V

    .line 7343
    return-void
.end method

.method private A0F(I)V
    .registers 4

    .line 7344
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_c

    .line 7345
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x266b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7346
    :goto_b
    return-void

    .line 7347
    :cond_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    goto :goto_b
.end method

.method private A0G(I)V
    .registers 4

    .line 7348
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7349
    return-void
.end method

.method private A0H(I)V
    .registers 6

    .line 7350
    const/16 v1, 0x20

    if-eq p1, v1, :cond_1b5

    const/16 v3, 0x21

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_1b

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "TjNU7sM0qcrDDlKDBNJucIDCApAP1Pdy"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "pfZt7pU3RJGTC6nTuniMjXABkJRZbHtR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_1ad

    const/16 v0, 0x25

    if-eq p1, v0, :cond_1a5

    const/16 v3, 0x2a

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_b7

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "lyEyXhqyPe7L5lqXCRc7BrU4YPgQ4V4O"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_19d

    :goto_47
    const/16 v0, 0x2c

    if-eq p1, v0, :cond_195

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_18d

    const/16 v0, 0x39

    if-eq p1, v0, :cond_185

    const/16 v3, 0x3a

    sget-object v1, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_a8

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "8lgF7IC9m9yEVEzXFwWrhjMUyWqpuIrN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "eGYv73Qaw9V7iDP1dT0bDNqvwZkBXcav"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_158

    :goto_72
    const/16 v0, 0x3c

    if-eq p1, v0, :cond_150

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_148

    packed-switch p1, :pswitch_data_1bc

    packed-switch p1, :pswitch_data_1cc

    .line 7351
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x13a

    const/16 v1, 0x16

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1ba

    .line 7352
    :cond_a8
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "iSzI7swYDbYFGrMgaDqgyT5Fcxzeg26a"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ZnY27SJxiCOHXUIA3Y57vKzndxozD70W"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_158

    goto :goto_72

    .line 7353
    :cond_b7
    if-eq p1, v3, :cond_19d

    goto :goto_47

    .line 7354
    :pswitch_ba
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x215b

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7355
    goto/16 :goto_1ba

    .line 7356
    :pswitch_c3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x215c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7357
    goto/16 :goto_1ba

    .line 7358
    :pswitch_cc
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x215d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7359
    goto/16 :goto_1ba

    .line 7360
    :pswitch_d5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x215e

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7361
    goto/16 :goto_1ba

    .line 7362
    :pswitch_de
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2502

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7363
    goto/16 :goto_1ba

    .line 7364
    :pswitch_e7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2510

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7365
    goto/16 :goto_1ba

    .line 7366
    :pswitch_f0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2514

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7367
    goto/16 :goto_1ba

    .line 7368
    :pswitch_f9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2500

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7369
    goto/16 :goto_1ba

    .line 7370
    :pswitch_102
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2518

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7371
    goto/16 :goto_1ba

    .line 7372
    :pswitch_10b
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x250c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7373
    goto/16 :goto_1ba

    .line 7374
    :pswitch_114
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2588

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7375
    goto/16 :goto_1ba

    .line 7376
    :pswitch_11d
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2018

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7377
    goto/16 :goto_1ba

    .line 7378
    :pswitch_126
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2019

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7379
    goto/16 :goto_1ba

    .line 7380
    :pswitch_12f
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x201c

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7381
    goto/16 :goto_1ba

    .line 7382
    :pswitch_138
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x201d

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7383
    goto :goto_1ba

    .line 7384
    :pswitch_140
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2022

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7385
    goto :goto_1ba

    .line 7386
    :cond_148
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2120

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7387
    goto :goto_1ba

    .line 7388
    :cond_150
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x153

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7389
    goto :goto_1ba

    .line 7390
    :cond_158
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_173

    const/16 v0, 0x161

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7391
    goto :goto_1ba

    :cond_173
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "F"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0x161

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    goto :goto_1ba

    .line 7392
    :cond_185
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2122

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7393
    goto :goto_1ba

    .line 7394
    :cond_18d
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x178

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7395
    goto :goto_1ba

    .line 7396
    :cond_195
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x152

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7397
    goto :goto_1ba

    .line 7398
    :cond_19d
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x160

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7399
    goto :goto_1ba

    .line 7400
    :cond_1a5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7401
    goto :goto_1ba

    .line 7402
    :cond_1ad
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7403
    goto :goto_1ba

    .line 7404
    :cond_1b5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7405
    :goto_1ba
    return-void

    nop

    :pswitch_data_1bc
    .packed-switch 0x30
        :pswitch_114
        :pswitch_11d
        :pswitch_126
        :pswitch_12f
        :pswitch_138
        :pswitch_140
    .end packed-switch

    :pswitch_data_1cc
    .packed-switch 0x76
        :pswitch_ba
        :pswitch_c3
        :pswitch_cc
        :pswitch_d5
        :pswitch_de
        :pswitch_e7
        :pswitch_f0
        :pswitch_f9
        :pswitch_102
        :pswitch_10b
    .end packed-switch
.end method

.method private A0I(I)V
    .registers 6

    .line 7406
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_c

    .line 7407
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x33c4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    .line 7408
    :goto_b
    return-void

    .line 7409
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x150

    const/16 v1, 0x16

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7410
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FR;->A09(C)V

    goto :goto_b
.end method


# virtual methods
.method public final A0L()Lcom/facebook/ads/redexgen/X/FK;
    .registers 3

    .line 7411
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/util/List;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Ljava/util/List;

    .line 7412
    new-instance v0, Lcom/facebook/ads/redexgen/X/UP;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UP;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic A0M()Lcom/facebook/ads/redexgen/X/Al;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 7413
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A0M()Lcom/facebook/ads/redexgen/X/Al;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0N()Lcom/facebook/ads/redexgen/X/Aj;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 7414
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ab;->A0N()Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0O(Lcom/facebook/ads/redexgen/X/Al;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FL;
        }
    .end annotation

    .line 7415
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Ab;->A0O(Lcom/facebook/ads/redexgen/X/Al;)V

    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/Al;)V
    .registers 10

    .line 7416
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/W2;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 7417
    .local v0, "inputBufferData":[B
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/W2;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 7418
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    const/4 v7, 0x3

    if-lt v0, v7, :cond_de

    .line 7419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 7420
    .local v1, "ccTypeAndValid":I
    and-int/lit8 v3, v0, 0x3

    .line 7421
    .local v3, "ccType":I
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v6, 0x1

    if-ne v1, v0, :cond_db

    const/4 v1, 0x1

    .line 7422
    .local v4, "ccValid":Z
    :goto_2c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    int-to-byte v5, v0

    .line 7423
    .local v6, "ccData1":B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A07:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    int-to-byte v4, v0

    .line 7424
    .local p0, "ccData2":B
    const/4 v0, 0x2

    if-eq v3, v0, :cond_40

    if-eq v3, v7, :cond_40

    goto :goto_11

    .line 7425
    :cond_40
    if-nez v1, :cond_43

    goto :goto_11

    .line 7426
    :cond_43
    if-ne v3, v7, :cond_78

    .line 7427
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A02()V

    .line 7428
    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v2, v0, 0x6

    .line 7429
    .local v2, "sequenceNumber":I
    and-int/lit8 v1, v5, 0x3f

    .line 7430
    .local v5, "packetSize":I
    if-nez v1, :cond_52

    .line 7431
    const/16 v1, 0x40

    .line 7432
    :cond_52
    new-instance v0, Lcom/facebook/ads/redexgen/X/FS;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/FS;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    .line 7433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/FS;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    aput-byte v4, v3, v1

    .line 7434
    .end local v2    # "sequenceNumber":I
    .end local v5    # "packetSize":I
    :goto_67
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FS;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_11

    .line 7435
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A02()V

    goto :goto_11

    .line 7436
    :cond_78
    if-ne v3, v0, :cond_7b

    const/4 v2, 0x1

    :cond_7b
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 7437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    if-nez v0, :cond_a5

    .line 7438
    const/16 v2, 0x50

    const/16 v1, 0xd

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7439
    :cond_a5
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/FS;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    aput-byte v5, v3, v1

    .line 7440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/FS;->A03:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/FS;->A00:I

    aput-byte v4, v3, v1

    goto :goto_67

    :cond_c0
    sget-object v2, Lcom/facebook/ads/redexgen/X/31;->A0A:[Ljava/lang/String;

    const-string v1, "q"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "W"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v2, 0xdb

    const/16 v1, 0x37

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7441
    goto/16 :goto_11

    .line 7442
    :cond_db
    const/4 v1, 0x0

    goto/16 :goto_2c

    .line 7443
    :cond_de
    return-void
.end method

.method public final A0R()Z
    .registers 3

    .line 7444
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Ljava/util/List;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final bridge synthetic ADg()V
    .registers 1

    .line 7445
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ab;->ADg()V

    return-void
.end method

.method public final bridge synthetic AEZ(J)V
    .registers 3

    .line 7446
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ab;->AEZ(J)V

    return-void
.end method

.method public final flush()V
    .registers 4

    .line 7447
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Ab;->flush()V

    .line 7448
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A03:Ljava/util/List;

    .line 7449
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A04:Ljava/util/List;

    .line 7450
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    .line 7451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->A08:[Lcom/facebook/ads/redexgen/X/FR;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->A01:Lcom/facebook/ads/redexgen/X/FR;

    .line 7452
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;->A08()V

    .line 7453
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/31;->A02:Lcom/facebook/ads/redexgen/X/FS;

    .line 7454
    return-void
.end method
