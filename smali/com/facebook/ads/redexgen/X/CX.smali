###### Class com.facebook.ads.redexgen.X.CX (com.facebook.ads.redexgen.X.CX)
.class public final Lcom/facebook/ads/redexgen/X/CX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliceHeaderData"
.end annotation


# static fields
.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Lcom/facebook/ads/redexgen/X/HQ;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 25965
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pHpyHP8S"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "m7Dm6DzF3JrYgJb8r3aBvOiHYZnTgqFt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HDu7bLu972VfHIygI4M5b4TuY4lqC4yg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "iivH24vaI3kkb3LFmloVx1IOyWVuKza4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KZ0yf6ou6J0TqVPjqp3i5DSivFyU8bNM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Pc4fHgH2fAOt1gCYCPntkv807xx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lUKVzHZS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "o3UNUm1DzZwOBzkgZiuDkjMNM5U"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0G:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 25966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/CW;)V
    .registers 2

    .line 25967
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/CX;)Z
    .registers 7

    .line 25968
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0F:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_b2

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/CX;->A0F:Z

    if-eqz v0, :cond_a0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/CX;->A03:I

    if-ne v1, v0, :cond_a0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A07:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/CX;->A07:I

    if-ne v1, v0, :cond_a0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0C:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/CX;->A0C:Z

    if-ne v1, v0, :cond_a0

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/CX;->A0B:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b4

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0G:[Ljava/lang/String;

    const-string v1, "XDMSMjR4OOJ5qpPgon6YqbblugR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "5xZUmDJH2T0z2hm3Lt8QCiFJvrf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_49

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/CX;->A0B:Z

    if-eqz v0, :cond_49

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0A:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/CX;->A0A:Z

    if-ne v1, v0, :cond_a0

    :cond_49
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/CX;->A05:I

    if-eq v1, v0, :cond_53

    if-eqz v1, :cond_a0

    if-eqz v0, :cond_a0

    :cond_53
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A09:Lcom/facebook/ads/redexgen/X/HQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HQ;->A04:I

    if-nez v0, :cond_6b

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CX;->A09:Lcom/facebook/ads/redexgen/X/HQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HQ;->A04:I

    if-nez v0, :cond_6b

    iget v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A06:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/CX;->A06:I

    if-ne v1, v0, :cond_a0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/CX;->A02:I

    if-ne v1, v0, :cond_a0

    :cond_6b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A09:Lcom/facebook/ads/redexgen/X/HQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HQ;->A04:I

    if-ne v0, v3, :cond_90

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CX;->A09:Lcom/facebook/ads/redexgen/X/HQ;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/HQ;->A04:I

    if-ne v0, v3, :cond_90

    iget v4, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/CX;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_a1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    if-ne v4, v0, :cond_a0

    :goto_8a
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/CX;->A01:I

    if-ne v1, v0, :cond_a0

    :cond_90
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0E:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/CX;->A0E:Z

    if-ne v1, v0, :cond_a0

    if-eqz v1, :cond_b2

    if-eqz v0, :cond_b2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/CX;->A04:I

    if-eq v1, v0, :cond_b2

    :cond_a0
    :goto_a0
    return v3

    :cond_a1
    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0G:[Ljava/lang/String;

    const-string v1, "XRlTxrvrNP0CnKRouPcFPiOcqOY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "BA8SrIsjDMc450dTESwcliSODCW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    if-ne v4, v0, :cond_a0

    goto :goto_8a

    :cond_b2
    const/4 v3, 0x0

    goto :goto_a0

    :cond_b4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/CX;Lcom/facebook/ads/redexgen/X/CX;)Z
    .registers 2

    .line 25969
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CX;->A00(Lcom/facebook/ads/redexgen/X/CX;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A02()V
    .registers 2

    .line 25970
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0D:Z

    .line 25971
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0F:Z

    .line 25972
    return-void
.end method

.method public final A03(I)V
    .registers 3

    .line 25973
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CX;->A08:I

    .line 25974
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0D:Z

    .line 25975
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/HQ;IIIIZZZZIIIII)V
    .registers 16

    .line 25976
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CX;->A09:Lcom/facebook/ads/redexgen/X/HQ;

    .line 25977
    iput p2, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:I

    .line 25978
    iput p3, p0, Lcom/facebook/ads/redexgen/X/CX;->A08:I

    .line 25979
    iput p4, p0, Lcom/facebook/ads/redexgen/X/CX;->A03:I

    .line 25980
    iput p5, p0, Lcom/facebook/ads/redexgen/X/CX;->A07:I

    .line 25981
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/CX;->A0C:Z

    .line 25982
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/CX;->A0B:Z

    .line 25983
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/CX;->A0A:Z

    .line 25984
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/CX;->A0E:Z

    .line 25985
    iput p10, p0, Lcom/facebook/ads/redexgen/X/CX;->A04:I

    .line 25986
    iput p11, p0, Lcom/facebook/ads/redexgen/X/CX;->A06:I

    .line 25987
    iput p12, p0, Lcom/facebook/ads/redexgen/X/CX;->A02:I

    .line 25988
    iput p13, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    .line 25989
    iput p14, p0, Lcom/facebook/ads/redexgen/X/CX;->A01:I

    .line 25990
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0F:Z

    .line 25991
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0D:Z

    .line 25992
    return-void
.end method

.method public final A05()Z
    .registers 3

    .line 25993
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0D:Z

    if-eqz v0, :cond_e

    iget v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A08:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
