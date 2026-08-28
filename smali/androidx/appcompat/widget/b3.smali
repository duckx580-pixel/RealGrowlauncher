###### Class androidx.appcompat.widget.b3 (androidx.appcompat.widget.b3)
.class public final Landroidx/appcompat/widget/b3;
.super Landroid/util/Property;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/appcompat/widget/e3;

    .line 2
    .line 3
    iget p1, p1, Landroidx/appcompat/widget/e3;->mThumbPosition:F

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/appcompat/widget/e3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/e3;->setThumbPosition(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
