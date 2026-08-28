###### Class androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement (androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement)
.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Lv1/o0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv1/o0;"
    }
.end annotation


# instance fields
.field public final a:Ld2/e;

.field public final b:Ld2/x;

.field public final c:Li2/n;

.field public final d:Leh/c;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Leh/c;


# direct methods
.method public constructor <init>(Ld2/e;Ld2/x;Li2/n;Leh/c;IZIILjava/util/List;Leh/c;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Ld2/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld2/x;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Li2/n;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Leh/c;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Leh/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_69

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_6b

    .line 10
    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Ld2/e;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Ld2/e;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_6b

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld2/x;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld2/x;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_6b

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_6b

    .line 46
    :cond_2d
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Li2/n;

    .line 47
    .line 48
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Li2/n;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_6b

    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Leh/c;

    .line 58
    .line 59
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Leh/c;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_6b

    .line 68
    :cond_43
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 69
    .line 70
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 71
    .line 72
    if-ne v0, v1, :cond_6b

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_50

    .line 79
    .line 80
    goto :goto_6b

    .line 81
    :cond_50
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 82
    .line 83
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_57

    .line 86
    .line 87
    goto :goto_6b

    .line 88
    :cond_57
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 89
    .line 90
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 91
    .line 92
    if-eq v0, v1, :cond_5e

    .line 93
    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Leh/c;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Leh/c;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    :goto_69
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_6b
    :goto_6b
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Ld2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/e;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld2/x;

    .line 11
    .line 12
    invoke-virtual {v2}, Ld2/x;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Li2/n;

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
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Leh/c;

    .line 28
    .line 29
    if-eqz v3, :cond_23

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v2

    .line 37
    :goto_24
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Ls/h0;->c(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 56
    .line 57
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_43

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v3, v2

    .line 69
    :goto_44
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Leh/c;

    .line 72
    .line 73
    if-eqz v1, :cond_4e

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_4e
    add-int/2addr v0, v2

    .line 80
    mul-int/lit16 v0, v0, 0x3c1

    .line 81
    .line 82
    return v0
.end method

.method public final m()La1/m;
    .registers 12

    .line 1
    new-instance v0, Lg0/h;

    .line 2
    .line 3
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Leh/c;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Ld2/e;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld2/x;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Li2/n;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Leh/c;

    .line 14
    .line 15
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 16
    .line 17
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 18
    .line 19
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 20
    .line 21
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lg0/h;-><init>(Ld2/e;Ld2/x;Li2/n;Leh/c;IZIILjava/util/List;Leh/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final n(La1/m;)V
    .registers 12

    .line 1
    check-cast p1, Lg0/h;

    .line 2
    .line 3
    iget-object v0, p1, Lg0/h;->E:Ld2/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld2/x;

    .line 8
    .line 9
    if-eq v3, v0, :cond_17

    .line 10
    .line 11
    iget-object v3, v3, Ld2/x;->a:Ld2/s;

    .line 12
    .line 13
    iget-object v0, v0, Ld2/x;->a:Ld2/s;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ld2/s;->b(Ld2/s;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    move v0, v2

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_1a
    move v0, v1

    .line 28
    :goto_1b
    iget-object v3, p1, Lg0/h;->D:Ld2/e;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Ld2/e;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iput-object v4, p1, Lg0/h;->D:Ld2/e;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v3, p1, Lg0/h;->Q:Lo0/z0;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move v1, v2

    .line 48
    :goto_2f
    iget-object v2, p1, Lg0/h;->E:Ld2/x;

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Ld2/x;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ld2/x;->d(Ld2/x;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x1

    .line 57
    xor-int/2addr v2, v4

    .line 58
    iput-object v3, p1, Lg0/h;->E:Ld2/x;

    .line 59
    .line 60
    iget-object v3, p1, Lg0/h;->L:Ljava/util/List;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_48

    .line 69
    .line 70
    iput-object v5, p1, Lg0/h;->L:Ljava/util/List;

    .line 71
    .line 72
    move v2, v4

    .line 73
    :cond_48
    iget v3, p1, Lg0/h;->K:I

    .line 74
    .line 75
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 76
    .line 77
    if-eq v3, v5, :cond_51

    .line 78
    .line 79
    iput v5, p1, Lg0/h;->K:I

    .line 80
    .line 81
    move v2, v4

    .line 82
    :cond_51
    iget v3, p1, Lg0/h;->J:I

    .line 83
    .line 84
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 85
    .line 86
    if-eq v3, v5, :cond_5a

    .line 87
    .line 88
    iput v5, p1, Lg0/h;->J:I

    .line 89
    .line 90
    move v2, v4

    .line 91
    :cond_5a
    iget-boolean v3, p1, Lg0/h;->I:Z

    .line 92
    .line 93
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 94
    .line 95
    if-eq v3, v5, :cond_63

    .line 96
    .line 97
    iput-boolean v5, p1, Lg0/h;->I:Z

    .line 98
    .line 99
    move v2, v4

    .line 100
    :cond_63
    iget-object v3, p1, Lg0/h;->F:Li2/n;

    .line 101
    .line 102
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Li2/n;

    .line 103
    .line 104
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_70

    .line 109
    .line 110
    iput-object v5, p1, Lg0/h;->F:Li2/n;

    .line 111
    .line 112
    move v2, v4

    .line 113
    :cond_70
    iget v3, p1, Lg0/h;->H:I

    .line 114
    .line 115
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 116
    .line 117
    if-ne v3, v5, :cond_78

    .line 118
    .line 119
    move v4, v2

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    iput v5, p1, Lg0/h;->H:I

    .line 122
    .line 123
    :goto_7a
    iget-object v2, p1, Lg0/h;->G:Leh/c;

    .line 124
    .line 125
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Leh/c;

    .line 126
    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v5, 0x1

    .line 132
    if-nez v2, :cond_89

    .line 133
    .line 134
    iput-object v3, p1, Lg0/h;->G:Leh/c;

    .line 135
    .line 136
    move v2, v5

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v2, 0x0

    .line 139
    :goto_8a
    iget-object v3, p1, Lg0/h;->M:Leh/c;

    .line 140
    .line 141
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Leh/c;

    .line 142
    .line 143
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_97

    .line 148
    .line 149
    iput-object v6, p1, Lg0/h;->M:Leh/c;

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v5, v2

    .line 153
    :goto_98
    iget-boolean v2, p1, La1/m;->C:Z

    .line 154
    .line 155
    if-nez v2, :cond_9d

    .line 156
    .line 157
    goto :goto_e2

    .line 158
    :cond_9d
    if-nez v1, :cond_a5

    .line 159
    .line 160
    if-eqz v0, :cond_a8

    .line 161
    .line 162
    iget-object v2, p1, Lg0/h;->P:Lg0/g;

    .line 163
    .line 164
    if-eqz v2, :cond_a8

    .line 165
    .line 166
    :cond_a5
    invoke-static {p1}, Lv1/f;->u(Lv1/e1;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    if-nez v1, :cond_ae

    .line 170
    .line 171
    if-nez v4, :cond_ae

    .line 172
    .line 173
    if-eqz v5, :cond_dd

    .line 174
    .line 175
    :cond_ae
    invoke-virtual {p1}, Lg0/h;->G0()Lg0/d;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p1, Lg0/h;->D:Ld2/e;

    .line 180
    .line 181
    iget-object v3, p1, Lg0/h;->E:Ld2/x;

    .line 182
    .line 183
    iget-object v4, p1, Lg0/h;->F:Li2/n;

    .line 184
    .line 185
    iget v5, p1, Lg0/h;->H:I

    .line 186
    .line 187
    iget-boolean v6, p1, Lg0/h;->I:Z

    .line 188
    .line 189
    iget v7, p1, Lg0/h;->J:I

    .line 190
    .line 191
    iget v8, p1, Lg0/h;->K:I

    .line 192
    .line 193
    iget-object v9, p1, Lg0/h;->L:Ljava/util/List;

    .line 194
    .line 195
    iput-object v2, v1, Lg0/d;->a:Ld2/e;

    .line 196
    .line 197
    iput-object v3, v1, Lg0/d;->b:Ld2/x;

    .line 198
    .line 199
    iput-object v4, v1, Lg0/d;->c:Li2/n;

    .line 200
    .line 201
    iput v5, v1, Lg0/d;->d:I

    .line 202
    .line 203
    iput-boolean v6, v1, Lg0/d;->e:Z

    .line 204
    .line 205
    iput v7, v1, Lg0/d;->f:I

    .line 206
    .line 207
    iput v8, v1, Lg0/d;->g:I

    .line 208
    .line 209
    iput-object v9, v1, Lg0/d;->h:Ljava/util/List;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    iput-object v2, v1, Lg0/d;->l:Lmf/c;

    .line 213
    .line 214
    iput-object v2, v1, Lg0/d;->n:Ld2/v;

    .line 215
    .line 216
    invoke-static {p1}, Lv1/f;->t(Lv1/w;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lv1/f;->s(Lv1/o;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    if-eqz v0, :cond_e2

    .line 223
    .line 224
    invoke-static {p1}, Lv1/f;->s(Lv1/o;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    return-void
.end method
