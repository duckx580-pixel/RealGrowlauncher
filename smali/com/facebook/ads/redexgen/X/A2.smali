###### Class com.facebook.ads.redexgen.X.A2 (com.facebook.ads.redexgen.X.A2)
.class public final Lcom/facebook/ads/redexgen/X/A2;
.super Lcom/facebook/ads/redexgen/X/Xz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/A3;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/A3;

.field public A04:[I

.field public final A05:Lcom/facebook/ads/redexgen/X/Wy;

.field public final A06:Lcom/facebook/ads/redexgen/X/OP;

.field public final A07:Lcom/facebook/ads/redexgen/X/OQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 21176
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bHvO3zM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7z8VpEP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iw2Y0c"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LME8njBPiXs011hhslbtp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9K0lNzbR5X2b0vS5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Pt0EnZUFnGQLsNks8pQcEgn0FivkNzUh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "t6anbflpJj2CGicCnIMdWTRCydsD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "D9TL9YTSSd0lWzGeUvgWfvwaUF0YdAOx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A2;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/OQ;Lcom/facebook/ads/redexgen/X/OP;)V
    .registers 6

    .line 21177
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xz;-><init>(Landroid/content/Context;)V

    .line 21178
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A02:I

    .line 21179
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:F

    .line 21180
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A2;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    .line 21181
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/A2;->A07:Lcom/facebook/ads/redexgen/X/OQ;

    .line 21182
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/OP;

    .line 21183
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A01:I

    .line 21184
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A2;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/A3;-><init>(Lcom/facebook/ads/redexgen/X/A2;Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A03:Lcom/facebook/ads/redexgen/X/A3;

    .line 21185
    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/A2;)F
    .registers 1

    .line 21186
    iget p0, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:F

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/A2;)I
    .registers 1

    .line 21187
    iget p0, p0, Lcom/facebook/ads/redexgen/X/A2;->A02:I

    return p0
.end method


