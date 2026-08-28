###### Class androidx.compose.foundation.layout.IntrinsicHeightElement (androidx.compose.foundation.layout.IntrinsicHeightElement)
.class final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super Lv1/o0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/o0;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:I

    .line 17
    .line 18
    iget p1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:I

    .line 19
    .line 20
    if-ne v1, p1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/g;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final m()La1/m;
    .registers 3

    .line 1
    new-instance v0, Ly/d0;

    .line 2
    .line 3
    invoke-direct {v0}, La1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:I

    .line 7
    .line 8
    iput v1, v0, Ly/d0;->D:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Ly/d0;->E:Z

    .line 12
    .line 13
    return-object v0
.end method

.method public final n(La1/m;)V
    .registers 3

    .line 1
    check-cast p1, Ly/d0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:I

    .line 4
    .line 5
    iput v0, p1, Ly/d0;->D:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Ly/d0;->E:Z

    .line 9
    .line 10
    return-void
.end method
