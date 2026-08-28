###### Class b3.d (b3.d)
.class public Lb3/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public final D:[I

.field public E:F

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Lb3/c;

.field public final J:Lb3/c;

.field public final K:Lb3/c;

.field public final L:Lb3/c;

.field public final M:Lb3/c;

.field public final N:Lb3/c;

.field public final O:Lb3/c;

.field public final P:Lb3/c;

.field public final Q:[Lb3/c;

.field public final R:Ljava/util/ArrayList;

.field public final S:[Z

.field public T:Lb3/e;

.field public U:I

.field public V:I

.field public W:F

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lc3/d;

.field public b0:I

.field public c:Lc3/d;

.field public c0:I

.field public d:Lc3/l;

.field public d0:F

.field public e:Lc3/n;

.field public e0:F

.field public final f:[Z

.field public f0:Ljava/lang/Object;

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:Ljava/lang/String;

.field public i:I

.field public i0:I

.field public final j:Lae/c;

.field public j0:I

.field public k:Ljava/lang/String;

.field public final k0:[F

.field public l:Z

.field public final l0:[Lb3/d;

.field public m:Z

.field public final m0:[Lb3/d;

.field public n:Z

.field public n0:I

.field public o:Z

.field public o0:I

.field public p:I

.field public final p0:[I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb3/d;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lb3/d;->d:Lc3/l;

    .line 4
    iput-object v1, p0, Lb3/d;->e:Lc3/n;

    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [Z

    fill-array-data v3, :array_ee

    iput-object v3, p0, Lb3/d;->f:[Z

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lb3/d;->g:Z

    const/4 v4, -0x1

    .line 7
    iput v4, p0, Lb3/d;->h:I

    .line 8
    iput v4, p0, Lb3/d;->i:I

    .line 9
    new-instance v5, Lae/c;

    invoke-direct {v5, v3}, Lae/c;-><init>(I)V

    iput-object v5, p0, Lb3/d;->j:Lae/c;

    .line 10
    iput-boolean v0, p0, Lb3/d;->l:Z

    .line 11
    iput-boolean v0, p0, Lb3/d;->m:Z

    .line 12
    iput-boolean v0, p0, Lb3/d;->n:Z

    .line 13
    iput-boolean v0, p0, Lb3/d;->o:Z

    .line 14
    iput v4, p0, Lb3/d;->p:I

    .line 15
    iput v4, p0, Lb3/d;->q:I

    .line 16
    iput v0, p0, Lb3/d;->r:I

    .line 17
    iput v0, p0, Lb3/d;->s:I

    .line 18
    iput v0, p0, Lb3/d;->t:I

    .line 19
    new-array v5, v2, [I

    iput-object v5, p0, Lb3/d;->u:[I

    .line 20
    iput v0, p0, Lb3/d;->v:I

    .line 21
    iput v0, p0, Lb3/d;->w:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    iput v5, p0, Lb3/d;->x:F

    .line 23
    iput v0, p0, Lb3/d;->y:I

    .line 24
    iput v0, p0, Lb3/d;->z:I

    .line 25
    iput v5, p0, Lb3/d;->A:F

    .line 26
    iput v4, p0, Lb3/d;->B:I

    .line 27
    iput v5, p0, Lb3/d;->C:F

    const v5, 0x7fffffff

    .line 28
    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Lb3/d;->D:[I

    const/4 v5, 0x0

    .line 29
    iput v5, p0, Lb3/d;->E:F

    .line 30
    iput-boolean v0, p0, Lb3/d;->F:Z

    .line 31
    iput v0, p0, Lb3/d;->G:I

    .line 32
    iput v0, p0, Lb3/d;->H:I

    .line 33
    new-instance v6, Lb3/c;

    invoke-direct {v6, p0, v2}, Lb3/c;-><init>(Lb3/d;I)V

    iput-object v6, p0, Lb3/d;->I:Lb3/c;

    .line 34
    new-instance v8, Lb3/c;

    const/4 v7, 0x3

    invoke-direct {v8, p0, v7}, Lb3/c;-><init>(Lb3/d;I)V

    iput-object v8, p0, Lb3/d;->J:Lb3/c;

    .line 35
    new-instance v7, Lb3/c;

    const/4 v9, 0x4

    invoke-direct {v7, p0, v9}, Lb3/c;-><init>(Lb3/d;I)V

    iput-object v7, p0, Lb3/d;->K:Lb3/c;

    .line 36
    new-instance v9, Lb3/c;

    const/4 v10, 0x5

    invoke-direct {v9, p0, v10}, Lb3/c;-><init>(Lb3/d;I)V

    iput-object v9, p0, Lb3/d;->L:Lb3/c;

    .line 37
    new-instance v10, Lb3/c;

    const/4 v11, 0x6

    invoke-direct {v10, p0, v11}, Lb3/c;-><init>(Lb3/d;I)V

    iput-object v10, p0, Lb3/d;->M:Lb3/c;

    .line 38
    new-instance v11, Lb3/c;

    const/16 v12, 0x8

    invoke-direct {v11, p0, v12}, Lb3/c;-><init>(Lb3/d;I)V

    iput-object v11, p0, Lb3/d;->N:Lb3/c;

    .line 39
    new-instance v11, Lb3/c;

    const/16 v12, 0x9

    invoke-direct {v11, p0, v12}, Lb3/c;-><init>(Lb3/d;I)V

    iput-object v11, p0, Lb3/d;->O:Lb3/c;

    .line 40
    new-instance v11, Lb3/c;

    const/4 v12, 0x7

    invoke-direct {v11, p0, v12}, Lb3/c;-><init>(Lb3/d;I)V

    iput-object v11, p0, Lb3/d;->P:Lb3/c;

    .line 41
    filled-new-array/range {v6 .. v11}, [Lb3/c;

    move-result-object v6

    iput-object v6, p0, Lb3/d;->Q:[Lb3/c;

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lb3/d;->R:Ljava/util/ArrayList;

    .line 43
    new-array v6, v2, [Z

    iput-object v6, p0, Lb3/d;->S:[Z

    .line 44
    filled-new-array {v3, v3}, [I

    move-result-object v3

    iput-object v3, p0, Lb3/d;->p0:[I

    .line 45
    iput-object v1, p0, Lb3/d;->T:Lb3/e;

    .line 46
    iput v0, p0, Lb3/d;->U:I

    .line 47
    iput v0, p0, Lb3/d;->V:I

    .line 48
    iput v5, p0, Lb3/d;->W:F

    .line 49
    iput v4, p0, Lb3/d;->X:I

    .line 50
    iput v0, p0, Lb3/d;->Y:I

    .line 51
    iput v0, p0, Lb3/d;->Z:I

    .line 52
    iput v0, p0, Lb3/d;->a0:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    iput v3, p0, Lb3/d;->d0:F

    .line 54
    iput v3, p0, Lb3/d;->e0:F

    .line 55
    iput v0, p0, Lb3/d;->g0:I

    .line 56
    iput-object v1, p0, Lb3/d;->h0:Ljava/lang/String;

    .line 57
    iput v0, p0, Lb3/d;->i0:I

    .line 58
    iput v0, p0, Lb3/d;->j0:I

    .line 59
    new-array v0, v2, [F

    fill-array-data v0, :array_f4

    iput-object v0, p0, Lb3/d;->k0:[F

    .line 60
    filled-new-array {v1, v1}, [Lb3/d;

    move-result-object v0

    iput-object v0, p0, Lb3/d;->l0:[Lb3/d;

    .line 61
    filled-new-array {v1, v1}, [Lb3/d;

    move-result-object v0

    iput-object v0, p0, Lb3/d;->m0:[Lb3/d;

    .line 62
    iput v4, p0, Lb3/d;->n0:I

    .line 63
    iput v4, p0, Lb3/d;->o0:I

    .line 64
    invoke-virtual {p0}, Lb3/d;->a()V

    return-void

    nop

    :array_ee
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_f4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .registers 16

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lb3/d;->a:Z

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lb3/d;->d:Lc3/l;

    .line 68
    iput-object v1, p0, Lb3/d;->e:Lc3/n;

    const/4 v2, 0x2

    .line 69
    new-array v3, v2, [Z

    fill-array-data v3, :array_ee

    iput-object v3, p0, Lb3/d;->f:[Z

    const/4 v3, 0x1

    .line 70
    iput-boolean v3, p0, Lb3/d;->g:Z

    const/4 v4, -0x1

    .line 71
    iput v4, p0, Lb3/d;->h:I

    .line 72
    iput v4, p0, Lb3/d;->i:I

    .line 73
    new-instance v5, Lae/c;

    invoke-direct {v5, v3}, Lae/c;-><init>(I)V

    iput-object v5, p0, Lb3/d;->j:Lae/c;

    .line 74
    iput-boolean v0, p0, Lb3/d;->l:Z

    .line 75
    iput-boolean v0, p0, Lb3/d;->m:Z

    .line 76
    iput-boolean v0, p0, Lb3/d;->n:Z

    .line 77
    iput-boolean v0, p0, Lb3/d;->o:Z

    .line 78
    iput v4, p0, Lb3/d;->p:I

    .line 79
    iput v4, p0, Lb3/d;->q:I

    .line 80
    iput v0, p0, Lb3/d;->r:I

    .line 81
    iput v0, p0, Lb3/d;->s:I

    .line 82
    iput v0, p0, Lb3/d;->t:I

    .line 83
    new-array v5, v2, [I

    iput-object v5, p0, Lb3/d;->u:[I

    .line 84
    iput v0, p0, Lb3/d;->v:I

    .line 85
    iput v0, p0, Lb3/d;->w:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    iput v5, p0, Lb3/d;->x:F

    .line 87
    iput v0, p0, Lb3/d;->y:I

    .line 88
    iput v0, p0, Lb3/d;->z:I

    .line 89
    iput v5, p0, Lb3/d;->A:F

    .line 90
    iput v4, p0, Lb3/d;->B:I

    .line 91
    iput v5, p0, Lb3/d;->C:F

    const v5, 0x7fffffff

    .line 92
    filled-new-array {v5, v5}, [I

    move-result-object v5

    iput-object v5, p0, Lb3/d;->D:[I

    const/4 v5, 0x0

    .line 93
    iput v5, p0, Lb3/d;->E:F

    .line 94
    iput-boolean v0, p0, Lb3/d;->F:Z

    .line 95
    iput v0, p0, Lb3/d;->G:I

    .line 96
    iput v0, p0, Lb3/d;->H:I

    .line 97
    new-instance v6, Lb3/c;

    invoke-direct {v6, p0, v2}, Lb3/c;-><init>(Lb3/d;I)V

    iput-object v6, p0, Lb3/d;->I:Lb3/c;

    .line 98
    new-instance v8, Lb3/c;

    const/4 v7, 0x3

    invoke-direct {v8, p0, v7}, Lb3/c;-><init>(Lb3/d;I)V

    iput-object v8, p0, Lb3/d;->J:Lb3/c;

    .line 99
    new-instance v7, Lb3/c;

    const/4 v9, 0x4

    invoke-direct {v7, p0, v9}, Lb3/c;-><init>(Lb3/d;I)V

    iput-object v7, p0, Lb3/d;->K:Lb3/c;

    .line 100
    new-instance v9, Lb3/c;

    const/4 v10, 0x5

    invoke-direct {v9, p0, v10}, Lb3/c;-><init>(Lb3/d;I)V

    iput-object v9, p0, Lb3/d;->L:Lb3/c;

    .line 101
    new-instance v10, Lb3/c;

    const/4 v11, 0x6

    invoke-direct {v10, p0, v11}, Lb3/c;-><init>(Lb3/d;I)V

    iput-object v10, p0, Lb3/d;->M:Lb3/c;

    .line 102
    new-instance v11, Lb3/c;

    const/16 v12, 0x8

    invoke-direct {v11, p0, v12}, Lb3/c;-><init>(Lb3/d;I)V

    iput-object v11, p0, Lb3/d;->N:Lb3/c;

    .line 103
    new-instance v11, Lb3/c;

    const/16 v12, 0x9

    invoke-direct {v11, p0, v12}, Lb3/c;-><init>(Lb3/d;I)V

    iput-object v11, p0, Lb3/d;->O:Lb3/c;

    .line 104
    new-instance v11, Lb3/c;

    const/4 v12, 0x7

    invoke-direct {v11, p0, v12}, Lb3/c;-><init>(Lb3/d;I)V

    iput-object v11, p0, Lb3/d;->P:Lb3/c;

    .line 105
    filled-new-array/range {v6 .. v11}, [Lb3/c;

    move-result-object v6

    iput-object v6, p0, Lb3/d;->Q:[Lb3/c;

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lb3/d;->R:Ljava/util/ArrayList;

    .line 107
    new-array v6, v2, [Z

    iput-object v6, p0, Lb3/d;->S:[Z

    .line 108
    filled-new-array {v3, v3}, [I

    move-result-object v3

    iput-object v3, p0, Lb3/d;->p0:[I

    .line 109
    iput-object v1, p0, Lb3/d;->T:Lb3/e;

    .line 110
    iput v5, p0, Lb3/d;->W:F

    .line 111
    iput v4, p0, Lb3/d;->X:I

    .line 112
    iput v0, p0, Lb3/d;->a0:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 113
    iput v3, p0, Lb3/d;->d0:F

    .line 114
    iput v3, p0, Lb3/d;->e0:F

    .line 115
    iput v0, p0, Lb3/d;->g0:I

    .line 116
    iput-object v1, p0, Lb3/d;->h0:Ljava/lang/String;

    .line 117
    iput v0, p0, Lb3/d;->i0:I

    .line 118
    iput v0, p0, Lb3/d;->j0:I

    .line 119
    new-array v2, v2, [F

    fill-array-data v2, :array_f4

    iput-object v2, p0, Lb3/d;->k0:[F

    .line 120
    filled-new-array {v1, v1}, [Lb3/d;

    move-result-object v2

    iput-object v2, p0, Lb3/d;->l0:[Lb3/d;

    .line 121
    filled-new-array {v1, v1}, [Lb3/d;

    move-result-object v1

    iput-object v1, p0, Lb3/d;->m0:[Lb3/d;

    .line 122
    iput v4, p0, Lb3/d;->n0:I

    .line 123
    iput v4, p0, Lb3/d;->o0:I

    .line 124
    iput v0, p0, Lb3/d;->Y:I

    .line 125
    iput v0, p0, Lb3/d;->Z:I

    .line 126
    iput p1, p0, Lb3/d;->U:I

    .line 127
    iput p2, p0, Lb3/d;->V:I

    .line 128
    invoke-virtual {p0}, Lb3/d;->a()V

    return-void

    nop

    :array_ee
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_f4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static E(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p1, " :   "

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ",\n"

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static F(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .registers 4

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " :   "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ",\n"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static n(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const-string v0, "      size"

    .line 11
    .line 12
    invoke-static {p2, p1, v0, p0}, Lb3/d;->E(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "      min"

    .line 16
    .line 17
    invoke-static {p3, p1, p2, p0}, Lb3/d;->E(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "      max"

    .line 21
    .line 22
    const p3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p3, p2, p0}, Lb3/d;->E(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "      matchMin"

    .line 29
    .line 30
    invoke-static {p5, p1, p2, p0}, Lb3/d;->E(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "      matchDef"

    .line 34
    .line 35
    invoke-static {p6, p1, p2, p0}, Lb3/d;->E(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "      matchPercent"

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p0, p1, p7, p2}, Lb3/d;->F(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    const-string p1, "    },\n"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static o(Ljava/lang/StringBuilder;Ljava/lang/String;Lb3/c;)V
    .registers 5

    .line 1
    iget-object v0, p2, Lb3/c;->f:Lb3/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lb3/c;->f:Lb3/c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\'"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p2, Lb3/c;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p1, v0, :cond_26

    .line 34
    .line 35
    iget p1, p2, Lb3/c;->g:I

    .line 36
    .line 37
    if-eqz p1, :cond_3f

    .line 38
    .line 39
    :cond_26
    const-string p1, ","

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p2, Lb3/c;->g:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p2, Lb3/c;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_3f

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p2, p2, Lb3/c;->h:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    const-string p1, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb3/d;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lb3/d;->J:Lb3/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lb3/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lb3/d;->L:Lb3/c;

    .line 12
    .line 13
    iget-boolean v0, v0, Lb3/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public B()V
    .registers 6

    .line 1
    iget-object v0, p0, Lb3/d;->I:Lb3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3/c;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/d;->J:Lb3/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb3/c;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb3/d;->K:Lb3/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb3/c;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb3/d;->L:Lb3/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb3/c;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb3/d;->M:Lb3/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb3/c;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lb3/d;->N:Lb3/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lb3/c;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lb3/d;->O:Lb3/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lb3/c;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lb3/d;->P:Lb3/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lb3/c;->g()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lb3/d;->T:Lb3/e;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lb3/d;->E:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lb3/d;->U:I

    .line 49
    .line 50
    iput v2, p0, Lb3/d;->V:I

    .line 51
    .line 52
    iput v1, p0, Lb3/d;->W:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lb3/d;->X:I

    .line 56
    .line 57
    iput v2, p0, Lb3/d;->Y:I

    .line 58
    .line 59
    iput v2, p0, Lb3/d;->Z:I

    .line 60
    .line 61
    iput v2, p0, Lb3/d;->a0:I

    .line 62
    .line 63
    iput v2, p0, Lb3/d;->b0:I

    .line 64
    .line 65
    iput v2, p0, Lb3/d;->c0:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Lb3/d;->d0:F

    .line 70
    .line 71
    iput v3, p0, Lb3/d;->e0:F

    .line 72
    .line 73
    iget-object v3, p0, Lb3/d;->p0:[I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aput v4, v3, v2

    .line 77
    .line 78
    aput v4, v3, v4

    .line 79
    .line 80
    iput-object v0, p0, Lb3/d;->f0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lb3/d;->g0:I

    .line 83
    .line 84
    iput v2, p0, Lb3/d;->i0:I

    .line 85
    .line 86
    iput v2, p0, Lb3/d;->j0:I

    .line 87
    .line 88
    iget-object v0, p0, Lb3/d;->k0:[F

    .line 89
    .line 90
    const/high16 v3, -0x40800000    # -1.0f

    .line 91
    .line 92
    aput v3, v0, v2

    .line 93
    .line 94
    aput v3, v0, v4

    .line 95
    .line 96
    iput v1, p0, Lb3/d;->p:I

    .line 97
    .line 98
    iput v1, p0, Lb3/d;->q:I

    .line 99
    .line 100
    iget-object v0, p0, Lb3/d;->D:[I

    .line 101
    .line 102
    const v3, 0x7fffffff

    .line 103
    .line 104
    .line 105
    aput v3, v0, v2

    .line 106
    .line 107
    aput v3, v0, v4

    .line 108
    .line 109
    iput v2, p0, Lb3/d;->s:I

    .line 110
    .line 111
    iput v2, p0, Lb3/d;->t:I

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v0, p0, Lb3/d;->x:F

    .line 116
    .line 117
    iput v0, p0, Lb3/d;->A:F

    .line 118
    .line 119
    iput v3, p0, Lb3/d;->w:I

    .line 120
    .line 121
    iput v3, p0, Lb3/d;->z:I

    .line 122
    .line 123
    iput v2, p0, Lb3/d;->v:I

    .line 124
    .line 125
    iput v2, p0, Lb3/d;->y:I

    .line 126
    .line 127
    iput v1, p0, Lb3/d;->B:I

    .line 128
    .line 129
    iput v0, p0, Lb3/d;->C:F

    .line 130
    .line 131
    iget-object v0, p0, Lb3/d;->f:[Z

    .line 132
    .line 133
    aput-boolean v4, v0, v2

    .line 134
    .line 135
    aput-boolean v4, v0, v4

    .line 136
    .line 137
    iget-object v0, p0, Lb3/d;->S:[Z

    .line 138
    .line 139
    aput-boolean v2, v0, v2

    .line 140
    .line 141
    aput-boolean v2, v0, v4

    .line 142
    .line 143
    iput-boolean v4, p0, Lb3/d;->g:Z

    .line 144
    .line 145
    iget-object v0, p0, Lb3/d;->u:[I

    .line 146
    .line 147
    aput v2, v0, v2

    .line 148
    .line 149
    aput v2, v0, v4

    .line 150
    .line 151
    iput v1, p0, Lb3/d;->h:I

    .line 152
    .line 153
    iput v1, p0, Lb3/d;->i:I

    .line 154
    .line 155
    return-void
.end method

.method public final C()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb3/d;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lb3/d;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lb3/d;->n:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lb3/d;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, Lb3/d;->R:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1f

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lb3/c;

    .line 24
    .line 25
    iput-boolean v0, v4, Lb3/c;->c:Z

    .line 26
    .line 27
    iput v0, v4, Lb3/c;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    return-void
.end method

.method public D(Ln7/e;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lb3/d;->I:Lb3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb3/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb3/d;->J:Lb3/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb3/c;->h()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb3/d;->K:Lb3/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lb3/c;->h()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lb3/d;->L:Lb3/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lb3/c;->h()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lb3/d;->M:Lb3/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lb3/c;->h()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lb3/d;->P:Lb3/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lb3/c;->h()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lb3/d;->N:Lb3/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lb3/c;->h()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lb3/d;->O:Lb3/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lb3/c;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final G(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lb3/d;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lb3/d;->I:Lb3/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb3/c;->i(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb3/d;->K:Lb3/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lb3/c;->i(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lb3/d;->Y:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lb3/d;->U:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lb3/d;->l:Z

    .line 23
    .line 24
    return-void
.end method

.method public final H(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lb3/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lb3/d;->J:Lb3/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb3/c;->i(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb3/d;->L:Lb3/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lb3/c;->i(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lb3/d;->Z:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lb3/d;->V:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lb3/d;->F:Z

    .line 22
    .line 23
    if-eqz p2, :cond_20

    .line 24
    .line 25
    iget p2, p0, Lb3/d;->a0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lb3/d;->M:Lb3/c;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lb3/c;->i(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lb3/d;->m:Z

    .line 35
    .line 36
    return-void
.end method

.method public final I(I)V
    .registers 3

    .line 1
    iput p1, p0, Lb3/d;->V:I

    .line 2
    .line 3
    iget v0, p0, Lb3/d;->c0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_8

    .line 6
    .line 7
    iput v0, p0, Lb3/d;->V:I

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final J(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb3/d;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final K(IIIF)V
    .registers 5

    .line 1
    iput p1, p0, Lb3/d;->s:I

    .line 2
    .line 3
    iput p2, p0, Lb3/d;->v:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_a

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    iput p3, p0, Lb3/d;->w:I

    .line 12
    .line 13
    iput p4, p0, Lb3/d;->x:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1e

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1e

    .line 25
    .line 26
    if-nez p1, :cond_1e

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lb3/d;->s:I

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final L(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb3/d;->p0:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final M(IIIF)V
    .registers 5

    .line 1
    iput p1, p0, Lb3/d;->t:I

    .line 2
    .line 3
    iput p2, p0, Lb3/d;->y:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_a

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    iput p3, p0, Lb3/d;->z:I

    .line 12
    .line 13
    iput p4, p0, Lb3/d;->A:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1e

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1e

    .line 25
    .line 26
    if-nez p1, :cond_1e

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lb3/d;->t:I

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final N(I)V
    .registers 3

    .line 1
    iput p1, p0, Lb3/d;->U:I

    .line 2
    .line 3
    iget v0, p0, Lb3/d;->b0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_8

    .line 6
    .line 7
    iput v0, p0, Lb3/d;->U:I

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public O(ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lb3/d;->d:Lc3/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lc3/p;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lb3/d;->e:Lc3/n;

    .line 7
    .line 8
    iget-boolean v2, v1, Lc3/p;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lc3/p;->h:Lc3/g;

    .line 12
    .line 13
    iget v2, v2, Lc3/g;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lc3/p;->h:Lc3/g;

    .line 16
    .line 17
    iget v3, v3, Lc3/g;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lc3/p;->i:Lc3/g;

    .line 20
    .line 21
    iget v0, v0, Lc3/g;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lc3/p;->i:Lc3/g;

    .line 24
    .line 25
    iget v1, v1, Lc3/g;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_38

    .line 33
    .line 34
    if-ltz v5, :cond_38

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_38

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_38

    .line 44
    .line 45
    if-eq v3, v4, :cond_38

    .line 46
    .line 47
    if-eq v3, v5, :cond_38

    .line 48
    .line 49
    if-eq v0, v4, :cond_38

    .line 50
    .line 51
    if-eq v0, v5, :cond_38

    .line 52
    .line 53
    if-eq v1, v4, :cond_38

    .line 54
    .line 55
    if-ne v1, v5, :cond_3c

    .line 56
    .line 57
    :cond_38
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_3c
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_42

    .line 64
    .line 65
    iput v2, p0, Lb3/d;->Y:I

    .line 66
    .line 67
    :cond_42
    if-eqz p2, :cond_46

    .line 68
    .line 69
    iput v3, p0, Lb3/d;->Z:I

    .line 70
    .line 71
    :cond_46
    iget v2, p0, Lb3/d;->g0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_51

    .line 76
    .line 77
    iput v6, p0, Lb3/d;->U:I

    .line 78
    .line 79
    iput v6, p0, Lb3/d;->V:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    const/4 v2, 0x1

    .line 83
    iget-object v3, p0, Lb3/d;->p0:[I

    .line 84
    .line 85
    if-eqz p1, :cond_67

    .line 86
    .line 87
    aget p1, v3, v6

    .line 88
    .line 89
    if-ne p1, v2, :cond_5f

    .line 90
    .line 91
    iget p1, p0, Lb3/d;->U:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5f

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5f
    iput v0, p0, Lb3/d;->U:I

    .line 97
    .line 98
    iget p1, p0, Lb3/d;->b0:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_67

    .line 101
    .line 102
    iput p1, p0, Lb3/d;->U:I

    .line 103
    .line 104
    :cond_67
    if-eqz p2, :cond_7a

    .line 105
    .line 106
    aget p1, v3, v2

    .line 107
    .line 108
    if-ne p1, v2, :cond_72

    .line 109
    .line 110
    iget p1, p0, Lb3/d;->V:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_72

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_72
    iput v1, p0, Lb3/d;->V:I

    .line 116
    .line 117
    iget p1, p0, Lb3/d;->c0:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_7a

    .line 120
    .line 121
    iput p1, p0, Lb3/d;->V:I

    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public P(Lx2/c;Z)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb3/d;->I:Lb3/c;

    .line 5
    .line 6
    invoke-static {p1}, Lx2/c;->n(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lb3/d;->J:Lb3/c;

    .line 11
    .line 12
    invoke-static {v0}, Lx2/c;->n(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lb3/d;->K:Lb3/c;

    .line 17
    .line 18
    invoke-static {v1}, Lx2/c;->n(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lb3/d;->L:Lb3/c;

    .line 23
    .line 24
    invoke-static {v2}, Lx2/c;->n(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_31

    .line 29
    .line 30
    iget-object v3, p0, Lb3/d;->d:Lc3/l;

    .line 31
    .line 32
    if-eqz v3, :cond_31

    .line 33
    .line 34
    iget-object v4, v3, Lc3/p;->h:Lc3/g;

    .line 35
    .line 36
    iget-boolean v5, v4, Lc3/g;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_31

    .line 39
    .line 40
    iget-object v3, v3, Lc3/p;->i:Lc3/g;

    .line 41
    .line 42
    iget-boolean v5, v3, Lc3/g;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_31

    .line 45
    .line 46
    iget p1, v4, Lc3/g;->g:I

    .line 47
    .line 48
    iget v1, v3, Lc3/g;->g:I

    .line 49
    .line 50
    :cond_31
    if-eqz p2, :cond_47

    .line 51
    .line 52
    iget-object p2, p0, Lb3/d;->e:Lc3/n;

    .line 53
    .line 54
    if-eqz p2, :cond_47

    .line 55
    .line 56
    iget-object v3, p2, Lc3/p;->h:Lc3/g;

    .line 57
    .line 58
    iget-boolean v4, v3, Lc3/g;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_47

    .line 61
    .line 62
    iget-object p2, p2, Lc3/p;->i:Lc3/g;

    .line 63
    .line 64
    iget-boolean v4, p2, Lc3/g;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_47

    .line 67
    .line 68
    iget v0, v3, Lc3/g;->g:I

    .line 69
    .line 70
    iget v2, p2, Lc3/g;->g:I

    .line 71
    .line 72
    :cond_47
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_65

    .line 78
    .line 79
    if-ltz v3, :cond_65

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_65

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_65

    .line 89
    .line 90
    if-eq v0, p2, :cond_65

    .line 91
    .line 92
    if-eq v0, v3, :cond_65

    .line 93
    .line 94
    if-eq v1, p2, :cond_65

    .line 95
    .line 96
    if-eq v1, v3, :cond_65

    .line 97
    .line 98
    if-eq v2, p2, :cond_65

    .line 99
    .line 100
    if-ne v2, v3, :cond_69

    .line 101
    .line 102
    :cond_65
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_69
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lb3/d;->Y:I

    .line 109
    .line 110
    iput v0, p0, Lb3/d;->Z:I

    .line 111
    .line 112
    iget p1, p0, Lb3/d;->g0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_7a

    .line 117
    .line 118
    iput v4, p0, Lb3/d;->U:I

    .line 119
    .line 120
    iput v4, p0, Lb3/d;->V:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    iget-object p1, p0, Lb3/d;->p0:[I

    .line 124
    .line 125
    aget p2, p1, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne p2, v0, :cond_86

    .line 129
    .line 130
    iget v3, p0, Lb3/d;->U:I

    .line 131
    .line 132
    if-ge v1, v3, :cond_86

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_86
    aget v3, p1, v0

    .line 136
    .line 137
    if-ne v3, v0, :cond_8f

    .line 138
    .line 139
    iget v3, p0, Lb3/d;->V:I

    .line 140
    .line 141
    if-ge v2, v3, :cond_8f

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_8f
    iput v1, p0, Lb3/d;->U:I

    .line 145
    .line 146
    iput v2, p0, Lb3/d;->V:I

    .line 147
    .line 148
    iget v3, p0, Lb3/d;->c0:I

    .line 149
    .line 150
    if-ge v2, v3, :cond_99

    .line 151
    .line 152
    iput v3, p0, Lb3/d;->V:I

    .line 153
    .line 154
    :cond_99
    iget v3, p0, Lb3/d;->b0:I

    .line 155
    .line 156
    if-ge v1, v3, :cond_9f

    .line 157
    .line 158
    iput v3, p0, Lb3/d;->U:I

    .line 159
    .line 160
    :cond_9f
    iget v3, p0, Lb3/d;->w:I

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-lez v3, :cond_ae

    .line 164
    .line 165
    if-ne p2, v4, :cond_ae

    .line 166
    .line 167
    iget p2, p0, Lb3/d;->U:I

    .line 168
    .line 169
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lb3/d;->U:I

    .line 174
    .line 175
    :cond_ae
    iget p2, p0, Lb3/d;->z:I

    .line 176
    .line 177
    if-lez p2, :cond_be

    .line 178
    .line 179
    aget p1, p1, v0

    .line 180
    .line 181
    if-ne p1, v4, :cond_be

    .line 182
    .line 183
    iget p1, p0, Lb3/d;->V:I

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lb3/d;->V:I

    .line 190
    .line 191
    :cond_be
    iget p1, p0, Lb3/d;->U:I

    .line 192
    .line 193
    if-eq v1, p1, :cond_c4

    .line 194
    .line 195
    iput p1, p0, Lb3/d;->h:I

    .line 196
    .line 197
    :cond_c4
    iget p1, p0, Lb3/d;->V:I

    .line 198
    .line 199
    if-eq v2, p1, :cond_ca

    .line 200
    .line 201
    iput p1, p0, Lb3/d;->i:I

    .line 202
    .line 203
    :cond_ca
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb3/d;->I:Lb3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/d;->R:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb3/d;->J:Lb3/c;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb3/d;->K:Lb3/c;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb3/d;->L:Lb3/c;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lb3/d;->N:Lb3/c;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lb3/d;->O:Lb3/c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lb3/d;->P:Lb3/c;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lb3/d;->M:Lb3/c;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lb3/e;Lx2/c;Ljava/util/HashSet;IZ)V
    .registers 13

    .line 1
    if-eqz p5, :cond_19

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_c0

    .line 10
    .line 11
    :cond_a
    invoke-static {p1, p2, p0}, Lb3/g;->b(Lb3/e;Lx2/c;Lb3/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lb3/e;->W(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, Lb3/d;->c(Lx2/c;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    if-nez p4, :cond_5d

    .line 27
    .line 28
    iget-object v0, p0, Lb3/d;->I:Lb3/c;

    .line 29
    .line 30
    iget-object v0, v0, Lb3/c;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz v0, :cond_3c

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3c

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lb3/c;

    .line 49
    .line 50
    iget-object v0, v0, Lb3/c;->d:Lb3/d;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v3, p3

    .line 56
    move v4, p4

    .line 57
    invoke-virtual/range {v0 .. v5}, Lb3/d;->b(Lb3/e;Lx2/c;Ljava/util/HashSet;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_25

    .line 61
    :cond_3c
    iget-object v0, p0, Lb3/d;->K:Lb3/c;

    .line 62
    .line 63
    iget-object v0, v0, Lb3/c;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    if-eqz v0, :cond_c0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_c0

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lb3/c;

    .line 82
    .line 83
    iget-object v0, v0, Lb3/c;->d:Lb3/d;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p3

    .line 89
    move v4, p4

    .line 90
    invoke-virtual/range {v0 .. v5}, Lb3/d;->b(Lb3/e;Lx2/c;Ljava/util/HashSet;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_46

    .line 94
    :cond_5d
    iget-object v0, p0, Lb3/d;->J:Lb3/c;

    .line 95
    .line 96
    iget-object v0, v0, Lb3/c;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    if-eqz v0, :cond_7e

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7e

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lb3/c;

    .line 115
    .line 116
    iget-object v0, v0, Lb3/c;->d:Lb3/d;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    move-object v1, p1

    .line 120
    move-object v2, p2

    .line 121
    move-object v3, p3

    .line 122
    move v4, p4

    .line 123
    invoke-virtual/range {v0 .. v5}, Lb3/d;->b(Lb3/e;Lx2/c;Ljava/util/HashSet;IZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_67

    .line 127
    :cond_7e
    iget-object v0, p0, Lb3/d;->L:Lb3/c;

    .line 128
    .line 129
    iget-object v0, v0, Lb3/c;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    if-eqz v0, :cond_9f

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_88
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9f

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lb3/c;

    .line 148
    .line 149
    iget-object v0, v0, Lb3/c;->d:Lb3/d;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    move-object v1, p1

    .line 153
    move-object v2, p2

    .line 154
    move-object v3, p3

    .line 155
    move v4, p4

    .line 156
    invoke-virtual/range {v0 .. v5}, Lb3/d;->b(Lb3/e;Lx2/c;Ljava/util/HashSet;IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_88

    .line 160
    :cond_9f
    iget-object v0, p0, Lb3/d;->M:Lb3/c;

    .line 161
    .line 162
    iget-object v0, v0, Lb3/c;->a:Ljava/util/HashSet;

    .line 163
    .line 164
    if-eqz v0, :cond_c0

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_a9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c0

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lb3/c;

    .line 181
    .line 182
    iget-object v0, v0, Lb3/c;->d:Lb3/d;

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    move-object v1, p1

    .line 186
    move-object v2, p2

    .line 187
    move-object v3, p3

    .line 188
    move v4, p4

    .line 189
    invoke-virtual/range {v0 .. v5}, Lb3/d;->b(Lb3/e;Lx2/c;Ljava/util/HashSet;IZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_a9

    .line 193
    :cond_c0
    :goto_c0
    return-void
.end method

.method public c(Lx2/c;Z)V
    .registers 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lb3/d;->I:Lb3/c;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lb3/d;->K:Lb3/c;

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Lb3/d;->J:Lb3/c;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Lb3/d;->L:Lb3/c;

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Lb3/d;->M:Lb3/c;

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v0, Lb3/d;->T:Lb3/e;

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v15, 0x1

    .line 39
    if-eqz v12, :cond_53

    .line 40
    .line 41
    iget-object v12, v12, Lb3/d;->p0:[I

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    aget v14, v12, v17

    .line 46
    .line 47
    if-ne v14, v13, :cond_32

    .line 48
    .line 49
    move v14, v15

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move/from16 v14, v17

    .line 52
    .line 53
    :goto_34
    aget v12, v12, v15

    .line 54
    .line 55
    if-ne v12, v13, :cond_3b

    .line 56
    .line 57
    move/from16 v18, v15

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move/from16 v18, v17

    .line 61
    .line 62
    :goto_3d
    iget v12, v0, Lb3/d;->r:I

    .line 63
    .line 64
    if-eq v12, v15, :cond_50

    .line 65
    .line 66
    if-eq v12, v13, :cond_4d

    .line 67
    .line 68
    const/4 v13, 0x3

    .line 69
    if-eq v12, v13, :cond_49

    .line 70
    .line 71
    :goto_46
    move/from16 v12, v18

    .line 72
    .line 73
    goto :goto_56

    .line 74
    :cond_49
    :goto_49
    move/from16 v12, v17

    .line 75
    .line 76
    move v14, v12

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    move/from16 v14, v17

    .line 79
    .line 80
    goto :goto_46

    .line 81
    :cond_50
    move/from16 v12, v17

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    const/16 v17, 0x0

    .line 85
    .line 86
    goto :goto_49

    .line 87
    :goto_56
    iget v13, v0, Lb3/d;->g0:I

    .line 88
    .line 89
    move/from16 v18, v15

    .line 90
    .line 91
    iget-object v15, v0, Lb3/d;->S:[Z

    .line 92
    .line 93
    move/from16 v20, v12

    .line 94
    .line 95
    const/16 v12, 0x8

    .line 96
    .line 97
    if-ne v13, v12, :cond_92

    .line 98
    .line 99
    iget-object v13, v0, Lb3/d;->R:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    move/from16 v22, v14

    .line 106
    .line 107
    move/from16 v14, v17

    .line 108
    .line 109
    :goto_6c
    if-ge v14, v12, :cond_89

    .line 110
    .line 111
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v23

    .line 115
    move/from16 v24, v12

    .line 116
    .line 117
    move-object/from16 v12, v23

    .line 118
    .line 119
    check-cast v12, Lb3/c;

    .line 120
    .line 121
    iget-object v12, v12, Lb3/c;->a:Ljava/util/HashSet;

    .line 122
    .line 123
    if-nez v12, :cond_7d

    .line 124
    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-lez v12, :cond_84

    .line 131
    .line 132
    goto :goto_94

    .line 133
    :cond_84
    :goto_84
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    move/from16 v12, v24

    .line 136
    .line 137
    goto :goto_6c

    .line 138
    :cond_89
    aget-boolean v12, v15, v17

    .line 139
    .line 140
    if-nez v12, :cond_94

    .line 141
    .line 142
    aget-boolean v12, v15, v18

    .line 143
    .line 144
    if-nez v12, :cond_94

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    move/from16 v22, v14

    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-boolean v12, v0, Lb3/d;->l:Z

    .line 150
    .line 151
    if-nez v12, :cond_9c

    .line 152
    .line 153
    iget-boolean v13, v0, Lb3/d;->m:Z

    .line 154
    .line 155
    if-eqz v13, :cond_176

    .line 156
    .line 157
    :cond_9c
    if-eqz v12, :cond_f7

    .line 158
    .line 159
    iget v12, v0, Lb3/d;->Y:I

    .line 160
    .line 161
    invoke-virtual {v1, v3, v12}, Lx2/c;->d(Lx2/f;I)V

    .line 162
    .line 163
    .line 164
    iget v12, v0, Lb3/d;->Y:I

    .line 165
    .line 166
    iget v13, v0, Lb3/d;->U:I

    .line 167
    .line 168
    add-int/2addr v12, v13

    .line 169
    invoke-virtual {v1, v5, v12}, Lx2/c;->d(Lx2/f;I)V

    .line 170
    .line 171
    .line 172
    if-eqz v22, :cond_f7

    .line 173
    .line 174
    iget-object v12, v0, Lb3/d;->T:Lb3/e;

    .line 175
    .line 176
    if-eqz v12, :cond_f7

    .line 177
    .line 178
    iget-object v13, v12, Lb3/e;->H0:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    if-eqz v13, :cond_cd

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    if-eqz v13, :cond_cd

    .line 187
    .line 188
    invoke-virtual {v2}, Lb3/c;->c()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    iget-object v14, v12, Lb3/e;->H0:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Lb3/c;

    .line 199
    .line 200
    invoke-virtual {v14}, Lb3/c;->c()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-le v13, v14, :cond_d4

    .line 205
    .line 206
    :cond_cd
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v13, v12, Lb3/e;->H0:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    :cond_d4
    iget-object v13, v12, Lb3/e;->J0:Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    if-eqz v13, :cond_f0

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-eqz v13, :cond_f0

    .line 222
    .line 223
    invoke-virtual {v4}, Lb3/c;->c()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    iget-object v14, v12, Lb3/e;->J0:Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    check-cast v14, Lb3/c;

    .line 234
    .line 235
    invoke-virtual {v14}, Lb3/c;->c()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-le v13, v14, :cond_f7

    .line 240
    .line 241
    :cond_f0
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v13, v12, Lb3/e;->J0:Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    :cond_f7
    iget-boolean v12, v0, Lb3/d;->m:Z

    .line 249
    .line 250
    if-eqz v12, :cond_167

    .line 251
    .line 252
    iget v12, v0, Lb3/d;->Z:I

    .line 253
    .line 254
    invoke-virtual {v1, v7, v12}, Lx2/c;->d(Lx2/f;I)V

    .line 255
    .line 256
    .line 257
    iget v12, v0, Lb3/d;->Z:I

    .line 258
    .line 259
    iget v13, v0, Lb3/d;->V:I

    .line 260
    .line 261
    add-int/2addr v12, v13

    .line 262
    invoke-virtual {v1, v9, v12}, Lx2/c;->d(Lx2/f;I)V

    .line 263
    .line 264
    .line 265
    iget-object v12, v10, Lb3/c;->a:Ljava/util/HashSet;

    .line 266
    .line 267
    if-nez v12, :cond_10d

    .line 268
    .line 269
    goto :goto_11b

    .line 270
    :cond_10d
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-lez v12, :cond_11b

    .line 275
    .line 276
    iget v12, v0, Lb3/d;->Z:I

    .line 277
    .line 278
    iget v13, v0, Lb3/d;->a0:I

    .line 279
    .line 280
    add-int/2addr v12, v13

    .line 281
    invoke-virtual {v1, v11, v12}, Lx2/c;->d(Lx2/f;I)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    :goto_11b
    if-eqz v20, :cond_167

    .line 285
    .line 286
    iget-object v12, v0, Lb3/d;->T:Lb3/e;

    .line 287
    .line 288
    if-eqz v12, :cond_167

    .line 289
    .line 290
    iget-object v13, v12, Lb3/e;->G0:Ljava/lang/ref/WeakReference;

    .line 291
    .line 292
    if-eqz v13, :cond_13d

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-eqz v13, :cond_13d

    .line 299
    .line 300
    invoke-virtual {v6}, Lb3/c;->c()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    iget-object v14, v12, Lb3/e;->G0:Ljava/lang/ref/WeakReference;

    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    check-cast v14, Lb3/c;

    .line 311
    .line 312
    invoke-virtual {v14}, Lb3/c;->c()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-le v13, v14, :cond_144

    .line 317
    .line 318
    :cond_13d
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 319
    .line 320
    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-object v13, v12, Lb3/e;->G0:Ljava/lang/ref/WeakReference;

    .line 324
    .line 325
    :cond_144
    iget-object v13, v12, Lb3/e;->I0:Ljava/lang/ref/WeakReference;

    .line 326
    .line 327
    if-eqz v13, :cond_160

    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    if-eqz v13, :cond_160

    .line 334
    .line 335
    invoke-virtual {v8}, Lb3/c;->c()I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    iget-object v14, v12, Lb3/e;->I0:Ljava/lang/ref/WeakReference;

    .line 340
    .line 341
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    check-cast v14, Lb3/c;

    .line 346
    .line 347
    invoke-virtual {v14}, Lb3/c;->c()I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-le v13, v14, :cond_167

    .line 352
    .line 353
    :cond_160
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 354
    .line 355
    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput-object v13, v12, Lb3/e;->I0:Ljava/lang/ref/WeakReference;

    .line 359
    .line 360
    :cond_167
    iget-boolean v12, v0, Lb3/d;->l:Z

    .line 361
    .line 362
    if-eqz v12, :cond_176

    .line 363
    .line 364
    iget-boolean v12, v0, Lb3/d;->m:Z

    .line 365
    .line 366
    if-eqz v12, :cond_176

    .line 367
    .line 368
    move/from16 v12, v17

    .line 369
    .line 370
    iput-boolean v12, v0, Lb3/d;->l:Z

    .line 371
    .line 372
    iput-boolean v12, v0, Lb3/d;->m:Z

    .line 373
    .line 374
    return-void

    .line 375
    :cond_176
    iget-object v12, v0, Lb3/d;->f:[Z

    .line 376
    .line 377
    if-eqz p2, :cond_208

    .line 378
    .line 379
    iget-object v13, v0, Lb3/d;->d:Lc3/l;

    .line 380
    .line 381
    if-eqz v13, :cond_208

    .line 382
    .line 383
    iget-object v14, v0, Lb3/d;->e:Lc3/n;

    .line 384
    .line 385
    if-eqz v14, :cond_208

    .line 386
    .line 387
    move-object/from16 v23, v10

    .line 388
    .line 389
    iget-object v10, v13, Lc3/p;->h:Lc3/g;

    .line 390
    .line 391
    move-object/from16 v24, v12

    .line 392
    .line 393
    iget-boolean v12, v10, Lc3/g;->j:Z

    .line 394
    .line 395
    if-eqz v12, :cond_206

    .line 396
    .line 397
    iget-object v12, v13, Lc3/p;->i:Lc3/g;

    .line 398
    .line 399
    iget-boolean v12, v12, Lc3/g;->j:Z

    .line 400
    .line 401
    if-eqz v12, :cond_206

    .line 402
    .line 403
    iget-object v12, v14, Lc3/p;->h:Lc3/g;

    .line 404
    .line 405
    iget-boolean v12, v12, Lc3/g;->j:Z

    .line 406
    .line 407
    if-eqz v12, :cond_206

    .line 408
    .line 409
    iget-object v12, v14, Lc3/p;->i:Lc3/g;

    .line 410
    .line 411
    iget-boolean v12, v12, Lc3/g;->j:Z

    .line 412
    .line 413
    if-eqz v12, :cond_206

    .line 414
    .line 415
    iget v2, v10, Lc3/g;->g:I

    .line 416
    .line 417
    invoke-virtual {v1, v3, v2}, Lx2/c;->d(Lx2/f;I)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lb3/d;->d:Lc3/l;

    .line 421
    .line 422
    iget-object v2, v2, Lc3/p;->i:Lc3/g;

    .line 423
    .line 424
    iget v2, v2, Lc3/g;->g:I

    .line 425
    .line 426
    invoke-virtual {v1, v5, v2}, Lx2/c;->d(Lx2/f;I)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lb3/d;->e:Lc3/n;

    .line 430
    .line 431
    iget-object v2, v2, Lc3/p;->h:Lc3/g;

    .line 432
    .line 433
    iget v2, v2, Lc3/g;->g:I

    .line 434
    .line 435
    invoke-virtual {v1, v7, v2}, Lx2/c;->d(Lx2/f;I)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lb3/d;->e:Lc3/n;

    .line 439
    .line 440
    iget-object v2, v2, Lc3/p;->i:Lc3/g;

    .line 441
    .line 442
    iget v2, v2, Lc3/g;->g:I

    .line 443
    .line 444
    invoke-virtual {v1, v9, v2}, Lx2/c;->d(Lx2/f;I)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Lb3/d;->e:Lc3/n;

    .line 448
    .line 449
    iget-object v2, v2, Lc3/n;->k:Lc3/g;

    .line 450
    .line 451
    iget v2, v2, Lc3/g;->g:I

    .line 452
    .line 453
    invoke-virtual {v1, v11, v2}, Lx2/c;->d(Lx2/f;I)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lb3/d;->T:Lb3/e;

    .line 457
    .line 458
    if-eqz v2, :cond_200

    .line 459
    .line 460
    if-eqz v22, :cond_1e5

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    aget-boolean v2, v24, v12

    .line 464
    .line 465
    if-eqz v2, :cond_1e5

    .line 466
    .line 467
    invoke-virtual {v0}, Lb3/d;->w()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_1e5

    .line 472
    .line 473
    iget-object v2, v0, Lb3/d;->T:Lb3/e;

    .line 474
    .line 475
    iget-object v2, v2, Lb3/d;->K:Lb3/c;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/16 v3, 0x8

    .line 482
    .line 483
    invoke-virtual {v1, v2, v5, v12, v3}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    if-eqz v20, :cond_200

    .line 487
    .line 488
    aget-boolean v2, v24, v18

    .line 489
    .line 490
    if-eqz v2, :cond_200

    .line 491
    .line 492
    invoke-virtual {v0}, Lb3/d;->x()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_200

    .line 497
    .line 498
    iget-object v2, v0, Lb3/d;->T:Lb3/e;

    .line 499
    .line 500
    iget-object v2, v2, Lb3/d;->L:Lb3/c;

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/16 v3, 0x8

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    invoke-virtual {v1, v2, v9, v12, v3}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_201

    .line 513
    :cond_200
    const/4 v12, 0x0

    .line 514
    :goto_201
    iput-boolean v12, v0, Lb3/d;->l:Z

    .line 515
    .line 516
    iput-boolean v12, v0, Lb3/d;->m:Z

    .line 517
    .line 518
    return-void

    .line 519
    :cond_206
    :goto_206
    const/4 v12, 0x0

    .line 520
    goto :goto_20d

    .line 521
    :cond_208
    move-object/from16 v23, v10

    .line 522
    .line 523
    move-object/from16 v24, v12

    .line 524
    .line 525
    goto :goto_206

    .line 526
    :goto_20d
    iget-object v10, v0, Lb3/d;->T:Lb3/e;

    .line 527
    .line 528
    if-eqz v10, :cond_283

    .line 529
    .line 530
    invoke-virtual {v0, v12}, Lb3/d;->v(I)Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-eqz v10, :cond_220

    .line 535
    .line 536
    iget-object v10, v0, Lb3/d;->T:Lb3/e;

    .line 537
    .line 538
    invoke-virtual {v10, v0, v12}, Lb3/e;->Q(Lb3/d;I)V

    .line 539
    .line 540
    .line 541
    move/from16 v10, v18

    .line 542
    .line 543
    move v12, v10

    .line 544
    goto :goto_226

    .line 545
    :cond_220
    invoke-virtual {v0}, Lb3/d;->w()Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    move/from16 v12, v18

    .line 550
    .line 551
    :goto_226
    invoke-virtual {v0, v12}, Lb3/d;->v(I)Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    if-eqz v13, :cond_233

    .line 556
    .line 557
    iget-object v13, v0, Lb3/d;->T:Lb3/e;

    .line 558
    .line 559
    invoke-virtual {v13, v0, v12}, Lb3/e;->Q(Lb3/d;I)V

    .line 560
    .line 561
    .line 562
    const/4 v12, 0x1

    .line 563
    goto :goto_237

    .line 564
    :cond_233
    invoke-virtual {v0}, Lb3/d;->x()Z

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    :goto_237
    if-nez v10, :cond_259

    .line 569
    .line 570
    if-eqz v22, :cond_259

    .line 571
    .line 572
    iget v13, v0, Lb3/d;->g0:I

    .line 573
    .line 574
    const/16 v14, 0x8

    .line 575
    .line 576
    if-eq v13, v14, :cond_259

    .line 577
    .line 578
    iget-object v13, v2, Lb3/c;->f:Lb3/c;

    .line 579
    .line 580
    if-nez v13, :cond_259

    .line 581
    .line 582
    iget-object v13, v4, Lb3/c;->f:Lb3/c;

    .line 583
    .line 584
    if-nez v13, :cond_259

    .line 585
    .line 586
    iget-object v13, v0, Lb3/d;->T:Lb3/e;

    .line 587
    .line 588
    iget-object v13, v13, Lb3/d;->K:Lb3/c;

    .line 589
    .line 590
    invoke-virtual {v1, v13}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    move-object/from16 v25, v2

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    const/4 v14, 0x1

    .line 598
    invoke-virtual {v1, v13, v5, v2, v14}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    .line 599
    .line 600
    .line 601
    goto :goto_25b

    .line 602
    :cond_259
    move-object/from16 v25, v2

    .line 603
    .line 604
    :goto_25b
    if-nez v12, :cond_27c

    .line 605
    .line 606
    if-eqz v20, :cond_27c

    .line 607
    .line 608
    iget v2, v0, Lb3/d;->g0:I

    .line 609
    .line 610
    const/16 v14, 0x8

    .line 611
    .line 612
    if-eq v2, v14, :cond_27c

    .line 613
    .line 614
    iget-object v2, v6, Lb3/c;->f:Lb3/c;

    .line 615
    .line 616
    if-nez v2, :cond_27c

    .line 617
    .line 618
    iget-object v2, v8, Lb3/c;->f:Lb3/c;

    .line 619
    .line 620
    if-nez v2, :cond_27c

    .line 621
    .line 622
    if-nez v23, :cond_27c

    .line 623
    .line 624
    iget-object v2, v0, Lb3/d;->T:Lb3/e;

    .line 625
    .line 626
    iget-object v2, v2, Lb3/d;->L:Lb3/c;

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const/4 v13, 0x0

    .line 633
    const/4 v14, 0x1

    .line 634
    invoke-virtual {v1, v2, v9, v13, v14}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    .line 635
    .line 636
    .line 637
    :cond_27c
    move-object v2, v4

    .line 638
    move/from16 v4, v20

    .line 639
    .line 640
    move/from16 v20, v12

    .line 641
    .line 642
    move v12, v10

    .line 643
    goto :goto_28b

    .line 644
    :cond_283
    move-object/from16 v25, v2

    .line 645
    .line 646
    move-object v2, v4

    .line 647
    move/from16 v4, v20

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    :goto_28b
    iget v10, v0, Lb3/d;->U:I

    .line 653
    .line 654
    iget v13, v0, Lb3/d;->b0:I

    .line 655
    .line 656
    if-ge v10, v13, :cond_292

    .line 657
    .line 658
    goto :goto_293

    .line 659
    :cond_292
    move v13, v10

    .line 660
    :goto_293
    iget v14, v0, Lb3/d;->V:I

    .line 661
    .line 662
    move-object/from16 v26, v2

    .line 663
    .line 664
    iget v2, v0, Lb3/d;->c0:I

    .line 665
    .line 666
    if-ge v14, v2, :cond_29e

    .line 667
    .line 668
    move/from16 v27, v2

    .line 669
    .line 670
    goto :goto_2a0

    .line 671
    :cond_29e
    move/from16 v27, v14

    .line 672
    .line 673
    :goto_2a0
    iget-object v2, v0, Lb3/d;->p0:[I

    .line 674
    .line 675
    move-object/from16 v28, v2

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    aget v2, v28, v17

    .line 680
    .line 681
    move/from16 v29, v4

    .line 682
    .line 683
    const/4 v4, 0x3

    .line 684
    if-eq v2, v4, :cond_2b4

    .line 685
    .line 686
    const/16 v30, 0x1

    .line 687
    .line 688
    :goto_2af
    move-object/from16 v31, v6

    .line 689
    .line 690
    const/16 v18, 0x1

    .line 691
    .line 692
    goto :goto_2b7

    .line 693
    :cond_2b4
    const/16 v30, 0x0

    .line 694
    .line 695
    goto :goto_2af

    .line 696
    :goto_2b7
    aget v6, v28, v18

    .line 697
    .line 698
    if-eq v6, v4, :cond_2be

    .line 699
    .line 700
    const/16 v32, 0x1

    .line 701
    .line 702
    goto :goto_2c0

    .line 703
    :cond_2be
    const/16 v32, 0x0

    .line 704
    .line 705
    :goto_2c0
    iget v4, v0, Lb3/d;->X:I

    .line 706
    .line 707
    iput v4, v0, Lb3/d;->B:I

    .line 708
    .line 709
    move-object/from16 v33, v7

    .line 710
    .line 711
    iget v7, v0, Lb3/d;->W:F

    .line 712
    .line 713
    iput v7, v0, Lb3/d;->C:F

    .line 714
    .line 715
    move/from16 v34, v7

    .line 716
    .line 717
    iget v7, v0, Lb3/d;->s:I

    .line 718
    .line 719
    move/from16 v35, v7

    .line 720
    .line 721
    iget v7, v0, Lb3/d;->t:I

    .line 722
    .line 723
    const/16 v36, 0x0

    .line 724
    .line 725
    cmpl-float v36, v34, v36

    .line 726
    .line 727
    move/from16 v37, v7

    .line 728
    .line 729
    const/high16 v38, 0x3f800000    # 1.0f

    .line 730
    .line 731
    if-lez v36, :cond_3ed

    .line 732
    .line 733
    iget v7, v0, Lb3/d;->g0:I

    .line 734
    .line 735
    move-object/from16 v39, v8

    .line 736
    .line 737
    const/16 v8, 0x8

    .line 738
    .line 739
    if-eq v7, v8, :cond_3ea

    .line 740
    .line 741
    const/4 v7, 0x3

    .line 742
    if-ne v2, v7, :cond_2eb

    .line 743
    .line 744
    if-nez v35, :cond_2eb

    .line 745
    .line 746
    move v8, v7

    .line 747
    goto :goto_2ed

    .line 748
    :cond_2eb
    move/from16 v8, v35

    .line 749
    .line 750
    :goto_2ed
    if-ne v6, v7, :cond_2f5

    .line 751
    .line 752
    if-nez v37, :cond_2f5

    .line 753
    .line 754
    move-object/from16 v40, v9

    .line 755
    .line 756
    move v9, v7

    .line 757
    goto :goto_2f9

    .line 758
    :cond_2f5
    move-object/from16 v40, v9

    .line 759
    .line 760
    move/from16 v9, v37

    .line 761
    .line 762
    :goto_2f9
    if-ne v2, v7, :cond_3a6

    .line 763
    .line 764
    if-ne v6, v7, :cond_3a6

    .line 765
    .line 766
    if-ne v8, v7, :cond_3a6

    .line 767
    .line 768
    if-ne v9, v7, :cond_3a6

    .line 769
    .line 770
    const/4 v7, -0x1

    .line 771
    if-ne v4, v7, :cond_319

    .line 772
    .line 773
    if-eqz v30, :cond_30c

    .line 774
    .line 775
    if-nez v32, :cond_30c

    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    iput v2, v0, Lb3/d;->B:I

    .line 779
    .line 780
    goto :goto_319

    .line 781
    :cond_30c
    if-nez v30, :cond_319

    .line 782
    .line 783
    if-eqz v32, :cond_319

    .line 784
    .line 785
    const/4 v14, 0x1

    .line 786
    iput v14, v0, Lb3/d;->B:I

    .line 787
    .line 788
    if-ne v4, v7, :cond_319

    .line 789
    .line 790
    div-float v7, v38, v34

    .line 791
    .line 792
    iput v7, v0, Lb3/d;->C:F

    .line 793
    .line 794
    :cond_319
    :goto_319
    iget v2, v0, Lb3/d;->B:I

    .line 795
    .line 796
    if-nez v2, :cond_32b

    .line 797
    .line 798
    invoke-virtual/range {v31 .. v31}, Lb3/c;->f()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_329

    .line 803
    .line 804
    invoke-virtual/range {v39 .. v39}, Lb3/c;->f()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_32b

    .line 809
    .line 810
    :cond_329
    const/4 v14, 0x1

    .line 811
    goto :goto_32d

    .line 812
    :cond_32b
    const/4 v14, 0x1

    .line 813
    goto :goto_330

    .line 814
    :goto_32d
    iput v14, v0, Lb3/d;->B:I

    .line 815
    .line 816
    goto :goto_343

    .line 817
    :goto_330
    iget v2, v0, Lb3/d;->B:I

    .line 818
    .line 819
    if-ne v2, v14, :cond_343

    .line 820
    .line 821
    invoke-virtual/range {v25 .. v25}, Lb3/c;->f()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_340

    .line 826
    .line 827
    invoke-virtual/range {v26 .. v26}, Lb3/c;->f()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_343

    .line 832
    .line 833
    :cond_340
    const/4 v2, 0x0

    .line 834
    iput v2, v0, Lb3/d;->B:I

    .line 835
    .line 836
    :cond_343
    :goto_343
    iget v2, v0, Lb3/d;->B:I

    .line 837
    .line 838
    const/4 v7, -0x1

    .line 839
    if-ne v2, v7, :cond_385

    .line 840
    .line 841
    invoke-virtual/range {v31 .. v31}, Lb3/c;->f()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_360

    .line 846
    .line 847
    invoke-virtual/range {v39 .. v39}, Lb3/c;->f()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_360

    .line 852
    .line 853
    invoke-virtual/range {v25 .. v25}, Lb3/c;->f()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_360

    .line 858
    .line 859
    invoke-virtual/range {v26 .. v26}, Lb3/c;->f()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_385

    .line 864
    .line 865
    :cond_360
    invoke-virtual/range {v31 .. v31}, Lb3/c;->f()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_370

    .line 870
    .line 871
    invoke-virtual/range {v39 .. v39}, Lb3/c;->f()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_370

    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    iput v2, v0, Lb3/d;->B:I

    .line 879
    .line 880
    goto :goto_385

    .line 881
    :cond_370
    invoke-virtual/range {v25 .. v25}, Lb3/c;->f()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_385

    .line 886
    .line 887
    invoke-virtual/range {v26 .. v26}, Lb3/c;->f()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_385

    .line 892
    .line 893
    iget v2, v0, Lb3/d;->C:F

    .line 894
    .line 895
    div-float v7, v38, v2

    .line 896
    .line 897
    iput v7, v0, Lb3/d;->C:F

    .line 898
    .line 899
    const/4 v14, 0x1

    .line 900
    iput v14, v0, Lb3/d;->B:I

    .line 901
    .line 902
    :cond_385
    :goto_385
    iget v2, v0, Lb3/d;->B:I

    .line 903
    .line 904
    const/4 v7, -0x1

    .line 905
    if-ne v2, v7, :cond_3bf

    .line 906
    .line 907
    iget v2, v0, Lb3/d;->v:I

    .line 908
    .line 909
    if-lez v2, :cond_396

    .line 910
    .line 911
    iget v4, v0, Lb3/d;->y:I

    .line 912
    .line 913
    if-nez v4, :cond_396

    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    iput v4, v0, Lb3/d;->B:I

    .line 917
    .line 918
    goto :goto_3bf

    .line 919
    :cond_396
    if-nez v2, :cond_3bf

    .line 920
    .line 921
    iget v2, v0, Lb3/d;->y:I

    .line 922
    .line 923
    if-lez v2, :cond_3bf

    .line 924
    .line 925
    iget v2, v0, Lb3/d;->C:F

    .line 926
    .line 927
    div-float v7, v38, v2

    .line 928
    .line 929
    iput v7, v0, Lb3/d;->C:F

    .line 930
    .line 931
    const/4 v14, 0x1

    .line 932
    iput v14, v0, Lb3/d;->B:I

    .line 933
    .line 934
    goto :goto_3bf

    .line 935
    :cond_3a6
    if-ne v2, v7, :cond_3c7

    .line 936
    .line 937
    if-ne v8, v7, :cond_3c7

    .line 938
    .line 939
    const/4 v7, 0x0

    .line 940
    iput v7, v0, Lb3/d;->B:I

    .line 941
    .line 942
    int-to-float v2, v14

    .line 943
    mul-float v7, v34, v2

    .line 944
    .line 945
    float-to-int v2, v7

    .line 946
    const/4 v7, 0x3

    .line 947
    move v13, v2

    .line 948
    if-eq v6, v7, :cond_3bf

    .line 949
    .line 950
    move-object/from16 v2, v23

    .line 951
    .line 952
    move/from16 v30, v27

    .line 953
    .line 954
    const/4 v7, 0x4

    .line 955
    const/16 v31, 0x0

    .line 956
    .line 957
    :goto_3bc
    move/from16 v23, v9

    .line 958
    .line 959
    goto :goto_3f9

    .line 960
    :cond_3bf
    :goto_3bf
    move v7, v8

    .line 961
    move-object/from16 v2, v23

    .line 962
    .line 963
    move/from16 v30, v27

    .line 964
    .line 965
    :goto_3c4
    const/16 v31, 0x1

    .line 966
    .line 967
    goto :goto_3bc

    .line 968
    :cond_3c7
    if-ne v6, v7, :cond_3bf

    .line 969
    .line 970
    if-ne v9, v7, :cond_3bf

    .line 971
    .line 972
    const/4 v14, 0x1

    .line 973
    iput v14, v0, Lb3/d;->B:I

    .line 974
    .line 975
    const/4 v6, -0x1

    .line 976
    if-ne v4, v6, :cond_3d5

    .line 977
    .line 978
    div-float v4, v38, v34

    .line 979
    .line 980
    iput v4, v0, Lb3/d;->C:F

    .line 981
    .line 982
    :cond_3d5
    iget v4, v0, Lb3/d;->C:F

    .line 983
    .line 984
    int-to-float v6, v10

    .line 985
    mul-float/2addr v4, v6

    .line 986
    float-to-int v4, v4

    .line 987
    move/from16 v30, v4

    .line 988
    .line 989
    if-eq v2, v7, :cond_3e6

    .line 990
    .line 991
    move v7, v8

    .line 992
    move-object/from16 v2, v23

    .line 993
    .line 994
    const/16 v23, 0x4

    .line 995
    .line 996
    :goto_3e3
    const/16 v31, 0x0

    .line 997
    .line 998
    goto :goto_3f9

    .line 999
    :cond_3e6
    move v7, v8

    .line 1000
    move-object/from16 v2, v23

    .line 1001
    .line 1002
    goto :goto_3c4

    .line 1003
    :cond_3ea
    :goto_3ea
    move-object/from16 v40, v9

    .line 1004
    .line 1005
    goto :goto_3f0

    .line 1006
    :cond_3ed
    move-object/from16 v39, v8

    .line 1007
    .line 1008
    goto :goto_3ea

    .line 1009
    :goto_3f0
    move-object/from16 v2, v23

    .line 1010
    .line 1011
    move/from16 v30, v27

    .line 1012
    .line 1013
    move/from16 v7, v35

    .line 1014
    .line 1015
    move/from16 v23, v37

    .line 1016
    .line 1017
    goto :goto_3e3

    .line 1018
    :goto_3f9
    iget-object v4, v0, Lb3/d;->u:[I

    .line 1019
    .line 1020
    const/16 v17, 0x0

    .line 1021
    .line 1022
    aput v7, v4, v17

    .line 1023
    .line 1024
    const/16 v18, 0x1

    .line 1025
    .line 1026
    aput v23, v4, v18

    .line 1027
    .line 1028
    if-eqz v31, :cond_40e

    .line 1029
    .line 1030
    iget v4, v0, Lb3/d;->B:I

    .line 1031
    .line 1032
    const/4 v6, -0x1

    .line 1033
    if-eqz v4, :cond_40c

    .line 1034
    .line 1035
    if-ne v4, v6, :cond_40f

    .line 1036
    .line 1037
    :cond_40c
    const/4 v4, 0x1

    .line 1038
    goto :goto_410

    .line 1039
    :cond_40e
    const/4 v6, -0x1

    .line 1040
    :cond_40f
    const/4 v4, 0x0

    .line 1041
    :goto_410
    if-eqz v31, :cond_41e

    .line 1042
    .line 1043
    iget v8, v0, Lb3/d;->B:I

    .line 1044
    .line 1045
    const/4 v14, 0x1

    .line 1046
    if-eq v8, v14, :cond_419

    .line 1047
    .line 1048
    if-ne v8, v6, :cond_41e

    .line 1049
    .line 1050
    :cond_419
    const/16 v32, 0x1

    .line 1051
    .line 1052
    :goto_41b
    const/16 v17, 0x0

    .line 1053
    .line 1054
    goto :goto_421

    .line 1055
    :cond_41e
    const/16 v32, 0x0

    .line 1056
    .line 1057
    goto :goto_41b

    .line 1058
    :goto_421
    aget v6, v28, v17

    .line 1059
    .line 1060
    const/4 v8, 0x2

    .line 1061
    if-ne v6, v8, :cond_42c

    .line 1062
    .line 1063
    instance-of v6, v0, Lb3/e;

    .line 1064
    .line 1065
    if-eqz v6, :cond_42c

    .line 1066
    .line 1067
    const/4 v9, 0x1

    .line 1068
    goto :goto_42d

    .line 1069
    :cond_42c
    const/4 v9, 0x0

    .line 1070
    :goto_42d
    if-eqz v9, :cond_430

    .line 1071
    .line 1072
    const/4 v13, 0x0

    .line 1073
    :cond_430
    iget-object v6, v0, Lb3/d;->P:Lb3/c;

    .line 1074
    .line 1075
    invoke-virtual {v6}, Lb3/c;->f()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    const/16 v18, 0x1

    .line 1080
    .line 1081
    xor-int/lit8 v27, v8, 0x1

    .line 1082
    .line 1083
    const/16 v14, 0x8

    .line 1084
    .line 1085
    const/16 v17, 0x0

    .line 1086
    .line 1087
    aget-boolean v21, v15, v17

    .line 1088
    .line 1089
    aget-boolean v34, v15, v18

    .line 1090
    .line 1091
    iget v8, v0, Lb3/d;->p:I

    .line 1092
    .line 1093
    iget-object v10, v0, Lb3/d;->D:[I

    .line 1094
    .line 1095
    const/16 v35, 0x0

    .line 1096
    .line 1097
    const/4 v15, 0x2

    .line 1098
    if-eq v8, v15, :cond_492

    .line 1099
    .line 1100
    iget-boolean v8, v0, Lb3/d;->l:Z

    .line 1101
    .line 1102
    if-nez v8, :cond_492

    .line 1103
    .line 1104
    if-eqz p2, :cond_4b0

    .line 1105
    .line 1106
    iget-object v8, v0, Lb3/d;->d:Lc3/l;

    .line 1107
    .line 1108
    if-eqz v8, :cond_4b0

    .line 1109
    .line 1110
    iget-object v14, v8, Lc3/p;->h:Lc3/g;

    .line 1111
    .line 1112
    iget-boolean v15, v14, Lc3/g;->j:Z

    .line 1113
    .line 1114
    if-eqz v15, :cond_461

    .line 1115
    .line 1116
    iget-object v8, v8, Lc3/p;->i:Lc3/g;

    .line 1117
    .line 1118
    iget-boolean v8, v8, Lc3/g;->j:Z

    .line 1119
    .line 1120
    if-nez v8, :cond_464

    .line 1121
    .line 1122
    :cond_461
    const/16 v14, 0x8

    .line 1123
    .line 1124
    goto :goto_4b0

    .line 1125
    :cond_464
    if-eqz p2, :cond_492

    .line 1126
    .line 1127
    iget v4, v14, Lc3/g;->g:I

    .line 1128
    .line 1129
    invoke-virtual {v1, v3, v4}, Lx2/c;->d(Lx2/f;I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v4, v0, Lb3/d;->d:Lc3/l;

    .line 1133
    .line 1134
    iget-object v4, v4, Lc3/p;->i:Lc3/g;

    .line 1135
    .line 1136
    iget v4, v4, Lc3/g;->g:I

    .line 1137
    .line 1138
    invoke-virtual {v1, v5, v4}, Lx2/c;->d(Lx2/f;I)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v4, v0, Lb3/d;->T:Lb3/e;

    .line 1142
    .line 1143
    if-eqz v4, :cond_492

    .line 1144
    .line 1145
    if-eqz v22, :cond_492

    .line 1146
    .line 1147
    const/4 v13, 0x0

    .line 1148
    aget-boolean v4, v24, v13

    .line 1149
    .line 1150
    if-eqz v4, :cond_492

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lb3/d;->w()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-nez v4, :cond_492

    .line 1157
    .line 1158
    iget-object v4, v0, Lb3/d;->T:Lb3/e;

    .line 1159
    .line 1160
    iget-object v4, v4, Lb3/d;->K:Lb3/c;

    .line 1161
    .line 1162
    invoke-virtual {v1, v4}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    const/16 v14, 0x8

    .line 1167
    .line 1168
    invoke-virtual {v1, v4, v5, v13, v14}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    .line 1169
    .line 1170
    .line 1171
    :cond_492
    move-object/from16 v55, v2

    .line 1172
    .line 1173
    move-object/from16 v49, v3

    .line 1174
    .line 1175
    move-object/from16 v50, v5

    .line 1176
    .line 1177
    move-object/from16 v41, v6

    .line 1178
    .line 1179
    move-object/from16 v46, v10

    .line 1180
    .line 1181
    move-object/from16 v53, v11

    .line 1182
    .line 1183
    move/from16 v19, v12

    .line 1184
    .line 1185
    move/from16 v3, v22

    .line 1186
    .line 1187
    move/from16 v4, v29

    .line 1188
    .line 1189
    move-object/from16 v51, v33

    .line 1190
    .line 1191
    move-object/from16 v54, v39

    .line 1192
    .line 1193
    move-object/from16 v52, v40

    .line 1194
    .line 1195
    move/from16 v22, v7

    .line 1196
    .line 1197
    move-object/from16 v29, v24

    .line 1198
    .line 1199
    goto/16 :goto_52d

    .line 1200
    .line 1201
    :cond_4b0
    :goto_4b0
    iget-object v8, v0, Lb3/d;->T:Lb3/e;

    .line 1202
    .line 1203
    if-eqz v8, :cond_4bb

    .line 1204
    .line 1205
    iget-object v8, v8, Lb3/d;->K:Lb3/c;

    .line 1206
    .line 1207
    invoke-virtual {v1, v8}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    goto :goto_4bd

    .line 1212
    :cond_4bb
    move-object/from16 v8, v35

    .line 1213
    .line 1214
    :goto_4bd
    iget-object v15, v0, Lb3/d;->T:Lb3/e;

    .line 1215
    .line 1216
    if-eqz v15, :cond_4cc

    .line 1217
    .line 1218
    iget-object v15, v15, Lb3/d;->I:Lb3/c;

    .line 1219
    .line 1220
    invoke-virtual {v1, v15}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v15

    .line 1224
    :goto_4c7
    move-object/from16 v19, v5

    .line 1225
    .line 1226
    const/16 v17, 0x0

    .line 1227
    .line 1228
    goto :goto_4cf

    .line 1229
    :cond_4cc
    move-object/from16 v15, v35

    .line 1230
    .line 1231
    goto :goto_4c7

    .line 1232
    :goto_4cf
    aget-boolean v5, v24, v17

    .line 1233
    .line 1234
    move-object/from16 v26, v3

    .line 1235
    .line 1236
    move/from16 v3, v22

    .line 1237
    .line 1238
    move/from16 v22, v7

    .line 1239
    .line 1240
    move-object v7, v8

    .line 1241
    aget v8, v28, v17

    .line 1242
    .line 1243
    move-object/from16 v36, v19

    .line 1244
    .line 1245
    move/from16 v19, v12

    .line 1246
    .line 1247
    iget v12, v0, Lb3/d;->Y:I

    .line 1248
    .line 1249
    move/from16 v37, v14

    .line 1250
    .line 1251
    iget v14, v0, Lb3/d;->b0:I

    .line 1252
    .line 1253
    move-object/from16 v41, v6

    .line 1254
    .line 1255
    move-object v6, v15

    .line 1256
    aget v15, v10, v17

    .line 1257
    .line 1258
    iget v1, v0, Lb3/d;->d0:F

    .line 1259
    .line 1260
    move/from16 v42, v1

    .line 1261
    .line 1262
    const/16 v18, 0x1

    .line 1263
    .line 1264
    aget v1, v28, v18

    .line 1265
    .line 1266
    move-object/from16 v43, v2

    .line 1267
    .line 1268
    const/4 v2, 0x3

    .line 1269
    if-ne v1, v2, :cond_4f7

    .line 1270
    .line 1271
    goto :goto_4f9

    .line 1272
    :cond_4f7
    move/from16 v18, v17

    .line 1273
    .line 1274
    :goto_4f9
    iget v1, v0, Lb3/d;->v:I

    .line 1275
    .line 1276
    iget v2, v0, Lb3/d;->w:I

    .line 1277
    .line 1278
    move/from16 v44, v1

    .line 1279
    .line 1280
    iget v1, v0, Lb3/d;->x:F

    .line 1281
    .line 1282
    move/from16 v25, v2

    .line 1283
    .line 1284
    const/16 v45, 0x2

    .line 1285
    .line 1286
    const/4 v2, 0x1

    .line 1287
    move-object/from16 v46, v10

    .line 1288
    .line 1289
    iget-object v10, v0, Lb3/d;->I:Lb3/c;

    .line 1290
    .line 1291
    move-object/from16 v47, v11

    .line 1292
    .line 1293
    iget-object v11, v0, Lb3/d;->K:Lb3/c;

    .line 1294
    .line 1295
    move/from16 v17, v4

    .line 1296
    .line 1297
    move-object/from16 v49, v26

    .line 1298
    .line 1299
    move/from16 v4, v29

    .line 1300
    .line 1301
    move-object/from16 v51, v33

    .line 1302
    .line 1303
    move-object/from16 v50, v36

    .line 1304
    .line 1305
    move-object/from16 v54, v39

    .line 1306
    .line 1307
    move-object/from16 v52, v40

    .line 1308
    .line 1309
    move/from16 v16, v42

    .line 1310
    .line 1311
    move-object/from16 v55, v43

    .line 1312
    .line 1313
    move-object/from16 v53, v47

    .line 1314
    .line 1315
    move/from16 v26, v1

    .line 1316
    .line 1317
    move-object/from16 v29, v24

    .line 1318
    .line 1319
    move/from16 v24, v44

    .line 1320
    .line 1321
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    invoke-virtual/range {v0 .. v27}, Lb3/d;->e(Lx2/c;ZZZZLx2/f;Lx2/f;IZLb3/c;Lb3/c;IIIIFZZZZZIIIIFZ)V

    .line 1324
    .line 1325
    .line 1326
    :goto_52d
    if-eqz p2, :cond_582

    .line 1327
    .line 1328
    iget-object v2, v0, Lb3/d;->e:Lc3/n;

    .line 1329
    .line 1330
    if-eqz v2, :cond_582

    .line 1331
    .line 1332
    iget-object v5, v2, Lc3/p;->h:Lc3/g;

    .line 1333
    .line 1334
    iget-boolean v6, v5, Lc3/g;->j:Z

    .line 1335
    .line 1336
    if-eqz v6, :cond_582

    .line 1337
    .line 1338
    iget-object v2, v2, Lc3/p;->i:Lc3/g;

    .line 1339
    .line 1340
    iget-boolean v2, v2, Lc3/g;->j:Z

    .line 1341
    .line 1342
    if-eqz v2, :cond_582

    .line 1343
    .line 1344
    iget v2, v5, Lc3/g;->g:I

    .line 1345
    .line 1346
    move-object/from16 v5, v51

    .line 1347
    .line 1348
    invoke-virtual {v1, v5, v2}, Lx2/c;->d(Lx2/f;I)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v2, v0, Lb3/d;->e:Lc3/n;

    .line 1352
    .line 1353
    iget-object v2, v2, Lc3/p;->i:Lc3/g;

    .line 1354
    .line 1355
    iget v2, v2, Lc3/g;->g:I

    .line 1356
    .line 1357
    move-object/from16 v6, v52

    .line 1358
    .line 1359
    invoke-virtual {v1, v6, v2}, Lx2/c;->d(Lx2/f;I)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v2, v0, Lb3/d;->e:Lc3/n;

    .line 1363
    .line 1364
    iget-object v2, v2, Lc3/n;->k:Lc3/g;

    .line 1365
    .line 1366
    iget v2, v2, Lc3/g;->g:I

    .line 1367
    .line 1368
    move-object/from16 v7, v53

    .line 1369
    .line 1370
    invoke-virtual {v1, v7, v2}, Lx2/c;->d(Lx2/f;I)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v2, v0, Lb3/d;->T:Lb3/e;

    .line 1374
    .line 1375
    if-eqz v2, :cond_57b

    .line 1376
    .line 1377
    if-nez v20, :cond_57b

    .line 1378
    .line 1379
    if-eqz v4, :cond_57b

    .line 1380
    .line 1381
    const/16 v18, 0x1

    .line 1382
    .line 1383
    aget-boolean v8, v29, v18

    .line 1384
    .line 1385
    if-eqz v8, :cond_577

    .line 1386
    .line 1387
    iget-object v2, v2, Lb3/d;->L:Lb3/c;

    .line 1388
    .line 1389
    invoke-virtual {v1, v2}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    const/4 v8, 0x0

    .line 1394
    const/16 v14, 0x8

    .line 1395
    .line 1396
    invoke-virtual {v1, v2, v6, v8, v14}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_580

    .line 1400
    :cond_577
    const/4 v8, 0x0

    .line 1401
    const/16 v14, 0x8

    .line 1402
    .line 1403
    goto :goto_580

    .line 1404
    :cond_57b
    const/4 v8, 0x0

    .line 1405
    const/16 v14, 0x8

    .line 1406
    .line 1407
    const/16 v18, 0x1

    .line 1408
    .line 1409
    :goto_580
    move v15, v8

    .line 1410
    goto :goto_58f

    .line 1411
    :cond_582
    move-object/from16 v5, v51

    .line 1412
    .line 1413
    move-object/from16 v6, v52

    .line 1414
    .line 1415
    move-object/from16 v7, v53

    .line 1416
    .line 1417
    const/4 v8, 0x0

    .line 1418
    const/16 v14, 0x8

    .line 1419
    .line 1420
    const/16 v18, 0x1

    .line 1421
    .line 1422
    move/from16 v15, v18

    .line 1423
    .line 1424
    :goto_58f
    iget v2, v0, Lb3/d;->q:I

    .line 1425
    .line 1426
    const/4 v9, 0x2

    .line 1427
    if-ne v2, v9, :cond_595

    .line 1428
    .line 1429
    move v15, v8

    .line 1430
    :cond_595
    const/4 v2, 0x5

    .line 1431
    if-eqz v15, :cond_659

    .line 1432
    .line 1433
    iget-boolean v10, v0, Lb3/d;->m:Z

    .line 1434
    .line 1435
    if-nez v10, :cond_659

    .line 1436
    .line 1437
    aget v10, v28, v18

    .line 1438
    .line 1439
    if-ne v10, v9, :cond_5a7

    .line 1440
    .line 1441
    instance-of v10, v0, Lb3/e;

    .line 1442
    .line 1443
    if-eqz v10, :cond_5a7

    .line 1444
    .line 1445
    move/from16 v15, v18

    .line 1446
    .line 1447
    goto :goto_5a8

    .line 1448
    :cond_5a7
    move v15, v8

    .line 1449
    :goto_5a8
    if-eqz v15, :cond_5ac

    .line 1450
    .line 1451
    move v13, v8

    .line 1452
    goto :goto_5ae

    .line 1453
    :cond_5ac
    move/from16 v13, v30

    .line 1454
    .line 1455
    :goto_5ae
    iget-object v10, v0, Lb3/d;->T:Lb3/e;

    .line 1456
    .line 1457
    if-eqz v10, :cond_5b9

    .line 1458
    .line 1459
    iget-object v10, v10, Lb3/d;->L:Lb3/c;

    .line 1460
    .line 1461
    invoke-virtual {v1, v10}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v10

    .line 1465
    goto :goto_5bb

    .line 1466
    :cond_5b9
    move-object/from16 v10, v35

    .line 1467
    .line 1468
    :goto_5bb
    iget-object v11, v0, Lb3/d;->T:Lb3/e;

    .line 1469
    .line 1470
    if-eqz v11, :cond_5c5

    .line 1471
    .line 1472
    iget-object v11, v11, Lb3/d;->J:Lb3/c;

    .line 1473
    .line 1474
    invoke-virtual {v1, v11}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v35

    .line 1478
    :cond_5c5
    iget v11, v0, Lb3/d;->a0:I

    .line 1479
    .line 1480
    if-gtz v11, :cond_5cd

    .line 1481
    .line 1482
    iget v12, v0, Lb3/d;->g0:I

    .line 1483
    .line 1484
    if-ne v12, v14, :cond_600

    .line 1485
    .line 1486
    :cond_5cd
    move-object/from16 v12, v55

    .line 1487
    .line 1488
    iget-object v9, v12, Lb3/c;->f:Lb3/c;

    .line 1489
    .line 1490
    if-eqz v9, :cond_5f1

    .line 1491
    .line 1492
    invoke-virtual {v1, v7, v5, v11, v14}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v9, v12, Lb3/c;->f:Lb3/c;

    .line 1496
    .line 1497
    invoke-virtual {v1, v9}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v9

    .line 1501
    invoke-virtual {v12}, Lb3/c;->d()I

    .line 1502
    .line 1503
    .line 1504
    move-result v11

    .line 1505
    invoke-virtual {v1, v7, v9, v11, v14}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    .line 1506
    .line 1507
    .line 1508
    if-eqz v4, :cond_5ee

    .line 1509
    .line 1510
    move-object/from16 v7, v54

    .line 1511
    .line 1512
    invoke-virtual {v1, v7}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    invoke-virtual {v1, v10, v7, v8, v2}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    .line 1517
    .line 1518
    .line 1519
    :cond_5ee
    move/from16 v27, v8

    .line 1520
    .line 1521
    goto :goto_600

    .line 1522
    :cond_5f1
    iget v9, v0, Lb3/d;->g0:I

    .line 1523
    .line 1524
    if-ne v9, v14, :cond_5fd

    .line 1525
    .line 1526
    invoke-virtual {v12}, Lb3/c;->d()I

    .line 1527
    .line 1528
    .line 1529
    move-result v9

    .line 1530
    invoke-virtual {v1, v7, v5, v9, v14}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_600

    .line 1534
    :cond_5fd
    invoke-virtual {v1, v7, v5, v11, v14}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    .line 1535
    .line 1536
    .line 1537
    :cond_600
    :goto_600
    aget-boolean v7, v29, v18

    .line 1538
    .line 1539
    move/from16 v17, v8

    .line 1540
    .line 1541
    aget v8, v28, v18

    .line 1542
    .line 1543
    iget v12, v0, Lb3/d;->Z:I

    .line 1544
    .line 1545
    iget v14, v0, Lb3/d;->c0:I

    .line 1546
    .line 1547
    aget v9, v46, v18

    .line 1548
    .line 1549
    iget v11, v0, Lb3/d;->e0:F

    .line 1550
    .line 1551
    aget v2, v28, v17

    .line 1552
    .line 1553
    const/4 v1, 0x3

    .line 1554
    move/from16 v16, v18

    .line 1555
    .line 1556
    if-ne v2, v1, :cond_616

    .line 1557
    .line 1558
    goto :goto_618

    .line 1559
    :cond_616
    move/from16 v18, v17

    .line 1560
    .line 1561
    :goto_618
    iget v2, v0, Lb3/d;->y:I

    .line 1562
    .line 1563
    iget v1, v0, Lb3/d;->z:I

    .line 1564
    .line 1565
    move/from16 v21, v1

    .line 1566
    .line 1567
    iget v1, v0, Lb3/d;->A:F

    .line 1568
    .line 1569
    move/from16 v24, v2

    .line 1570
    .line 1571
    const/4 v2, 0x0

    .line 1572
    move-object/from16 v33, v5

    .line 1573
    .line 1574
    move v5, v7

    .line 1575
    move-object v7, v10

    .line 1576
    iget-object v10, v0, Lb3/d;->J:Lb3/c;

    .line 1577
    .line 1578
    move/from16 v48, v16

    .line 1579
    .line 1580
    move/from16 v16, v11

    .line 1581
    .line 1582
    iget-object v11, v0, Lb3/d;->L:Lb3/c;

    .line 1583
    .line 1584
    move/from16 v17, v4

    .line 1585
    .line 1586
    move v4, v3

    .line 1587
    move/from16 v3, v17

    .line 1588
    .line 1589
    move/from16 v17, v15

    .line 1590
    .line 1591
    move v15, v9

    .line 1592
    move/from16 v9, v17

    .line 1593
    .line 1594
    move/from16 v17, v20

    .line 1595
    .line 1596
    move/from16 v20, v19

    .line 1597
    .line 1598
    move/from16 v19, v17

    .line 1599
    .line 1600
    move/from16 v17, v23

    .line 1601
    .line 1602
    move/from16 v23, v22

    .line 1603
    .line 1604
    move/from16 v22, v17

    .line 1605
    .line 1606
    move/from16 v26, v1

    .line 1607
    .line 1608
    move-object/from16 v57, v6

    .line 1609
    .line 1610
    move/from16 v25, v21

    .line 1611
    .line 1612
    move/from16 v17, v32

    .line 1613
    .line 1614
    move-object/from16 v56, v33

    .line 1615
    .line 1616
    move/from16 v21, v34

    .line 1617
    .line 1618
    move-object/from16 v6, v35

    .line 1619
    .line 1620
    move-object/from16 v1, p1

    .line 1621
    .line 1622
    invoke-virtual/range {v0 .. v27}, Lb3/d;->e(Lx2/c;ZZZZLx2/f;Lx2/f;IZLb3/c;Lb3/c;IIIIFZZZZZIIIIFZ)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_65d

    .line 1626
    :cond_659
    move-object/from16 v56, v5

    .line 1627
    .line 1628
    move-object/from16 v57, v6

    .line 1629
    .line 1630
    :goto_65d
    if-eqz v31, :cond_6b7

    .line 1631
    .line 1632
    iget v2, v0, Lb3/d;->B:I

    .line 1633
    .line 1634
    const/high16 v3, -0x40800000    # -1.0f

    .line 1635
    .line 1636
    const/4 v14, 0x1

    .line 1637
    if-ne v2, v14, :cond_68f

    .line 1638
    .line 1639
    iget v2, v0, Lb3/d;->C:F

    .line 1640
    .line 1641
    invoke-virtual {v1}, Lx2/c;->l()Lx2/b;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    iget-object v5, v4, Lx2/b;->d:Lx2/a;

    .line 1646
    .line 1647
    move-object/from16 v6, v57

    .line 1648
    .line 1649
    invoke-virtual {v5, v6, v3}, Lx2/a;->g(Lx2/f;F)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v3, v4, Lx2/b;->d:Lx2/a;

    .line 1653
    .line 1654
    move-object/from16 v5, v56

    .line 1655
    .line 1656
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1657
    .line 1658
    invoke-virtual {v3, v5, v7}, Lx2/a;->g(Lx2/f;F)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v3, v4, Lx2/b;->d:Lx2/a;

    .line 1662
    .line 1663
    move-object/from16 v8, v50

    .line 1664
    .line 1665
    invoke-virtual {v3, v8, v2}, Lx2/a;->g(Lx2/f;F)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v3, v4, Lx2/b;->d:Lx2/a;

    .line 1669
    .line 1670
    neg-float v2, v2

    .line 1671
    move-object/from16 v9, v49

    .line 1672
    .line 1673
    invoke-virtual {v3, v9, v2}, Lx2/a;->g(Lx2/f;F)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1, v4}, Lx2/c;->c(Lx2/b;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_6b7

    .line 1680
    :cond_68f
    move-object/from16 v9, v49

    .line 1681
    .line 1682
    move-object/from16 v8, v50

    .line 1683
    .line 1684
    move-object/from16 v5, v56

    .line 1685
    .line 1686
    move-object/from16 v6, v57

    .line 1687
    .line 1688
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1689
    .line 1690
    iget v2, v0, Lb3/d;->C:F

    .line 1691
    .line 1692
    invoke-virtual {v1}, Lx2/c;->l()Lx2/b;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    iget-object v10, v4, Lx2/b;->d:Lx2/a;

    .line 1697
    .line 1698
    invoke-virtual {v10, v8, v3}, Lx2/a;->g(Lx2/f;F)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v3, v4, Lx2/b;->d:Lx2/a;

    .line 1702
    .line 1703
    invoke-virtual {v3, v9, v7}, Lx2/a;->g(Lx2/f;F)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v3, v4, Lx2/b;->d:Lx2/a;

    .line 1707
    .line 1708
    invoke-virtual {v3, v6, v2}, Lx2/a;->g(Lx2/f;F)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v3, v4, Lx2/b;->d:Lx2/a;

    .line 1712
    .line 1713
    neg-float v2, v2

    .line 1714
    invoke-virtual {v3, v5, v2}, Lx2/a;->g(Lx2/f;F)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1, v4}, Lx2/c;->c(Lx2/b;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_6b7
    :goto_6b7
    invoke-virtual/range {v41 .. v41}, Lb3/c;->f()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v2

    .line 1724
    if-eqz v2, :cond_76a

    .line 1725
    .line 1726
    move-object/from16 v2, v41

    .line 1727
    .line 1728
    iget-object v3, v2, Lb3/c;->f:Lb3/c;

    .line 1729
    .line 1730
    iget-object v3, v3, Lb3/c;->d:Lb3/d;

    .line 1731
    .line 1732
    iget v4, v0, Lb3/d;->E:F

    .line 1733
    .line 1734
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1735
    .line 1736
    add-float/2addr v4, v5

    .line 1737
    float-to-double v4, v4

    .line 1738
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v4

    .line 1742
    double-to-float v4, v4

    .line 1743
    invoke-virtual {v2}, Lb3/c;->d()I

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    const/4 v15, 0x2

    .line 1748
    invoke-virtual {v0, v15}, Lb3/d;->h(I)Lb3/c;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    invoke-virtual {v1, v5}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    const/4 v7, 0x3

    .line 1757
    invoke-virtual {v0, v7}, Lb3/d;->h(I)Lb3/c;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    invoke-virtual {v1, v6}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v6

    .line 1765
    const/4 v8, 0x4

    .line 1766
    invoke-virtual {v0, v8}, Lb3/d;->h(I)Lb3/c;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v9

    .line 1770
    invoke-virtual {v1, v9}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v9

    .line 1774
    const/4 v10, 0x5

    .line 1775
    invoke-virtual {v0, v10}, Lb3/d;->h(I)Lb3/c;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v11

    .line 1779
    invoke-virtual {v1, v11}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v11

    .line 1783
    invoke-virtual {v3, v15}, Lb3/d;->h(I)Lb3/c;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v12

    .line 1787
    invoke-virtual {v1, v12}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v12

    .line 1791
    invoke-virtual {v3, v7}, Lb3/d;->h(I)Lb3/c;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v7

    .line 1795
    invoke-virtual {v1, v7}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v7

    .line 1799
    invoke-virtual {v3, v8}, Lb3/d;->h(I)Lb3/c;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v8

    .line 1803
    invoke-virtual {v1, v8}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v8

    .line 1807
    invoke-virtual {v3, v10}, Lb3/d;->h(I)Lb3/c;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    invoke-virtual {v1, v3}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    invoke-virtual {v1}, Lx2/c;->l()Lx2/b;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v10

    .line 1819
    float-to-double v13, v4

    .line 1820
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v15

    .line 1824
    move-wide/from16 v17, v13

    .line 1825
    .line 1826
    int-to-double v13, v2

    .line 1827
    move-wide/from16 v19, v13

    .line 1828
    .line 1829
    mul-double v13, v15, v19

    .line 1830
    .line 1831
    double-to-float v2, v13

    .line 1832
    iget-object v4, v10, Lx2/b;->d:Lx2/a;

    .line 1833
    .line 1834
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1835
    .line 1836
    invoke-virtual {v4, v7, v13}, Lx2/a;->g(Lx2/f;F)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v4, v10, Lx2/b;->d:Lx2/a;

    .line 1840
    .line 1841
    invoke-virtual {v4, v3, v13}, Lx2/a;->g(Lx2/f;F)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v3, v10, Lx2/b;->d:Lx2/a;

    .line 1845
    .line 1846
    const/high16 v4, -0x41000000    # -0.5f

    .line 1847
    .line 1848
    invoke-virtual {v3, v6, v4}, Lx2/a;->g(Lx2/f;F)V

    .line 1849
    .line 1850
    .line 1851
    iget-object v3, v10, Lx2/b;->d:Lx2/a;

    .line 1852
    .line 1853
    invoke-virtual {v3, v11, v4}, Lx2/a;->g(Lx2/f;F)V

    .line 1854
    .line 1855
    .line 1856
    neg-float v2, v2

    .line 1857
    iput v2, v10, Lx2/b;->b:F

    .line 1858
    .line 1859
    invoke-virtual {v1, v10}, Lx2/c;->c(Lx2/b;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1}, Lx2/c;->l()Lx2/b;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v6

    .line 1870
    mul-double v6, v6, v19

    .line 1871
    .line 1872
    double-to-float v3, v6

    .line 1873
    iget-object v6, v2, Lx2/b;->d:Lx2/a;

    .line 1874
    .line 1875
    invoke-virtual {v6, v12, v13}, Lx2/a;->g(Lx2/f;F)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v6, v2, Lx2/b;->d:Lx2/a;

    .line 1879
    .line 1880
    invoke-virtual {v6, v8, v13}, Lx2/a;->g(Lx2/f;F)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v6, v2, Lx2/b;->d:Lx2/a;

    .line 1884
    .line 1885
    invoke-virtual {v6, v5, v4}, Lx2/a;->g(Lx2/f;F)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v5, v2, Lx2/b;->d:Lx2/a;

    .line 1889
    .line 1890
    invoke-virtual {v5, v9, v4}, Lx2/a;->g(Lx2/f;F)V

    .line 1891
    .line 1892
    .line 1893
    neg-float v3, v3

    .line 1894
    iput v3, v2, Lx2/b;->b:F

    .line 1895
    .line 1896
    invoke-virtual {v1, v2}, Lx2/c;->c(Lx2/b;)V

    .line 1897
    .line 1898
    .line 1899
    :cond_76a
    const/4 v2, 0x0

    .line 1900
    iput-boolean v2, v0, Lb3/d;->l:Z

    .line 1901
    .line 1902
    iput-boolean v2, v0, Lb3/d;->m:Z

    .line 1903
    .line 1904
    return-void
.end method

.method public d()Z
    .registers 3

    .line 1
    iget v0, p0, Lb3/d;->g0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e(Lx2/c;ZZZZLx2/f;Lx2/f;IZLb3/c;Lb3/c;IIIIFZZZZZIIIIFZ)V
    .registers 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    .line 1
    invoke-virtual {v1, v12}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v13}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    move-result-object v8

    .line 3
    iget-object v9, v12, Lb3/c;->f:Lb3/c;

    .line 4
    invoke-virtual {v1, v9}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    move-result-object v9

    .line 5
    iget-object v15, v13, Lb3/c;->f:Lb3/c;

    .line 6
    invoke-virtual {v1, v15}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    move-result-object v15

    .line 7
    invoke-virtual {v12}, Lb3/c;->f()Z

    move-result v16

    .line 8
    invoke-virtual {v13}, Lb3/c;->f()Z

    move-result v17

    .line 9
    iget-object v11, v0, Lb3/d;->P:Lb3/c;

    invoke-virtual {v11}, Lb3/c;->f()Z

    move-result v11

    if-eqz v17, :cond_39

    add-int/lit8 v18, v16, 0x1

    goto :goto_3b

    :cond_39
    move/from16 v18, v16

    :goto_3b
    if-eqz v11, :cond_3f

    add-int/lit8 v18, v18, 0x1

    :cond_3f
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_47

    const/4 v3, 0x3

    goto :goto_49

    :cond_47
    move/from16 v3, p22

    .line 10
    :goto_49
    invoke-static/range {p8 .. p8}, Lt/g;->c(I)I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_57

    if-eq v13, v10, :cond_57

    const/4 v10, 0x2

    if-eq v13, v10, :cond_59

    :cond_57
    const/4 v10, 0x0

    goto :goto_5d

    :cond_59
    const/4 v10, 0x4

    if-eq v3, v10, :cond_57

    const/4 v10, 0x1

    .line 11
    :goto_5d
    iget v13, v0, Lb3/d;->h:I

    const/4 v15, -0x1

    if-eq v13, v15, :cond_69

    if-eqz p2, :cond_69

    .line 12
    iput v15, v0, Lb3/d;->h:I

    const/16 p13, 0x0

    goto :goto_6d

    :cond_69
    move/from16 v13, p13

    move/from16 p13, v10

    .line 13
    :goto_6d
    iget v10, v0, Lb3/d;->i:I

    if-eq v10, v15, :cond_78

    if-nez p2, :cond_78

    .line 14
    iput v15, v0, Lb3/d;->i:I

    move v13, v10

    const/4 v10, 0x0

    goto :goto_7a

    :cond_78
    move/from16 v10, p13

    .line 15
    :goto_7a
    iget v15, v0, Lb3/d;->g0:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_85

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_88

    :cond_85
    move v15, v13

    move/from16 v13, p13

    :goto_88
    if-eqz p27, :cond_aa

    if-nez v16, :cond_9a

    if-nez v17, :cond_9a

    if-nez v19, :cond_9a

    move/from16 v10, p12

    .line 16
    invoke-virtual {v1, v7, v10}, Lx2/c;->d(Lx2/f;I)V

    :cond_95
    move/from16 v24, v13

    const/16 v13, 0x8

    goto :goto_ad

    :cond_9a
    if-eqz v16, :cond_95

    if-nez v17, :cond_95

    .line 17
    invoke-virtual {v12}, Lb3/c;->d()I

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v10, v13}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    goto :goto_ad

    :cond_aa
    move/from16 v24, v13

    move v13, v10

    :goto_ad
    if-nez v24, :cond_cc

    if-eqz p9, :cond_c4

    const/4 v6, 0x3

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v1, v8, v7, v10, v6}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    if-lez v14, :cond_bb

    .line 19
    invoke-virtual {v1, v8, v7, v14, v13}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    :cond_bb
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_c7

    .line 20
    invoke-virtual {v1, v8, v7, v2, v13}, Lx2/c;->g(Lx2/f;Lx2/f;II)V

    goto :goto_c7

    .line 21
    :cond_c4
    invoke-virtual {v1, v8, v7, v15, v13}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    :cond_c7
    :goto_c7
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_197

    :cond_cc
    const/4 v10, 0x2

    if-eq v11, v10, :cond_ec

    if-nez p17, :cond_ec

    const/4 v2, 0x1

    if-eq v3, v2, :cond_d6

    if-nez v3, :cond_ec

    .line 22
    :cond_d6
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_e0

    .line 23
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_e0
    const/16 v13, 0x8

    .line 24
    invoke-virtual {v1, v8, v7, v2, v13}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v24, 0x0

    goto/16 :goto_197

    :cond_ec
    const/4 v2, -0x2

    if-ne v4, v2, :cond_f0

    move v4, v15

    :cond_f0
    if-ne v5, v2, :cond_f3

    move v5, v15

    :cond_f3
    if-lez v15, :cond_f9

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f9

    const/4 v15, 0x0

    :cond_f9
    const/16 v13, 0x8

    if-lez v4, :cond_104

    .line 25
    invoke-virtual {v1, v8, v7, v4, v13}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    .line 26
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_104
    const/4 v2, 0x1

    if-lez v5, :cond_113

    if-eqz p3, :cond_10c

    if-ne v3, v2, :cond_10c

    goto :goto_10f

    .line 27
    :cond_10c
    invoke-virtual {v1, v8, v7, v5, v13}, Lx2/c;->g(Lx2/f;Lx2/f;II)V

    .line 28
    :goto_10f
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_113
    if-ne v3, v2, :cond_12e

    if-eqz p3, :cond_11c

    .line 29
    invoke-virtual {v1, v8, v7, v15, v13}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    const/4 v2, 0x5

    goto :goto_c7

    :cond_11c
    if-eqz p19, :cond_126

    const/4 v2, 0x5

    .line 30
    invoke-virtual {v1, v8, v7, v15, v2}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    .line 31
    invoke-virtual {v1, v8, v7, v15, v13}, Lx2/c;->g(Lx2/f;Lx2/f;II)V

    goto :goto_c7

    :cond_126
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v8, v7, v15, v2}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    .line 33
    invoke-virtual {v1, v8, v7, v15, v13}, Lx2/c;->g(Lx2/f;Lx2/f;II)V

    goto :goto_c7

    :cond_12e
    const/4 v2, 0x5

    const/4 v10, 0x2

    if-ne v3, v10, :cond_192

    .line 34
    iget v13, v12, Lb3/c;->e:I

    const/4 v15, 0x3

    if-eq v13, v15, :cond_139

    if-ne v13, v2, :cond_13b

    :cond_139
    const/4 v13, 0x4

    goto :goto_151

    .line 35
    :cond_13b
    iget-object v2, v0, Lb3/d;->T:Lb3/e;

    invoke-virtual {v2, v10}, Lb3/d;->h(I)Lb3/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    move-result-object v2

    .line 36
    iget-object v10, v0, Lb3/d;->T:Lb3/e;

    const/4 v13, 0x4

    invoke-virtual {v10, v13}, Lb3/d;->h(I)Lb3/c;

    move-result-object v10

    invoke-virtual {v1, v10}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    move-result-object v10

    goto :goto_167

    .line 37
    :goto_151
    iget-object v2, v0, Lb3/d;->T:Lb3/e;

    const/4 v15, 0x3

    invoke-virtual {v2, v15}, Lb3/d;->h(I)Lb3/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    move-result-object v2

    .line 38
    iget-object v10, v0, Lb3/d;->T:Lb3/e;

    const/4 v15, 0x5

    invoke-virtual {v10, v15}, Lb3/d;->h(I)Lb3/c;

    move-result-object v10

    invoke-virtual {v1, v10}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    move-result-object v10

    .line 39
    :goto_167
    invoke-virtual {v1}, Lx2/c;->l()Lx2/b;

    move-result-object v15

    .line 40
    iget-object v13, v15, Lx2/b;->d:Lx2/a;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v13, v8, v4}, Lx2/a;->g(Lx2/f;F)V

    .line 41
    iget-object v4, v15, Lx2/b;->d:Lx2/a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v13}, Lx2/a;->g(Lx2/f;F)V

    .line 42
    iget-object v4, v15, Lx2/b;->d:Lx2/a;

    invoke-virtual {v4, v10, v6}, Lx2/a;->g(Lx2/f;F)V

    .line 43
    iget-object v4, v15, Lx2/b;->d:Lx2/a;

    neg-float v6, v6

    invoke-virtual {v4, v2, v6}, Lx2/a;->g(Lx2/f;F)V

    .line 44
    invoke-virtual {v1, v15}, Lx2/c;->c(Lx2/b;)V

    if-eqz p3, :cond_18d

    const/16 v24, 0x0

    :cond_18d
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_197

    :cond_192
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_197
    if-eqz p27, :cond_19b

    if-eqz p19, :cond_1a7

    :cond_19b
    move-object/from16 v15, p6

    move-object/from16 v4, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v3, 0x3

    const/4 v10, 0x2

    goto/16 :goto_4e9

    :cond_1a7
    if-nez v16, :cond_1b7

    if-nez v17, :cond_1b7

    if-nez v19, :cond_1b7

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    :goto_1b4
    const/4 v4, 0x5

    goto/16 :goto_4cf

    :cond_1b7
    if-eqz v16, :cond_1d5

    if-nez v17, :cond_1d5

    .line 45
    iget-object v2, v12, Lb3/c;->f:Lb3/c;

    iget-object v2, v2, Lb3/c;->d:Lb3/d;

    if-eqz p3, :cond_1c8

    .line 46
    instance-of v2, v2, Lb3/a;

    if-eqz v2, :cond_1c8

    const/16 v2, 0x8

    goto :goto_1c9

    :cond_1c8
    const/4 v2, 0x5

    :goto_1c9
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    move/from16 v20, p3

    move v10, v2

    goto/16 :goto_4d2

    :cond_1d5
    if-nez v16, :cond_1fc

    if-eqz v17, :cond_1fc

    .line 47
    invoke-virtual/range {p11 .. p11}, Lb3/c;->d()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v6, v20

    const/16 v13, 0x8

    invoke-virtual {v1, v8, v6, v2, v13}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    if-eqz p3, :cond_1f6

    move-object/from16 v15, p6

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v7, v15, v3, v2}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    move-object/from16 v13, p11

    move v4, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_4cf

    :cond_1f6
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_1b4

    :cond_1fc
    move-object/from16 v15, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_1f6

    if-eqz v17, :cond_1f6

    .line 49
    iget-object v2, v12, Lb3/c;->f:Lb3/c;

    iget-object v11, v2, Lb3/c;->d:Lb3/d;

    move-object/from16 v2, p11

    .line 50
    iget-object v4, v2, Lb3/c;->f:Lb3/c;

    iget-object v4, v4, Lb3/c;->d:Lb3/d;

    move/from16 p5, v10

    .line 51
    iget-object v10, v0, Lb3/d;->T:Lb3/e;

    const/16 v16, 0x6

    if-eqz v24, :cond_364

    if-nez v3, :cond_27b

    if-nez v5, :cond_241

    if-nez v13, :cond_241

    .line 52
    iget-boolean v5, v9, Lx2/f;->v:Z

    if-eqz v5, :cond_236

    iget-boolean v5, v6, Lx2/f;->v:Z

    if-eqz v5, :cond_236

    .line 53
    invoke-virtual {v12}, Lb3/c;->d()I

    move-result v3

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v3, v13}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    .line 54
    invoke-virtual {v2}, Lb3/c;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v8, v6, v2, v13}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    return-void

    :cond_236
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_24a

    :cond_241
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    .line 55
    :goto_24a
    instance-of v1, v11, Lb3/a;

    if-nez v1, :cond_267

    instance-of v1, v4, Lb3/a;

    if-eqz v1, :cond_253

    goto :goto_267

    :cond_253
    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    move v8, v5

    move-object v5, v9

    move/from16 v9, v16

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_263
    move-object/from16 v3, p7

    goto/16 :goto_3ba

    :cond_267
    :goto_267
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v25, v20

    move-object/from16 v3, p7

    move v8, v5

    move-object v5, v9

    move/from16 v9, v16

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_3ba

    :cond_27b
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2a7

    .line 56
    instance-of v1, v11, Lb3/a;

    if-nez v1, :cond_29a

    instance-of v1, v4, Lb3/a;

    if-eqz v1, :cond_287

    goto :goto_29a

    :cond_287
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x5

    :goto_293
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_263

    :cond_29a
    :goto_29a
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    :goto_2a4
    const/16 v19, 0x4

    goto :goto_293

    :cond_2a7
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2b6

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v8, 0x8

    goto :goto_2a4

    :cond_2b6
    const/4 v1, 0x3

    if-ne v3, v1, :cond_34f

    .line 57
    iget v1, v0, Lb3/d;->B:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2e6

    if-eqz p20, :cond_2da

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    if-eqz p3, :cond_2d8

    const/4 v9, 0x5

    :goto_2ce
    const/16 v19, 0x5

    :goto_2d0
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_3ba

    :cond_2d8
    const/4 v9, 0x4

    goto :goto_2ce

    :cond_2da
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    const/16 v9, 0x8

    goto :goto_2ce

    :cond_2e6
    if-eqz p17, :cond_30b

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2f5

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2f1

    goto :goto_2f5

    :cond_2f1
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_2f7

    :cond_2f5
    :goto_2f5
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_2f7
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v3, p7

    :goto_306
    move v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_3ba

    :cond_30b
    if-lez v5, :cond_318

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    goto :goto_2ce

    :cond_318
    if-nez v5, :cond_342

    if-nez v13, :cond_342

    if-nez p20, :cond_32b

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x8

    goto :goto_2d0

    :cond_32b
    if-eq v11, v10, :cond_331

    if-eq v4, v10, :cond_331

    const/4 v1, 0x4

    goto :goto_332

    :cond_331
    const/4 v1, 0x5

    :goto_332
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_306

    :cond_342
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    goto :goto_2d0

    :cond_34f
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_361
    const/16 v25, 0x0

    goto :goto_3ba

    :cond_364
    move/from16 v17, v3

    .line 58
    iget-boolean v1, v9, Lx2/f;->v:Z

    if-eqz v1, :cond_3a9

    iget-boolean v1, v6, Lx2/f;->v:Z

    if-eqz v1, :cond_3a9

    .line 59
    invoke-virtual {v12}, Lb3/c;->d()I

    move-result v1

    .line 60
    invoke-virtual {v2}, Lb3/c;->d()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v1

    move/from16 p24, v3

    move/from16 p25, v4

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    .line 61
    invoke-virtual/range {p17 .. p25}, Lx2/c;->b(Lx2/f;Lx2/f;IFLx2/f;Lx2/f;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_52a

    if-eqz p5, :cond_52a

    .line 62
    iget-object v3, v2, Lb3/c;->f:Lb3/c;

    if-eqz v3, :cond_3a0

    .line 63
    invoke-virtual {v2}, Lb3/c;->d()I

    move-result v15

    :goto_39d
    move-object/from16 v3, p7

    goto :goto_3a2

    :cond_3a0
    const/4 v15, 0x0

    goto :goto_39d

    :goto_3a2
    if-eq v6, v3, :cond_52a

    const/4 v2, 0x5

    .line 64
    invoke-virtual {v1, v3, v7, v15, v2}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    return-void

    :cond_3a9
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v9, v16

    const/4 v8, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_361

    :goto_3ba
    if-eqz v23, :cond_3c5

    if-ne v5, v6, :cond_3c5

    if-eq v11, v10, :cond_3c5

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_3c7

    :cond_3c5
    const/16 v26, 0x1

    :goto_3c7
    if-eqz v20, :cond_402

    if-nez v24, :cond_3dd

    if-nez p18, :cond_3dd

    if-nez p20, :cond_3dd

    if-ne v5, v15, :cond_3dd

    if-ne v6, v3, :cond_3dd

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    :goto_3db
    move-object v8, v4

    goto :goto_3e4

    :cond_3dd
    move/from16 v20, p3

    move/from16 v27, v26

    move/from16 v26, v8

    goto :goto_3db

    .line 65
    :goto_3e4
    invoke-virtual {v12}, Lb3/c;->d()I

    move-result v4

    move-object/from16 v28, v8

    .line 66
    invoke-virtual/range {p11 .. p11}, Lb3/c;->d()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v28

    move-object/from16 v13, p11

    move/from16 v5, p16

    .line 67
    invoke-virtual/range {v1 .. v9}, Lx2/c;->b(Lx2/f;Lx2/f;IFLx2/f;Lx2/f;II)V

    move-object v5, v3

    move/from16 v8, v26

    move/from16 v26, v27

    goto :goto_40b

    :cond_402
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v13, p11

    move/from16 v20, p3

    .line 68
    :goto_40b
    iget v3, v0, Lb3/d;->g0:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_41d

    .line 69
    iget-object v3, v13, Lb3/c;->a:Ljava/util/HashSet;

    if-nez v3, :cond_417

    goto/16 :goto_52a

    .line 70
    :cond_417
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_52a

    :cond_41d
    if-eqz v23, :cond_43e

    if-eqz v20, :cond_42f

    if-eq v5, v6, :cond_42f

    if-nez v24, :cond_42f

    .line 71
    instance-of v3, v11, Lb3/a;

    if-nez v3, :cond_42d

    instance-of v3, v12, Lb3/a;

    if-eqz v3, :cond_42f

    :cond_42d
    move/from16 v8, v16

    .line 72
    :cond_42f
    invoke-virtual/range {p10 .. p10}, Lb3/c;->d()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v8}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    .line 73
    invoke-virtual {v13}, Lb3/c;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v6, v3, v8}, Lx2/c;->g(Lx2/f;Lx2/f;II)V

    :cond_43e
    if-eqz v20, :cond_452

    if-eqz p21, :cond_452

    .line 74
    instance-of v3, v11, Lb3/a;

    if-nez v3, :cond_452

    instance-of v3, v12, Lb3/a;

    if-nez v3, :cond_452

    if-eq v12, v10, :cond_452

    move/from16 v3, v16

    move v8, v3

    const/16 v21, 0x1

    goto :goto_456

    :cond_452
    move/from16 v3, v19

    move/from16 v21, v26

    :goto_456
    if-eqz v21, :cond_4a3

    if-eqz v25, :cond_483

    if-eqz p20, :cond_45e

    if-eqz p4, :cond_483

    :cond_45e
    if-eq v11, v10, :cond_465

    if-ne v12, v10, :cond_463

    goto :goto_465

    :cond_463
    move/from16 v16, v3

    .line 75
    :cond_465
    :goto_465
    instance-of v4, v11, Lb3/f;

    if-nez v4, :cond_46d

    instance-of v4, v12, Lb3/f;

    if-eqz v4, :cond_46f

    :cond_46d
    const/16 v16, 0x5

    .line 76
    :cond_46f
    instance-of v4, v11, Lb3/a;

    if-nez v4, :cond_477

    instance-of v4, v12, Lb3/a;

    if-eqz v4, :cond_479

    :cond_477
    const/16 v16, 0x5

    :cond_479
    if-eqz p20, :cond_47d

    const/4 v4, 0x5

    goto :goto_47f

    :cond_47d
    move/from16 v4, v16

    .line 77
    :goto_47f
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_483
    if-eqz v20, :cond_493

    .line 78
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_493

    if-nez p20, :cond_493

    if-eq v11, v10, :cond_491

    if-ne v12, v10, :cond_493

    :cond_491
    const/4 v10, 0x4

    goto :goto_494

    :cond_493
    move v10, v3

    .line 79
    :goto_494
    invoke-virtual/range {p10 .. p10}, Lb3/c;->d()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v10}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    .line 80
    invoke-virtual {v13}, Lb3/c;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v7, v6, v3, v10}, Lx2/c;->e(Lx2/f;Lx2/f;II)V

    :cond_4a3
    if-eqz v20, :cond_4b3

    if-ne v15, v5, :cond_4ac

    .line 81
    invoke-virtual/range {p10 .. p10}, Lb3/c;->d()I

    move-result v3

    goto :goto_4ad

    :cond_4ac
    const/4 v3, 0x0

    :goto_4ad
    if-eq v5, v15, :cond_4b3

    const/4 v4, 0x5

    .line 82
    invoke-virtual {v1, v2, v15, v3, v4}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    :cond_4b3
    if-eqz v20, :cond_4c6

    if-eqz v24, :cond_4c6

    if-nez p14, :cond_4c6

    if-nez p8, :cond_4c6

    if-eqz v24, :cond_4c8

    const/4 v3, 0x3

    if-ne v14, v3, :cond_4c8

    const/16 v4, 0x8

    const/4 v10, 0x0

    .line 83
    invoke-virtual {v1, v7, v2, v10, v4}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    :cond_4c6
    const/4 v4, 0x5

    goto :goto_4cd

    :cond_4c8
    const/4 v10, 0x0

    const/4 v4, 0x5

    .line 84
    invoke-virtual {v1, v7, v2, v10, v4}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    :goto_4cd
    move v10, v4

    goto :goto_4d2

    :goto_4cf
    move/from16 v20, p3

    goto :goto_4cd

    :goto_4d2
    if-eqz v20, :cond_52a

    if-eqz p5, :cond_52a

    .line 85
    iget-object v2, v13, Lb3/c;->f:Lb3/c;

    if-eqz v2, :cond_4e1

    .line 86
    invoke-virtual {v13}, Lb3/c;->d()I

    move-result v15

    :goto_4de
    move-object/from16 v4, p7

    goto :goto_4e3

    :cond_4e1
    const/4 v15, 0x0

    goto :goto_4de

    :goto_4e3
    if-eq v6, v4, :cond_52a

    .line 87
    invoke-virtual {v1, v4, v7, v15, v10}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    return-void

    :goto_4e9
    if-ge v11, v10, :cond_52a

    if-eqz p3, :cond_52a

    if-eqz p5, :cond_52a

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 88
    invoke-virtual {v1, v2, v15, v10, v13}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    .line 89
    iget-object v2, v0, Lb3/d;->M:Lb3/c;

    if-nez p2, :cond_500

    iget-object v5, v2, Lb3/c;->f:Lb3/c;

    if-nez v5, :cond_4fe

    goto :goto_500

    :cond_4fe
    const/4 v10, 0x0

    goto :goto_501

    :cond_500
    :goto_500
    const/4 v10, 0x1

    :goto_501
    if-nez p2, :cond_522

    .line 90
    iget-object v2, v2, Lb3/c;->f:Lb3/c;

    if-eqz v2, :cond_522

    .line 91
    iget-object v2, v2, Lb3/c;->d:Lb3/d;

    .line 92
    iget v5, v2, Lb3/d;->W:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_521

    iget-object v2, v2, Lb3/d;->p0:[I

    const/16 v22, 0x0

    aget v5, v2, v22

    if-ne v5, v3, :cond_521

    const/16 v21, 0x1

    aget v2, v2, v21

    if-ne v2, v3, :cond_521

    move/from16 v10, v21

    goto :goto_522

    :cond_521
    const/4 v10, 0x0

    :cond_522
    :goto_522
    if-eqz v10, :cond_52a

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 93
    invoke-virtual {v1, v4, v7, v10, v13}, Lx2/c;->f(Lx2/f;Lx2/f;II)V

    :cond_52a
    :goto_52a
    return-void
.end method

.method public final f(Lx2/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb3/d;->I:Lb3/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/d;->J:Lb3/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb3/d;->K:Lb3/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb3/d;->L:Lb3/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lb3/d;->a0:I

    .line 22
    .line 23
    if-lez v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lb3/d;->M:Lb3/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lx2/c;->k(Ljava/lang/Object;)Lx2/f;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb3/d;->d:Lc3/l;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    new-instance v0, Lc3/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lc3/p;-><init>(Lb3/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lc3/p;->h:Lc3/g;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    iput v2, v1, Lc3/g;->e:I

    .line 14
    .line 15
    iget-object v1, v0, Lc3/p;->i:Lc3/g;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    iput v2, v1, Lc3/g;->e:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lc3/p;->f:I

    .line 22
    .line 23
    iput-object v0, p0, Lb3/d;->d:Lc3/l;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lb3/d;->e:Lc3/n;

    .line 26
    .line 27
    if-nez v0, :cond_3e

    .line 28
    .line 29
    new-instance v0, Lc3/n;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lc3/p;-><init>(Lb3/d;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lc3/g;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lc3/g;-><init>(Lc3/p;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lc3/n;->k:Lc3/g;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, Lc3/n;->l:Lc3/a;

    .line 43
    .line 44
    iget-object v2, v0, Lc3/p;->h:Lc3/g;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    iput v3, v2, Lc3/g;->e:I

    .line 48
    .line 49
    iget-object v2, v0, Lc3/p;->i:Lc3/g;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    iput v3, v2, Lc3/g;->e:I

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    iput v2, v1, Lc3/g;->e:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, v0, Lc3/p;->f:I

    .line 60
    .line 61
    iput-object v0, p0, Lb3/d;->e:Lc3/n;

    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public h(I)Lb3/c;
    .registers 3

    .line 1
    invoke-static {p1}, Lt/g;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/support/v4/media/session/a;->A(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_11
    iget-object p1, p0, Lb3/d;->O:Lb3/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    iget-object p1, p0, Lb3/d;->N:Lb3/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    iget-object p1, p0, Lb3/d;->P:Lb3/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    iget-object p1, p0, Lb3/d;->M:Lb3/c;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    iget-object p1, p0, Lb3/d;->L:Lb3/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    iget-object p1, p0, Lb3/d;->K:Lb3/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    iget-object p1, p0, Lb3/d;->J:Lb3/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    iget-object p1, p0, Lb3/d;->I:Lb3/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public final i(I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb3/d;->p0:[I

    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    aget p1, v1, v0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_e

    .line 11
    .line 12
    aget p1, v1, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    return v0
.end method

.method public final j()I
    .registers 3

    .line 1
    iget v0, p0, Lb3/d;->g0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget v0, p0, Lb3/d;->V:I

    .line 10
    .line 11
    return v0
.end method

.method public final k(I)Lb3/d;
    .registers 4

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Lb3/d;->K:Lb3/c;

    .line 4
    .line 5
    iget-object v0, p1, Lb3/c;->f:Lb3/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v1, v0, Lb3/c;->f:Lb3/c;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1f

    .line 12
    .line 13
    iget-object p1, v0, Lb3/c;->d:Lb3/d;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1f

    .line 18
    .line 19
    iget-object p1, p0, Lb3/d;->L:Lb3/c;

    .line 20
    .line 21
    iget-object v0, p1, Lb3/c;->f:Lb3/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v1, v0, Lb3/c;->f:Lb3/c;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1f

    .line 28
    .line 29
    iget-object p1, v0, Lb3/c;->d:Lb3/d;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final l(I)Lb3/d;
    .registers 4

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Lb3/d;->I:Lb3/c;

    .line 4
    .line 5
    iget-object v0, p1, Lb3/c;->f:Lb3/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v1, v0, Lb3/c;->f:Lb3/c;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1f

    .line 12
    .line 13
    iget-object p1, v0, Lb3/c;->d:Lb3/d;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1f

    .line 18
    .line 19
    iget-object p1, p0, Lb3/d;->J:Lb3/c;

    .line 20
    .line 21
    iget-object v0, p1, Lb3/c;->f:Lb3/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v1, v0, Lb3/c;->f:Lb3/c;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1f

    .line 28
    .line 29
    iget-object p1, v0, Lb3/c;->d:Lb3/d;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public m(Ljava/lang/StringBuilder;)V
    .registers 13

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v2, "  "

    .line 4
    .line 5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lb3/d;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lb3/d;->U:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lb3/d;->V:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v3, p0, Lb3/d;->Y:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lb3/d;->Z:I

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "left"

    .line 116
    .line 117
    iget-object v2, p0, Lb3/d;->I:Lb3/c;

    .line 118
    .line 119
    invoke-static {p1, v1, v2}, Lb3/d;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Lb3/c;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "top"

    .line 123
    .line 124
    iget-object v2, p0, Lb3/d;->J:Lb3/c;

    .line 125
    .line 126
    invoke-static {p1, v1, v2}, Lb3/d;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Lb3/c;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "right"

    .line 130
    .line 131
    iget-object v2, p0, Lb3/d;->K:Lb3/c;

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lb3/d;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Lb3/c;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "bottom"

    .line 137
    .line 138
    iget-object v2, p0, Lb3/d;->L:Lb3/c;

    .line 139
    .line 140
    invoke-static {p1, v1, v2}, Lb3/d;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Lb3/c;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "baseline"

    .line 144
    .line 145
    iget-object v2, p0, Lb3/d;->M:Lb3/c;

    .line 146
    .line 147
    invoke-static {p1, v1, v2}, Lb3/d;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Lb3/c;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "centerX"

    .line 151
    .line 152
    iget-object v2, p0, Lb3/d;->N:Lb3/c;

    .line 153
    .line 154
    invoke-static {p1, v1, v2}, Lb3/d;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Lb3/c;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "centerY"

    .line 158
    .line 159
    iget-object v2, p0, Lb3/d;->O:Lb3/c;

    .line 160
    .line 161
    invoke-static {p1, v1, v2}, Lb3/d;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Lb3/c;)V

    .line 162
    .line 163
    .line 164
    iget v2, p0, Lb3/d;->U:I

    .line 165
    .line 166
    iget v3, p0, Lb3/d;->b0:I

    .line 167
    .line 168
    iget-object v8, p0, Lb3/d;->D:[I

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    aget v4, v8, v9

    .line 172
    .line 173
    iget v5, p0, Lb3/d;->v:I

    .line 174
    .line 175
    iget v6, p0, Lb3/d;->s:I

    .line 176
    .line 177
    iget v7, p0, Lb3/d;->x:F

    .line 178
    .line 179
    iget-object v10, p0, Lb3/d;->k0:[F

    .line 180
    .line 181
    aget v1, v10, v9

    .line 182
    .line 183
    const-string v1, "    width"

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v7}, Lb3/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 187
    .line 188
    .line 189
    iget v2, p0, Lb3/d;->V:I

    .line 190
    .line 191
    iget v3, p0, Lb3/d;->c0:I

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    aget v4, v8, v0

    .line 195
    .line 196
    iget v5, p0, Lb3/d;->y:I

    .line 197
    .line 198
    iget v6, p0, Lb3/d;->t:I

    .line 199
    .line 200
    iget v7, p0, Lb3/d;->A:F

    .line 201
    .line 202
    aget v0, v10, v0

    .line 203
    .line 204
    const-string v1, "    height"

    .line 205
    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v7}, Lb3/d;->n(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 208
    .line 209
    .line 210
    iget v1, p0, Lb3/d;->W:F

    .line 211
    .line 212
    iget v2, p0, Lb3/d;->X:I

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    cmpl-float v3, v1, v3

    .line 216
    .line 217
    if-nez v3, :cond_db

    .line 218
    .line 219
    goto :goto_fa

    .line 220
    :cond_db
    const-string v3, "    dimensionRatio"

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v3, " :  ["

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ","

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ""

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, "],\n"

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_fa
    const-string v1, "    horizontalBias"

    .line 252
    .line 253
    iget v2, p0, Lb3/d;->d0:F

    .line 254
    .line 255
    const/high16 v3, 0x3f000000    # 0.5f

    .line 256
    .line 257
    invoke-static {p1, v1, v2, v3}, Lb3/d;->F(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 258
    .line 259
    .line 260
    const-string v1, "    verticalBias"

    .line 261
    .line 262
    iget v2, p0, Lb3/d;->e0:F

    .line 263
    .line 264
    invoke-static {p1, v1, v2, v3}, Lb3/d;->F(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 265
    .line 266
    .line 267
    const-string v1, "    horizontalChainStyle"

    .line 268
    .line 269
    iget v2, p0, Lb3/d;->i0:I

    .line 270
    .line 271
    invoke-static {v2, v9, v1, p1}, Lb3/d;->E(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "    verticalChainStyle"

    .line 275
    .line 276
    iget v2, p0, Lb3/d;->j0:I

    .line 277
    .line 278
    invoke-static {v2, v9, v1, p1}, Lb3/d;->E(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "  }"

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final p()I
    .registers 3

    .line 1
    iget v0, p0, Lb3/d;->g0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget v0, p0, Lb3/d;->U:I

    .line 10
    .line 11
    return v0
.end method

.method public final q()I
    .registers 3

    .line 1
    iget-object v0, p0, Lb3/d;->T:Lb3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    instance-of v1, v0, Lb3/e;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget v0, v0, Lb3/e;->x0:I

    .line 10
    .line 11
    iget v1, p0, Lb3/d;->Y:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_e
    iget v0, p0, Lb3/d;->Y:I

    .line 16
    .line 17
    return v0
.end method

.method public final r()I
    .registers 3

    .line 1
    iget-object v0, p0, Lb3/d;->T:Lb3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    instance-of v1, v0, Lb3/e;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget v0, v0, Lb3/e;->y0:I

    .line 10
    .line 11
    iget v1, p0, Lb3/d;->Z:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_e
    iget v0, p0, Lb3/d;->Z:I

    .line 16
    .line 17
    return v0
.end method

.method public final s(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_1b

    .line 5
    .line 6
    iget-object p1, p0, Lb3/d;->I:Lb3/c;

    .line 7
    .line 8
    iget-object p1, p1, Lb3/c;->f:Lb3/c;

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v1

    .line 15
    :goto_e
    iget-object v3, p0, Lb3/d;->K:Lb3/c;

    .line 16
    .line 17
    iget-object v3, v3, Lb3/c;->f:Lb3/c;

    .line 18
    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v1

    .line 24
    :goto_17
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_3b

    .line 26
    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    iget-object p1, p0, Lb3/d;->J:Lb3/c;

    .line 29
    .line 30
    iget-object p1, p1, Lb3/c;->f:Lb3/c;

    .line 31
    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move p1, v1

    .line 37
    :goto_24
    iget-object v3, p0, Lb3/d;->L:Lb3/c;

    .line 38
    .line 39
    iget-object v3, v3, Lb3/c;->f:Lb3/c;

    .line 40
    .line 41
    if-eqz v3, :cond_2c

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v1

    .line 46
    :goto_2d
    add-int/2addr p1, v3

    .line 47
    iget-object v3, p0, Lb3/d;->M:Lb3/c;

    .line 48
    .line 49
    iget-object v3, v3, Lb3/c;->f:Lb3/c;

    .line 50
    .line 51
    if-eqz v3, :cond_36

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v3, v1

    .line 56
    :goto_37
    add-int/2addr p1, v3

    .line 57
    if-ge p1, v0, :cond_3b

    .line 58
    .line 59
    :goto_3a
    return v2

    .line 60
    :cond_3b
    return v1
.end method

.method public final t(II)Z
    .registers 6

    .line 1
    if-nez p1, :cond_2e

    .line 2
    .line 3
    iget-object p1, p0, Lb3/d;->I:Lb3/c;

    .line 4
    .line 5
    iget-object v0, p1, Lb3/c;->f:Lb3/c;

    .line 6
    .line 7
    if-eqz v0, :cond_5b

    .line 8
    .line 9
    iget-boolean v0, v0, Lb3/c;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5b

    .line 12
    .line 13
    iget-object v0, p0, Lb3/d;->K:Lb3/c;

    .line 14
    .line 15
    iget-object v1, v0, Lb3/c;->f:Lb3/c;

    .line 16
    .line 17
    if-eqz v1, :cond_5b

    .line 18
    .line 19
    iget-boolean v2, v1, Lb3/c;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_5b

    .line 22
    .line 23
    invoke-virtual {v1}, Lb3/c;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lb3/c;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget-object v0, p1, Lb3/c;->f:Lb3/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lb3/c;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lb3/c;->d()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v0

    .line 43
    sub-int/2addr v1, p1

    .line 44
    if-lt v1, p2, :cond_5b

    .line 45
    .line 46
    goto :goto_59

    .line 47
    :cond_2e
    iget-object p1, p0, Lb3/d;->J:Lb3/c;

    .line 48
    .line 49
    iget-object v0, p1, Lb3/c;->f:Lb3/c;

    .line 50
    .line 51
    if-eqz v0, :cond_5b

    .line 52
    .line 53
    iget-boolean v0, v0, Lb3/c;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5b

    .line 56
    .line 57
    iget-object v0, p0, Lb3/d;->L:Lb3/c;

    .line 58
    .line 59
    iget-object v1, v0, Lb3/c;->f:Lb3/c;

    .line 60
    .line 61
    if-eqz v1, :cond_5b

    .line 62
    .line 63
    iget-boolean v2, v1, Lb3/c;->c:Z

    .line 64
    .line 65
    if-eqz v2, :cond_5b

    .line 66
    .line 67
    invoke-virtual {v1}, Lb3/c;->c()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Lb3/c;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    iget-object v0, p1, Lb3/c;->f:Lb3/c;

    .line 77
    .line 78
    invoke-virtual {v0}, Lb3/c;->c()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Lb3/c;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v0

    .line 87
    sub-int/2addr v1, p1

    .line 88
    if-lt v1, p2, :cond_5b

    .line 89
    .line 90
    :goto_59
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_5b
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lb3/d;->h0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_19

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lb3/d;->h0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lk0/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lb3/d;->Y:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lb3/d;->Z:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lb3/d;->U:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lb3/d;->V:I

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Lk0/g;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u(IIIILb3/d;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lb3/d;->h(I)Lb3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p5, p2}, Lb3/d;->h(I)Lb3/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p5, 0x1

    .line 10
    invoke-virtual {p1, p2, p3, p4, p5}, Lb3/c;->a(Lb3/c;IIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(I)Z
    .registers 5

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lb3/d;->Q:[Lb3/c;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lb3/c;->f:Lb3/c;

    .line 8
    .line 9
    if-eqz v2, :cond_1b

    .line 10
    .line 11
    iget-object v2, v2, Lb3/c;->f:Lb3/c;

    .line 12
    .line 13
    if-eq v2, v1, :cond_1b

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Lb3/c;->f:Lb3/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iget-object v0, v0, Lb3/c;->f:Lb3/c;

    .line 24
    .line 25
    if-ne v0, p1, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final w()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb3/d;->I:Lb3/c;

    .line 2
    .line 3
    iget-object v1, v0, Lb3/c;->f:Lb3/c;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v1, v1, Lb3/c;->f:Lb3/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_14

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lb3/d;->K:Lb3/c;

    .line 12
    .line 13
    iget-object v1, v0, Lb3/c;->f:Lb3/c;

    .line 14
    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    iget-object v1, v1, Lb3/c;->f:Lb3/c;

    .line 18
    .line 19
    if-ne v1, v0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final x()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb3/d;->J:Lb3/c;

    .line 2
    .line 3
    iget-object v1, v0, Lb3/c;->f:Lb3/c;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v1, v1, Lb3/c;->f:Lb3/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_14

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lb3/d;->L:Lb3/c;

    .line 12
    .line 13
    iget-object v1, v0, Lb3/c;->f:Lb3/c;

    .line 14
    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    iget-object v1, v1, Lb3/c;->f:Lb3/c;

    .line 18
    .line 19
    if-ne v1, v0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final y()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb3/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lb3/d;->g0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb3/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lb3/d;->I:Lb3/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lb3/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lb3/d;->K:Lb3/c;

    .line 12
    .line 13
    iget-boolean v0, v0, Lb3/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method