# virtual methods
.method public final A1J(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;II)V
    .registers 21

    .line 21188
    move-object/from16 v9, p0

    move-object v9, v9

    move/from16 v3, p3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 21189
    .local v1, "widthMode":I
    move/from16 v1, p4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 21190
    .local v2, "heightMode":I
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x1

    move-object/from16 v2, p2

    if-ne v8, v6, :cond_1c

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Xz;->A2A()I

    move-result v0

    if-eq v0, v5, :cond_24

    :cond_1c
    if-ne v7, v6, :cond_2a

    .line 21191
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Xz;->A2A()I

    move-result v0

    if-nez v0, :cond_2a

    .line 21192
    :cond_24
    move-object/from16 v0, p1

    invoke-super {v9, v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/4T;->A1J(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;II)V

    .line 21193
    return-void

    .line 21194
    :cond_2a
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 21195
    .local v5, "widthSize":I
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 21196
    .local v6, "heightSize":I
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/OP;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/A2;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A01(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_55

    .line 21197
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/OP;

    iget v0, v9, Lcom/facebook/ads/redexgen/X/A2;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OP;->A02(I)[I

    move-result-object v3

    .line 21198
    .local v7, "dimen":[I
    .end local v9
    :cond_45
    :goto_45
    if-ne v8, v6, :cond_49

    .line 21199
    aput v15, v3, v4

    .line 21200
    :cond_49
    if-ne v7, v6, :cond_4d

    .line 21201
    aput v14, v3, v5

    .line 21202
    :cond_4d
    aget v1, v3, v4

    aget v0, v3, v5

    invoke-virtual {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A13(II)V

    .line 21203
    return-void

    .line 21204
    .end local v7    # "dimen":[I
    :cond_55
    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_124

    .line 21205
    .restart local v7    # "dimen":[I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    if-lt v0, v5, :cond_45

    .line 21206
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    if-lez v0, :cond_117

    const/4 v11, 0x1

    .line 21207
    .local v9, "childCount":I
    :goto_68
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_69
    if-ge v10, v11, :cond_8b

    .line 21208
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/Xz;->A1q(I)Landroid/view/View;

    move-result-object v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/A2;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_82

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21209
    .local v11, "view":Landroid/view/View;
    :cond_82
    sget-object v2, Lcom/facebook/ads/redexgen/X/A2;->A08:[Ljava/lang/String;

    const-string v1, "FajaHWp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v12, :cond_96

    .line 21210
    .end local v10    # "i":I
    :cond_8b
    iget v1, v9, Lcom/facebook/ads/redexgen/X/A2;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_45

    .line 21211
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/A2;->A06:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/OP;->A00(I[I)V

    goto :goto_45

    .line 21212
    :cond_96
    iget-object v2, v9, Lcom/facebook/ads/redexgen/X/A2;->A07:Lcom/facebook/ads/redexgen/X/OQ;

    .line 21213
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 21214
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21215
    invoke-virtual {v2, v12, v1, v0}, Lcom/facebook/ads/redexgen/X/OQ;->A00(Landroid/view/View;II)[I

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/ads/redexgen/X/A2;->A04:[I

    .line 21216
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Xz;->A2A()I

    move-result v0

    if-nez v0, :cond_db

    .line 21217
    aget v2, v3, v4

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/A2;->A04:[I

    aget v0, v1, v4

    add-int/2addr v2, v0

    aput v2, v3, v4

    .line 21218
    if-nez v10, :cond_d8

    .line 21219
    aget v12, v1, v5

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4T;->A0g()I

    move-result v0

    add-int/2addr v12, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/A2;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11d

    sget-object v2, Lcom/facebook/ads/redexgen/X/A2;->A08:[Ljava/lang/String;

    const-string v1, "o1L5u"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4T;->A0d()I

    move-result v0

    add-int/2addr v12, v0

    aput v12, v3, v5

    .line 21220
    .end local v11    # "view":Landroid/view/View;
    :cond_d8
    :goto_d8
    add-int/lit8 v10, v10, 0x1

    goto :goto_69

    .line 21221
    :cond_db
    aget v13, v3, v5

    iget-object v12, v9, Lcom/facebook/ads/redexgen/X/A2;->A04:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/A2;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_108

    sget-object v2, Lcom/facebook/ads/redexgen/X/A2;->A08:[Ljava/lang/String;

    const-string v1, "6nCDHSOFLCCkeDdRDThHGlolS6KLs45E"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget v0, v12, v5

    add-int/2addr v13, v0

    aput v13, v3, v5

    .line 21222
    if-nez v10, :cond_d8

    .line 21223
    :goto_f9
    aget v1, v12, v4

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4T;->A0e()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4T;->A0f()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v4

    goto :goto_d8

    :cond_108
    sget-object v2, Lcom/facebook/ads/redexgen/X/A2;->A08:[Ljava/lang/String;

    const-string v1, "KFvpvLkhCjqU9hzA1pvFB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aget v0, v12, v5

    add-int/2addr v13, v0

    aput v13, v3, v5

    .line 21224
    if-nez v10, :cond_d8

    goto :goto_f9

    .line 21225
    :cond_117
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v11

    goto/16 :goto_68

    .line 21226
    :cond_11d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_124
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final A1t(I)V
    .registers 3

    .line 21227
    iget v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A02:I

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A2F(II)V

    .line 21228
    return-void
.end method

.method public final A21(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/4i;I)V
    .registers 5

    .line 21229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A03:Lcom/facebook/ads/redexgen/X/A3;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/4g;->A0A(I)V

    .line 21230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A03:Lcom/facebook/ads/redexgen/X/A3;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1L(Lcom/facebook/ads/redexgen/X/4g;)V

    .line 21231
    return-void
.end method

.method public final A2K(D)V
    .registers 6

    .line 21232
    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gtz v0, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    div-double/2addr v1, p1

    double-to-float v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:F

    .line 21233
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A2;->A05:Lcom/facebook/ads/redexgen/X/Wy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/A3;-><init>(Lcom/facebook/ads/redexgen/X/A2;Lcom/facebook/ads/redexgen/X/Wy;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A03:Lcom/facebook/ads/redexgen/X/A3;

    .line 21234
    return-void
.end method

.method public final A2L(I)V
    .registers 2

    .line 21235
    iput p1, p0, Lcom/facebook/ads/redexgen/X/A2;->A01:I

    .line 21236
    return-void
.end method

.method public final A2M(I)V
    .registers 2

    .line 21237
    iput p1, p0, Lcom/facebook/ads/redexgen/X/A2;->A02:I

    .line 21238
    return-void
.end method
