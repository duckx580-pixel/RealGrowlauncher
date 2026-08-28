###### Class aj.a (aj.a)
.class public final Laj/a;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lmehdi/sakout/fancybuttons/FancyButton;


# direct methods
.method public constructor <init>(Lmehdi/sakout/fancybuttons/FancyButton;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Laj/a;->c:Lmehdi/sakout/fancybuttons/FancyButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Laj/a;->a:I

    .line 7
    .line 8
    iput p3, p0, Laj/a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 12

    .line 1
    iget-object p1, p0, Laj/a;->c:Lmehdi/sakout/fancybuttons/FancyButton;

    .line 2
    .line 3
    iget p1, p1, Lmehdi/sakout/fancybuttons/FancyButton;->L:I

    .line 4
    .line 5
    if-nez p1, :cond_11

    .line 6
    .line 7
    iget p1, p0, Laj/a;->a:I

    .line 8
    .line 9
    iget v0, p0, Laj/a;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-virtual {p2, v1, v2, p1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget v7, p0, Laj/a;->b:I

    .line 19
    .line 20
    int-to-float v8, p1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    iget v6, p0, Laj/a;->a:I

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
