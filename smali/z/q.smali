###### Class z.q (z.q)
.class public final Lz/q;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv/k1;


# static fields
.field public static final z:Lcom/google/android/gms/internal/measurement/j3;


# instance fields
.field public a:Z

.field public b:Lz/l;

.field public final c:La0/d0;

.field public final d:Lo0/z0;

.field public final e:Lx/l;

.field public f:F

.field public g:Lq2/b;

.field public final h:Lv/p;

.field public final i:Z

.field public j:I

.field public k:Lb0/c0;

.field public l:Z

.field public m:Landroidx/compose/ui/node/a;

.field public final n:La0/h0;

.field public final o:Lb0/b;

.field public final p:Landroidx/appcompat/widget/w3;

.field public final q:Lb0/j;

.field public r:J

.field public final s:Lb0/b0;

.field public final t:Lo0/z0;

.field public final u:Lo0/z0;

.field public final v:Lo0/s0;

.field public final w:Lu5/l;

.field public x:Lth/d;

.field public y:Lt/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lz/n;->i:Lz/n;

    .line 2
    .line 3
    sget-object v1, Lz/k;->t:Lz/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lud/a;->o(Leh/e;Leh/c;)Lcom/google/android/gms/internal/measurement/j3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz/q;->z:Lcom/google/android/gms/internal/measurement/j3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La0/d0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p2, v1}, La0/d0;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz/q;->c:La0/d0;

    .line 11
    .line 12
    sget-object p1, Lz/s;->b:Lz/l;

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
    iput-object p1, p0, Lz/q;->d:Lo0/z0;

    .line 21
    .line 22
    new-instance p1, Lx/l;

    .line 23
    .line 24
    invoke-direct {p1}, Lx/l;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lz/q;->e:Lx/l;

    .line 28
    .line 29
    new-instance p1, Lq2/c;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct {p1, v0, v0}, Lq2/c;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lz/q;->g:Lq2/b;

    .line 37
    .line 38
    new-instance p1, Lt/p0;

    .line 39
    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, Lt/p0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lv/p;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lv/p;-><init>(Leh/c;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lz/q;->h:Lv/p;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lz/q;->i:Z

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lz/q;->j:I

    .line 57
    .line 58
    new-instance p1, La0/h0;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, v0}, La0/h0;-><init>(Lv/k1;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lz/q;->n:La0/h0;

    .line 65
    .line 66
    new-instance p1, Lb0/b;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lz/q;->o:Lb0/b;

    .line 72
    .line 73
    new-instance p1, Landroidx/appcompat/widget/w3;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-direct {p1, v0}, Landroidx/appcompat/widget/w3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lz/q;->p:Landroidx/appcompat/widget/w3;

    .line 81
    .line 82
    new-instance p1, Lb0/j;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p1, v0}, Lb0/j;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lz/q;->q:Lb0/j;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-static {p1, p1, v0}, Lrk/a;->G(III)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lz/q;->r:J

    .line 98
    .line 99
    new-instance p1, Lb0/b0;

    .line 100
    .line 101
    invoke-direct {p1}, Lb0/b0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lz/q;->s:Lb0/b0;

    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    sget-object v0, Lo0/n0;->u:Lo0/n0;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lz/q;->t:Lo0/z0;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lz/q;->u:Lo0/z0;

    .line 121
    .line 122
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lz/q;->v:Lo0/s0;

    .line 129
    .line 130
    new-instance p1, Lu5/l;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lz/q;->w:Lu5/l;

    .line 136
    .line 137
    sget-object v1, Lt/k1;->a:Lt/j1;

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v0, Lt/j;

    .line 145
    .line 146
    new-instance v3, Lt/k;

    .line 147
    .line 148
    invoke-direct {v3, p1}, Lt/k;-><init>(F)V

    .line 149
    .line 150
    .line 151
    const-wide/high16 v4, -0x8000000000000000L

    .line 152
    .line 153
    const-wide/high16 v6, -0x8000000000000000L

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-direct/range {v0 .. v8}, Lt/j;-><init>(Lt/j1;Ljava/lang/Object;Lt/o;JJZ)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lz/q;->y:Lt/j;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lz/q;->t:Lo0/z0;

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
    iget-object v0, p0, Lz/q;->h:Lv/p;

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
    iget-object v0, p0, Lz/q;->u:Lo0/z0;

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
    instance-of v0, p3, Lz/o;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz/o;

    .line 7
    .line 8
    iget v1, v0, Lz/o;->v:I

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
    iput v1, v0, Lz/o;->v:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz/o;-><init>(Lz/q;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lz/o;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lz/o;->v:I

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
    iget-object p1, v0, Lz/o;->s:Lwg/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Leh/e;

    .line 55
    .line 56
    iget-object p1, v0, Lz/o;->r:Lu/b1;

    .line 57
    .line 58
    iget-object v2, v0, Lz/o;->i:Lz/q;

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
    iput-object p0, v0, Lz/o;->i:Lz/q;

    .line 68
    .line 69
    iput-object p1, v0, Lz/o;->r:Lu/b1;

    .line 70
    .line 71
    move-object p3, p2

    .line 72
    check-cast p3, Lwg/i;

    .line 73
    .line 74
    iput-object p3, v0, Lz/o;->s:Lwg/i;

    .line 75
    .line 76
    iput v4, v0, Lz/o;->v:I

    .line 77
    .line 78
    iget-object p3, p0, Lz/q;->o:Lb0/b;

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
    iget-object p3, v2, Lz/q;->h:Lv/p;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, Lz/o;->i:Lz/q;

    .line 92
    .line 93
    iput-object v2, v0, Lz/o;->r:Lu/b1;

    .line 94
    .line 95
    iput-object v2, v0, Lz/o;->s:Lwg/i;

    .line 96
    .line 97
    iput v3, v0, Lz/o;->v:I

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
    iget-object v0, p0, Lz/q;->h:Lv/p;

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

.method public final f(Lz/l;ZZ)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz/l;->a:Lz/m;

    .line 6
    .line 7
    if-nez p2, :cond_f

    .line 8
    .line 9
    iget-boolean v3, v1, Lz/q;->a:Z

    .line 10
    .line 11
    if-eqz v3, :cond_f

    .line 12
    .line 13
    iput-object v0, v1, Lz/q;->b:Lz/l;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v3, 0x1

    .line 17
    if-eqz p2, :cond_14

    .line 18
    .line 19
    iput-boolean v3, v1, Lz/q;->a:Z

    .line 20
    .line 21
    :cond_14
    const/16 v4, 0x29

    .line 22
    .line 23
    const-string v5, "scrollOffset should be non-negative ("

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v7, v1, Lz/q;->c:La0/d0;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz p3, :cond_49

    .line 31
    .line 32
    iget v10, v0, Lz/l;->b:I

    .line 33
    .line 34
    int-to-float v11, v10

    .line 35
    cmpl-float v6, v11, v6

    .line 36
    .line 37
    if-ltz v6, :cond_2d

    .line 38
    .line 39
    iget-object v4, v7, La0/d0;->c:Lo0/w0;

    .line 40
    .line 41
    invoke-virtual {v4, v10}, Lo0/w0;->g(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_a4

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v10, v0, Lz/l;->g:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v2, :cond_53

    .line 80
    .line 81
    iget-object v11, v2, Lz/m;->i:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v11, v9

    .line 85
    :goto_54
    iput-object v11, v7, La0/d0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-boolean v11, v7, La0/d0;->d:Z

    .line 88
    .line 89
    if-nez v11, :cond_5e

    .line 90
    .line 91
    iget v11, v0, Lz/l;->j:I

    .line 92
    .line 93
    if-lez v11, :cond_70

    .line 94
    .line 95
    :cond_5e
    iput-boolean v3, v7, La0/d0;->d:Z

    .line 96
    .line 97
    iget v11, v0, Lz/l;->b:I

    .line 98
    .line 99
    int-to-float v12, v11

    .line 100
    cmpl-float v6, v12, v6

    .line 101
    .line 102
    if-ltz v6, :cond_169

    .line 103
    .line 104
    if-eqz v2, :cond_6c

    .line 105
    .line 106
    iget v4, v2, Lz/m;->a:I

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v4, v8

    .line 110
    :goto_6d
    invoke-virtual {v7, v4, v11}, La0/d0;->a(II)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget v4, v1, Lz/q;->j:I

    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    if-eq v4, v5, :cond_a4

    .line 117
    .line 118
    move-object v4, v10

    .line 119
    check-cast v4, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_a4

    .line 126
    .line 127
    iget-boolean v4, v1, Lz/q;->l:Z

    .line 128
    .line 129
    if-eqz v4, :cond_8c

    .line 130
    .line 131
    invoke-static {v10}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lz/m;

    .line 136
    .line 137
    iget v4, v4, Lz/m;->a:I

    .line 138
    .line 139
    add-int/2addr v4, v3

    .line 140
    goto :goto_95

    .line 141
    :cond_8c
    invoke-static {v10}, Lrg/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lz/m;

    .line 146
    .line 147
    iget v4, v4, Lz/m;->a:I

    .line 148
    .line 149
    sub-int/2addr v4, v3

    .line 150
    :goto_95
    iget v6, v1, Lz/q;->j:I

    .line 151
    .line 152
    if-eq v6, v4, :cond_a4

    .line 153
    .line 154
    iput v5, v1, Lz/q;->j:I

    .line 155
    .line 156
    iget-object v4, v1, Lz/q;->k:Lb0/c0;

    .line 157
    .line 158
    if-eqz v4, :cond_a2

    .line 159
    .line 160
    invoke-interface {v4}, Lb0/c0;->cancel()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iput-object v9, v1, Lz/q;->k:Lb0/c0;

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    if-eqz v2, :cond_a9

    .line 166
    .line 167
    iget v2, v2, Lz/m;->a:I

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v2, v8

    .line 171
    :goto_aa
    if-nez v2, :cond_b2

    .line 172
    .line 173
    iget v2, v0, Lz/l;->b:I

    .line 174
    .line 175
    if-eqz v2, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    move v3, v8

    .line 179
    :cond_b2
    :goto_b2
    iget-object v2, v1, Lz/q;->u:Lo0/z0;

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v2, v0, Lz/l;->c:Z

    .line 189
    .line 190
    iget-object v3, v1, Lz/q;->t:Lo0/z0;

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget v2, v1, Lz/q;->f:F

    .line 200
    .line 201
    iget v3, v0, Lz/l;->d:F

    .line 202
    .line 203
    sub-float/2addr v2, v3

    .line 204
    iput v2, v1, Lz/q;->f:F

    .line 205
    .line 206
    iget-object v2, v1, Lz/q;->d:Lo0/z0;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eqz p2, :cond_168

    .line 212
    .line 213
    iget v0, v0, Lz/l;->e:F

    .line 214
    .line 215
    iget-object v2, v1, Lz/q;->g:Lq2/b;

    .line 216
    .line 217
    sget v3, Lz/s;->a:F

    .line 218
    .line 219
    invoke-interface {v2, v3}, Lq2/b;->W(F)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    cmpg-float v2, v0, v2

    .line 224
    .line 225
    if-gtz v2, :cond_e4

    .line 226
    .line 227
    goto/16 :goto_168

    .line 228
    .line 229
    :cond_e4
    sget-object v2, Ly0/m;->a:Ln7/e;

    .line 230
    .line 231
    invoke-virtual {v2}, Ln7/e;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ly0/g;

    .line 236
    .line 237
    invoke-static {v2, v9, v8}, Ly0/m;->h(Ly0/g;Leh/c;Z)Ly0/g;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :try_start_f0
    invoke-virtual {v2}, Ly0/g;->j()Ly0/g;

    .line 242
    .line 243
    .line 244
    move-result-object v3
    :try_end_f4
    .catchall {:try_start_f0 .. :try_end_f4} :catchall_15e

    .line 245
    :try_start_f4
    iget-object v4, v1, Lz/q;->y:Lt/j;

    .line 246
    .line 247
    iget-object v4, v4, Lt/j;->r:Lo0/z0;

    .line 248
    .line 249
    invoke-virtual {v4}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget-object v5, v1, Lz/q;->y:Lt/j;

    .line 260
    .line 261
    iget-boolean v6, v5, Lt/j;->v:Z

    .line 262
    .line 263
    const/4 v7, 0x3

    .line 264
    if-eqz v6, :cond_13a

    .line 265
    .line 266
    sub-float/2addr v4, v0

    .line 267
    iget-object v0, v5, Lt/j;->s:Lt/o;

    .line 268
    .line 269
    check-cast v0, Lt/k;

    .line 270
    .line 271
    iget v0, v0, Lt/k;->a:F

    .line 272
    .line 273
    iget-wide v14, v5, Lt/j;->t:J

    .line 274
    .line 275
    iget-wide v10, v5, Lt/j;->u:J

    .line 276
    .line 277
    move-wide/from16 v16, v10

    .line 278
    .line 279
    new-instance v10, Lt/j;

    .line 280
    .line 281
    iget-object v11, v5, Lt/j;->i:Lt/j1;

    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    new-instance v13, Lt/k;

    .line 288
    .line 289
    invoke-direct {v13, v0}, Lt/k;-><init>(F)V

    .line 290
    .line 291
    .line 292
    move/from16 v18, v6

    .line 293
    .line 294
    invoke-direct/range {v10 .. v18}, Lt/j;-><init>(Lt/j1;Ljava/lang/Object;Lt/o;JJZ)V

    .line 295
    .line 296
    .line 297
    iput-object v10, v1, Lz/q;->y:Lt/j;

    .line 298
    .line 299
    iget-object v0, v1, Lz/q;->x:Lth/d;

    .line 300
    .line 301
    if-eqz v0, :cond_157

    .line 302
    .line 303
    new-instance v4, Lz/p;

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    invoke-direct {v4, v1, v9, v5}, Lz/p;-><init>(Lz/q;Lug/c;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v9, v8, v4, v7}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 310
    .line 311
    .line 312
    goto :goto_157

    .line 313
    :catchall_138
    move-exception v0

    .line 314
    goto :goto_160

    .line 315
    :cond_13a
    new-instance v4, Lt/j;

    .line 316
    .line 317
    sget-object v5, Lt/k1;->a:Lt/j1;

    .line 318
    .line 319
    neg-float v0, v0

    .line 320
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/16 v6, 0x3c

    .line 325
    .line 326
    invoke-direct {v4, v5, v0, v9, v6}, Lt/j;-><init>(Lt/j1;Ljava/lang/Object;Lt/o;I)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v1, Lz/q;->y:Lt/j;

    .line 330
    .line 331
    iget-object v0, v1, Lz/q;->x:Lth/d;

    .line 332
    .line 333
    if-eqz v0, :cond_157

    .line 334
    .line 335
    new-instance v4, Lz/p;

    .line 336
    .line 337
    const/4 v5, 0x2

    .line 338
    invoke-direct {v4, v1, v9, v5}, Lz/p;-><init>(Lz/q;Lug/c;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v9, v8, v4, v7}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;
    :try_end_157
    .catchall {:try_start_f4 .. :try_end_157} :catchall_138

    .line 342
    .line 343
    .line 344
    :cond_157
    :goto_157
    :try_start_157
    invoke-static {v3}, Ly0/g;->p(Ly0/g;)V
    :try_end_15a
    .catchall {:try_start_157 .. :try_end_15a} :catchall_15e

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ly0/g;->c()V

    .line 348
    .line 349
    .line 350
    goto :goto_168

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    goto :goto_164

    .line 353
    :goto_160
    :try_start_160
    invoke-static {v3}, Ly0/g;->p(Ly0/g;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_164
    .catchall {:try_start_160 .. :try_end_164} :catchall_15e

    .line 357
    :goto_164
    invoke-virtual {v2}, Ly0/g;->c()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_168
    :goto_168
    return-void

    .line 362
    :cond_169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v2
.end method

.method public final g()Lz/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lz/q;->d:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLz/l;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lz/q;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_54

    .line 6
    :cond_5
    iget-object v0, p2, Lz/l;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_54

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-gez p1, :cond_17

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    if-eqz p1, :cond_26

    .line 26
    .line 27
    iget-object v1, p2, Lz/l;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1}, Lrg/l;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lz/m;

    .line 34
    .line 35
    iget v1, v1, Lz/m;->a:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    iget-object v1, p2, Lz/l;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1}, Lrg/l;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lz/m;

    .line 46
    .line 47
    iget v1, v1, Lz/m;->a:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    :goto_31
    iget v0, p0, Lz/q;->j:I

    .line 51
    .line 52
    if-eq v1, v0, :cond_54

    .line 53
    .line 54
    if-ltz v1, :cond_54

    .line 55
    .line 56
    iget p2, p2, Lz/l;->j:I

    .line 57
    .line 58
    if-ge v1, p2, :cond_54

    .line 59
    .line 60
    iget-boolean p2, p0, Lz/q;->l:Z

    .line 61
    .line 62
    if-eq p2, p1, :cond_46

    .line 63
    .line 64
    iget-object p2, p0, Lz/q;->k:Lb0/c0;

    .line 65
    .line 66
    if-eqz p2, :cond_46

    .line 67
    .line 68
    invoke-interface {p2}, Lb0/c0;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_46
    iput-boolean p1, p0, Lz/q;->l:Z

    .line 72
    .line 73
    iput v1, p0, Lz/q;->j:I

    .line 74
    .line 75
    iget-object p1, p0, Lz/q;->w:Lu5/l;

    .line 76
    .line 77
    iget-wide v2, p0, Lz/q;->r:J

    .line 78
    .line 79
    invoke-virtual {p1, v2, v3, v1}, Lu5/l;->y(JI)Lb0/c0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lz/q;->k:Lb0/c0;

    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method
