###### Class g2.c (g2.c)
.class public final Lg2/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 13

    .line 1
    if-eqz p12, :cond_2d

    .line 2
    .line 3
    if-eqz p2, :cond_2d

    .line 4
    .line 5
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    add-int/lit8 p4, p4, -0x1

    .line 14
    .line 15
    if-ne p3, p4, :cond_2d

    .line 16
    .line 17
    sget-object p4, Le2/u;->a:Le2/s;

    .line 18
    .line 19
    invoke-virtual {p12, p3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-lez p4, :cond_2d

    .line 24
    .line 25
    invoke-static {p12, p3, p2}, Lsb/c;->r(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p12, p3, p2}, Lsb/c;->s(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-float/2addr p2, p4

    .line 34
    const/4 p3, 0x0

    .line 35
    cmpg-float p4, p2, p3

    .line 36
    .line 37
    if-nez p4, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
