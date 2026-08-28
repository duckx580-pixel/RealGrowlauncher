###### Class androidx.compose.foundation.MagnifierElement (androidx.compose.foundation.MagnifierElement)
.class public final Landroidx/compose/foundation/MagnifierElement;
.super Lv1/o0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/o0;"
    }
.end annotation


# instance fields
.field public final a:Lb0/j0;

.field public final b:Lh0/l0;

.field public final c:J

.field public final d:Lu/l1;


# direct methods
.method public constructor <init>(Lb0/j0;Lh0/l0;JLu/l1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lb0/j0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lh0/l0;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/MagnifierElement;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lu/l1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lb0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ls/h0;->a(IFI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, Ls/h0;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v4, Lq2/g;->d:I

    .line 23
    .line 24
    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierElement;->c:J

    .line 25
    .line 26
    invoke-static {v0, v2, v4, v5}, Ls/h0;->b(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1, v2}, Ls/h0;->a(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v1, v2}, Ls/h0;->a(IFI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v2, v3}, Ls/h0;->c(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lh0/l0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lu/l1;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final m()La1/m;
    .registers 7

    .line 1
    new-instance v0, Lu/z0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lb0/j0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lh0/l0;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:J

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lu/l1;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lu/z0;-><init>(Lb0/j0;Lh0/l0;JLu/l1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final n(La1/m;)V
    .registers 9

    .line 1
    check-cast p1, Lu/z0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lu/z0;->F:J

    .line 7
    .line 8
    iget-object v2, p1, Lu/z0;->G:Lu/l1;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lb0/j0;

    .line 11
    .line 12
    iput-object v3, p1, Lu/z0;->D:Lb0/j0;

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:J

    .line 15
    .line 16
    iput-wide v3, p1, Lu/z0;->F:J

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lh0/l0;

    .line 19
    .line 20
    iput-object v5, p1, Lu/z0;->E:Lh0/l0;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lu/l1;

    .line 23
    .line 24
    iput-object v5, p1, Lu/z0;->G:Lu/l1;

    .line 25
    .line 26
    iget-object v6, p1, Lu/z0;->J:Lu/k1;

    .line 27
    .line 28
    if-eqz v6, :cond_3d

    .line 29
    .line 30
    invoke-interface {v5}, Lu/l1;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_3d

    .line 35
    .line 36
    sget v6, Lq2/g;->d:I

    .line 37
    .line 38
    cmp-long v0, v3, v0

    .line 39
    .line 40
    if-nez v0, :cond_3d

    .line 41
    .line 42
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    invoke-static {v0, v0}, Lq2/e;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3d

    .line 49
    .line 50
    invoke-static {v0, v0}, Lq2/e;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_40

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p1}, Lu/z0;->G0()V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p1}, Lu/z0;->H0()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
