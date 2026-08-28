###### Class androidx.compose.foundation.gestures.DraggableElement (androidx.compose.foundation.gestures.DraggableElement)
.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lv1/o0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/o0;"
    }
.end annotation


# instance fields
.field public final a:Lv/m0;

.field public final b:Lv/t0;

.field public final c:Z

.field public final d:Lx/l;

.field public final e:Lv/g0;

.field public final f:Lt4/d;

.field public final g:Lv/h0;

.field public final h:Z


# direct methods
.method public constructor <init>(Lv/m0;Lv/t0;ZLx/l;Lv/g0;Lt4/d;Lv/h0;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lv/m0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lv/t0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lx/l;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lv/g0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lt4/d;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lv/h0;

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_68

    .line 4
    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_66

    .line 8
    :cond_7
    const-class v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_66

    .line 17
    :cond_10
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lv/m0;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lv/m0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_66

    .line 30
    :cond_1d
    sget-object v0, Lv/y;->s:Lv/y;

    .line 31
    .line 32
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_66

    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lv/t0;

    .line 40
    .line 41
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lv/t0;

    .line 42
    .line 43
    if-eq v0, v1, :cond_2d

    .line 44
    .line 45
    goto :goto_66

    .line 46
    :cond_2d
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_34

    .line 51
    .line 52
    goto :goto_66

    .line 53
    :cond_34
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lx/l;

    .line 54
    .line 55
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lx/l;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_66

    .line 64
    :cond_3f
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lv/g0;

    .line 65
    .line 66
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lv/g0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_66

    .line 75
    :cond_4a
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lt4/d;

    .line 76
    .line 77
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lt4/d;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_55

    .line 84
    .line 85
    goto :goto_66

    .line 86
    :cond_55
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lv/h0;

    .line 87
    .line 88
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lv/h0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 95
    .line 96
    goto :goto_66

    .line 97
    :cond_60
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 100
    .line 101
    if-eq v0, p1, :cond_68

    .line 102
    .line 103
    :goto_66
    const/4 p1, 0x0

    .line 104
    return p1

    .line 105
    :cond_68
    :goto_68
    const/4 p1, 0x1

    .line 106
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lv/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget-object v2, Lv/y;->s:Lv/y;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lv/t0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lx/l;

    .line 33
    .line 34
    if-eqz v2, :cond_28

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v2, 0x0

    .line 42
    :goto_29
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lv/g0;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lt4/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lv/h0;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final m()La1/m;
    .registers 11

    .line 1
    new-instance v0, Lv/l0;

    .line 2
    .line 3
    sget-object v2, Lv/y;->s:Lv/y;

    .line 4
    .line 5
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lv/h0;

    .line 6
    .line 7
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lv/m0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lv/t0;

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lx/l;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lv/g0;

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lt4/d;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lv/l0;-><init>(Lv/m0;Leh/c;Lv/t0;ZLx/l;Leh/a;Leh/f;Leh/f;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final n(La1/m;)V
    .registers 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv/l0;

    .line 3
    .line 4
    sget-object v2, Lv/y;->s:Lv/y;

    .line 5
    .line 6
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lv/h0;

    .line 7
    .line 8
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Lv/m0;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lv/t0;

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lx/l;

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lv/g0;

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lt4/d;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, Lv/l0;->L0(Lv/m0;Leh/c;Lv/t0;ZLx/l;Leh/a;Leh/f;Leh/f;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
