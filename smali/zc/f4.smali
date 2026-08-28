###### Class zc.f4 (zc.f4)
.class public final Lzc/f4;
.super Landroid/view/View;


# instance fields
.field public i:Z

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Rect;

.field public t:Landroid/graphics/Rect;

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Rect;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lzc/f4;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lzc/f4;->u:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    iget-object v1, p0, Lzc/f4;->r:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzc/f4;->r:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v2, p0, Lzc/f4;->u:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lzc/f4;->r:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lzc/f4;->r:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v1, p1, 0x2

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lzc/f4;->t:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lzc/f4;->s:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-boolean p1, p0, Lzc/f4;->i:Z

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    iput-object v2, p0, Lzc/f4;->u:Landroid/graphics/Rect;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lzc/f4;->t:Landroid/graphics/Rect;

    .line 38
    .line 39
    iput-object p1, p0, Lzc/f4;->u:Landroid/graphics/Rect;

    .line 40
    .line 41
    return-void
.end method
