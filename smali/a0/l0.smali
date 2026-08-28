###### Class a0.l0 (a0.l0)
.class public final La0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv/k1;


# static fields
.field public static final w:Lcom/google/android/gms/internal/measurement/j3;


# instance fields
.field public final a:La0/d0;

.field public final b:Lo0/z0;

.field public final c:Lx/l;

.field public d:F

.field public final e:Lo0/w0;

.field public f:Z

.field public final g:Lv/p;

.field public final h:Z

.field public i:I

.field public final j:Lq0/f;

.field public k:Z

.field public l:Landroidx/compose/ui/node/a;

.field public final m:La0/h0;

.field public final n:Lb0/b;

.field public final o:Lo0/z0;

.field public final p:Landroidx/appcompat/widget/w3;

.field public final q:Lb0/j;

.field public final r:Lb0/b0;

.field public final s:Lo0/s0;

.field public final t:Lo0/z0;

.field public final u:Lo0/z0;

.field public final v:Lu5/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, La0/i;->s:La0/i;

    .line 2
    .line 3
    sget-object v1, La0/z;->s:La0/z;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lud/a;->o(Leh/e;Leh/c;)Lcom/google/android/gms/internal/measurement/j3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La0/l0;->w:Lcom/google/android/gms/internal/measurement/j3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/d0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1}, La0/d0;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La0/l0;->a:La0/d0;

    .line 11
    .line 12
    sget-object p1, La0/o0;->a:La0/a0;

    .line 13
    .line 14
    sget-object p2, Lo0/n0;->s:Lo0/n0;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La0/l0;->b:Lo0/z0;

    .line 21
    .line 22
    new-instance p1, Lx/l;

    .line 23
    .line 24
    invoke-direct {p1}, Lx/l;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La0/l0;->c:Lx/l;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lo0/p;->H(I)Lo0/w0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La0/l0;->e:Lo0/w0;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, La0/l0;->f:Z

    .line 38
    .line 39
    new-instance v0, La0/k0;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lv/p;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lv/p;-><init>(Leh/c;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, La0/l0;->g:Lv/p;

    .line 50
    .line 51
    iput-boolean p1, p0, La0/l0;->h:Z

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, La0/l0;->i:I

    .line 55
    .line 56
    new-instance p1, Lq0/f;

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    new-array v0, v0, [Lb0/c0;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, La0/l0;->j:Lq0/f;

    .line 66
    .line 67
    new-instance p1, La0/h0;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p1, p0, v0}, La0/h0;-><init>(Lv/k1;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, La0/l0;->m:La0/h0;

    .line 74
    .line 75
    new-instance p1, Lb0/b;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, La0/l0;->n:Lb0/b;

    .line 81
    .line 82
    sget-object p1, La0/z;->t:La0/z;

    .line 83
    .line 84
    sget-object v0, Lo0/n0;->u:Lo0/n0;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, La0/l0;->o:Lo0/z0;

    .line 91
    .line 92
    new-instance p1, Landroidx/appcompat/widget/w3;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {p1, v1}, Landroidx/appcompat/widget/w3;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, La0/l0;->p:Landroidx/appcompat/widget/w3;

    .line 99
    .line 100
    new-instance p1, Lb0/j;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {p1, v1}, Lb0/j;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, La0/l0;->q:Lb0/j;

    .line 107
    .line 108
    new-instance p1, Lb0/b0;

    .line 109
    .line 110
    invoke-direct {p1}, Lb0/b0;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, La0/l0;->r:Lb0/b0;

    .line 114
    .line 115
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, La0/l0;->s:Lo0/s0;

    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iput-object p2, p0, La0/l0;->t:Lo0/z0;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, La0/l0;->u:Lo0/z0;

    .line 136
    .line 137
    new-instance p1, Lu5/l;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, La0/l0;->v:Lu5/l;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, La0/l0;->t:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, La0/l0;->g:Lv/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/p;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, La0/l0;->u:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(Lu/b1;Leh/e;Lwg/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, La0/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La0/i0;

    .line 7
    .line 8
    iget v1, v0, La0/i0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/i0;->v:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, La0/i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La0/i0;-><init>(La0/l0;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, La0/i0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, La0/i0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3f

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_69

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object p1, v0, La0/i0;->s:Lwg/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Leh/e;

    .line 55
    .line 56
    iget-object p1, v0, La0/i0;->r:Lu/b1;

    .line 57
    .line 58
    iget-object v2, v0, La0/i0;->i:La0/l0;

    .line 59
    .line 60
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_57

    .line 64
    :cond_3f
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, La0/i0;->i:La0/l0;

    .line 68
    .line 69
    iput-object p1, v0, La0/i0;->r:Lu/b1;

    .line 70
    .line 71
    move-object p3, p2

    .line 72
    check-cast p3, Lwg/i;

    .line 73
    .line 74
    iput-object p3, v0, La0/i0;->s:Lwg/i;

    .line 75
    .line 76
    iput v4, v0, La0/i0;->v:I

    .line 77
    .line 78
    iget-object p3, p0, La0/l0;->n:Lb0/b;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lb0/b;->m(Lwg/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_56

    .line 85
    .line 86
    goto :goto_68

    .line 87
    :cond_56
    move-object v2, p0

    .line 88
    :goto_57
    iget-object p3, v2, La0/l0;->g:Lv/p;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, La0/i0;->i:La0/l0;

    .line 92
    .line 93
    iput-object v2, v0, La0/i0;->r:Lu/b1;

    .line 94
    .line 95
    iput-object v2, v0, La0/i0;->s:Lwg/i;

    .line 96
    .line 97
    iput v3, v0, La0/i0;->v:I

    .line 98
    .line 99
    invoke-virtual {p3, p1, p2, v0}, Lv/p;->d(Lu/b1;Leh/e;Lwg/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_69

    .line 104
    .line 105
    :goto_68
    return-object v1

    .line 106
    :cond_69
    :goto_69
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 107
    .line 108
    return-object p1
.end method

.method public final e(F)F
    .registers 3

    .line 1
    iget-object v0, p0, La0/l0;->g:Lv/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/p;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(La0/a0;Z)V
    .registers 13

    .line 1
    iget v0, p0, La0/l0;->d:F

    .line 2
    .line 3
    iget v1, p1, La0/a0;->d:F

    .line 4
    .line 5
    iget-object v2, p1, La0/a0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p1, La0/a0;->a:La0/c0;

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    iput v0, p0, La0/l0;->d:F

    .line 11
    .line 12
    iget-object v0, p0, La0/l0;->b:Lo0/z0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    const-string v1, "scrollOffset should be non-negative ("

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v5, p0, La0/l0;->a:La0/d0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz p2, :cond_45

    .line 27
    .line 28
    iget p2, p1, La0/a0;->b:I

    .line 29
    .line 30
    int-to-float v2, p2

    .line 31
    cmpl-float v2, v2, v4

    .line 32
    .line 33
    if-ltz v2, :cond_29

    .line 34
    .line 35
    iget-object v0, v5, La0/d0;->c:Lo0/w0;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lo0/w0;->g(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_cf

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :cond_45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    if-eqz v3, :cond_59

    .line 75
    .line 76
    iget-object v8, v3, La0/c0;->b:[La0/b0;

    .line 77
    .line 78
    array-length v9, v8

    .line 79
    if-nez v9, :cond_52

    .line 80
    .line 81
    move-object v8, p2

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    aget-object v8, v8, v6

    .line 84
    .line 85
    :goto_54
    if-eqz v8, :cond_59

    .line 86
    .line 87
    iget-object v8, v8, La0/b0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v8, p2

    .line 91
    :goto_5a
    iput-object v8, v5, La0/d0;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iget-boolean v8, v5, La0/d0;->d:Z

    .line 94
    .line 95
    if-nez v8, :cond_64

    .line 96
    .line 97
    iget v8, p1, La0/a0;->i:I

    .line 98
    .line 99
    if-lez v8, :cond_80

    .line 100
    .line 101
    :cond_64
    iput-boolean v7, v5, La0/d0;->d:Z

    .line 102
    .line 103
    iget v8, p1, La0/a0;->b:I

    .line 104
    .line 105
    int-to-float v9, v8

    .line 106
    cmpl-float v4, v9, v4

    .line 107
    .line 108
    if-ltz v4, :cond_f1

    .line 109
    .line 110
    if-eqz v3, :cond_7c

    .line 111
    .line 112
    iget-object v0, v3, La0/c0;->b:[La0/b0;

    .line 113
    .line 114
    array-length v1, v0

    .line 115
    if-nez v1, :cond_75

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    aget-object p2, v0, v6

    .line 119
    .line 120
    :goto_77
    if-eqz p2, :cond_7c

    .line 121
    .line 122
    iget p2, p2, La0/b0;->a:I

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move p2, v6

    .line 126
    :goto_7d
    invoke-virtual {v5, p2, v8}, La0/d0;->a(II)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget p2, p0, La0/l0;->i:I

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    if-eq p2, v0, :cond_cf

    .line 133
    .line 134
    move-object p2, v2

    .line 135
    check-cast p2, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_cf

    .line 142
    .line 143
    iget-boolean p2, p0, La0/l0;->k:Z

    .line 144
    .line 145
    if-eqz p2, :cond_a3

    .line 146
    .line 147
    invoke-static {v2}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, La0/b0;

    .line 152
    .line 153
    iget-boolean v1, p0, La0/l0;->f:Z

    .line 154
    .line 155
    if-eqz v1, :cond_9f

    .line 156
    .line 157
    iget p2, p2, La0/b0;->m:I

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    iget p2, p2, La0/b0;->n:I

    .line 161
    .line 162
    :goto_a1
    add-int/2addr p2, v7

    .line 163
    goto :goto_b3

    .line 164
    :cond_a3
    invoke-static {v2}, Lrg/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, La0/b0;

    .line 169
    .line 170
    iget-boolean v1, p0, La0/l0;->f:Z

    .line 171
    .line 172
    if-eqz v1, :cond_b0

    .line 173
    .line 174
    iget p2, p2, La0/b0;->m:I

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    iget p2, p2, La0/b0;->n:I

    .line 178
    .line 179
    :goto_b2
    sub-int/2addr p2, v7

    .line 180
    :goto_b3
    iget v1, p0, La0/l0;->i:I

    .line 181
    .line 182
    if-eq v1, p2, :cond_cf

    .line 183
    .line 184
    iput v0, p0, La0/l0;->i:I

    .line 185
    .line 186
    iget-object p2, p0, La0/l0;->j:Lq0/f;

    .line 187
    .line 188
    iget v0, p2, Lq0/f;->s:I

    .line 189
    .line 190
    if-lez v0, :cond_cc

    .line 191
    .line 192
    iget-object v1, p2, Lq0/f;->i:[Ljava/lang/Object;

    .line 193
    .line 194
    move v2, v6

    .line 195
    :cond_c2
    aget-object v4, v1, v2

    .line 196
    .line 197
    check-cast v4, Lb0/c0;

    .line 198
    .line 199
    invoke-interface {v4}, Lb0/c0;->cancel()V

    .line 200
    .line 201
    .line 202
    add-int/2addr v2, v7

    .line 203
    if-lt v2, v0, :cond_c2

    .line 204
    .line 205
    :cond_cc
    invoke-virtual {p2}, Lq0/f;->h()V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    if-eqz v3, :cond_d4

    .line 209
    .line 210
    iget p2, v3, La0/c0;->a:I

    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move p2, v6

    .line 214
    :goto_d5
    if-nez p2, :cond_db

    .line 215
    .line 216
    iget p2, p1, La0/a0;->b:I

    .line 217
    .line 218
    if-eqz p2, :cond_dc

    .line 219
    .line 220
    :cond_db
    move v6, v7

    .line 221
    :cond_dc
    iget-object p2, p0, La0/l0;->u:Lo0/z0;

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p2, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-boolean p1, p1, La0/a0;->c:Z

    .line 231
    .line 232
    iget-object p2, p0, La0/l0;->t:Lo0/z0;

    .line 233
    .line 234
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p2, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_f1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p2
.end method

.method public final g(FLa0/a0;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, La0/l0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_b4

    .line 6
    .line 7
    :cond_6
    iget-object v0, p2, La0/a0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b4

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float p1, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-gez p1, :cond_19

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p1, v0

    .line 27
    :goto_1a
    if-eqz p1, :cond_38

    .line 28
    .line 29
    iget-object v2, p2, La0/a0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, La0/b0;

    .line 36
    .line 37
    iget-boolean v4, p0, La0/l0;->f:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2b

    .line 40
    .line 41
    iget v3, v3, La0/b0;->m:I

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iget v3, v3, La0/b0;->n:I

    .line 45
    .line 46
    :goto_2d
    add-int/2addr v3, v1

    .line 47
    invoke-static {v2}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, La0/b0;

    .line 52
    .line 53
    iget v2, v2, La0/b0;->a:I

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    goto :goto_54

    .line 57
    :cond_38
    iget-object v2, p2, La0/a0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2}, Lrg/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, La0/b0;

    .line 64
    .line 65
    iget-boolean v4, p0, La0/l0;->f:Z

    .line 66
    .line 67
    if-eqz v4, :cond_47

    .line 68
    .line 69
    iget v3, v3, La0/b0;->m:I

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    iget v3, v3, La0/b0;->n:I

    .line 73
    .line 74
    :goto_49
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    invoke-static {v2}, Lrg/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, La0/b0;

    .line 81
    .line 82
    iget v2, v2, La0/b0;->a:I

    .line 83
    .line 84
    sub-int/2addr v2, v1

    .line 85
    :goto_54
    iget v4, p0, La0/l0;->i:I

    .line 86
    .line 87
    if-eq v3, v4, :cond_b4

    .line 88
    .line 89
    if-ltz v2, :cond_b4

    .line 90
    .line 91
    iget p2, p2, La0/a0;->i:I

    .line 92
    .line 93
    if-ge v2, p2, :cond_b4

    .line 94
    .line 95
    iget-boolean p2, p0, La0/l0;->k:Z

    .line 96
    .line 97
    iget-object v2, p0, La0/l0;->j:Lq0/f;

    .line 98
    .line 99
    if-eq p2, p1, :cond_75

    .line 100
    .line 101
    iget p2, v2, Lq0/f;->s:I

    .line 102
    .line 103
    if-lez p2, :cond_75

    .line 104
    .line 105
    iget-object v4, v2, Lq0/f;->i:[Ljava/lang/Object;

    .line 106
    .line 107
    move v5, v0

    .line 108
    :cond_6b
    aget-object v6, v4, v5

    .line 109
    .line 110
    check-cast v6, Lb0/c0;

    .line 111
    .line 112
    invoke-interface {v6}, Lb0/c0;->cancel()V

    .line 113
    .line 114
    .line 115
    add-int/2addr v5, v1

    .line 116
    if-lt v5, p2, :cond_6b

    .line 117
    .line 118
    :cond_75
    iput-boolean p1, p0, La0/l0;->k:Z

    .line 119
    .line 120
    iput v3, p0, La0/l0;->i:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lq0/f;->h()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, La0/l0;->o:Lo0/z0;

    .line 126
    .line 127
    invoke-virtual {p1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Leh/c;

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p1, p2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    :goto_92
    if-ge v0, p2, :cond_b4

    .line 148
    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lqg/g;

    .line 154
    .line 155
    iget-object v3, v1, Lqg/g;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v1, v1, Lqg/g;->r:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lq2/a;

    .line 166
    .line 167
    iget-wide v4, v1, Lq2/a;->a:J

    .line 168
    .line 169
    iget-object v1, p0, La0/l0;->v:Lu5/l;

    .line 170
    .line 171
    invoke-virtual {v1, v4, v5, v3}, Lu5/l;->y(JI)Lb0/c0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v2, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_92

    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method
