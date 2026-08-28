###### Class k2.c (k2.c)
.class public abstract Lk2/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ld2/v;Lf1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .registers 8

    .line 1
    iget v0, p2, Lf1/d;->a:F

    .line 2
    .line 3
    iget v1, p2, Lf1/d;->d:F

    .line 4
    .line 5
    iget v2, p2, Lf1/d;->c:F

    .line 6
    .line 7
    cmpl-float v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_33

    .line 10
    .line 11
    iget p2, p2, Lf1/d;->b:F

    .line 12
    .line 13
    cmpl-float v0, p2, v1

    .line 14
    .line 15
    if-ltz v0, :cond_11

    .line 16
    .line 17
    goto :goto_33

    .line 18
    :cond_11
    invoke-virtual {p1, p2}, Ld2/v;->g(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, v1}, Ld2/v;->g(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt p2, v0, :cond_33

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p1, p2}, Ld2/v;->h(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, p2}, Ld2/v;->k(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, p2}, Ld2/v;->i(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, p2}, Ld2/v;->d(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 45
    .line 46
    .line 47
    if-eq p2, v0, :cond_33

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    :goto_33
    return-object p0
.end method
