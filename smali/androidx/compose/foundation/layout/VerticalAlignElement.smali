###### Class androidx.compose.foundation.layout.VerticalAlignElement (androidx.compose.foundation.layout.VerticalAlignElement)
.class public final Landroidx/compose/foundation/layout/VerticalAlignElement;
.super Lv1/o0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/o0;"
    }
.end annotation


# instance fields
.field public final a:La1/c;


# direct methods
.method public constructor <init>(La1/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:La1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:La1/c;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:La1/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, La1/c;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:La1/c;

    .line 2
    .line 3
    iget v0, v0, La1/c;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()La1/m;
    .registers 3

    .line 1
    new-instance v0, Ly/x0;

    .line 2
    .line 3
    invoke-direct {v0}, La1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:La1/c;

    .line 7
    .line 8
    iput-object v1, v0, Ly/x0;->D:La1/c;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(La1/m;)V
    .registers 3

    .line 1
    check-cast p1, Ly/x0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->a:La1/c;

    .line 4
    .line 5
    iput-object v0, p1, Ly/x0;->D:La1/c;

    .line 6
    .line 7
    return-void
.end method
