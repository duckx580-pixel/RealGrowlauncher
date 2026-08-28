###### Class z.j (z.j)
.class public final Lz/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lz/h;

.field public final b:Lb0/y;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:Lb0/y;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:La1/b;

.field public final synthetic i:La1/c;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lz/q;


# direct methods
.method public constructor <init>(JZLz/h;Lb0/y;IILa1/b;La1/c;IIJLz/q;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lz/j;->d:Z

    .line 5
    .line 6
    iput-object p5, p0, Lz/j;->e:Lb0/y;

    .line 7
    .line 8
    iput p6, p0, Lz/j;->f:I

    .line 9
    .line 10
    iput p7, p0, Lz/j;->g:I

    .line 11
    .line 12
    iput-object p8, p0, Lz/j;->h:La1/b;

    .line 13
    .line 14
    iput-object p9, p0, Lz/j;->i:La1/c;

    .line 15
    .line 16
    iput p10, p0, Lz/j;->j:I

    .line 17
    .line 18
    iput p11, p0, Lz/j;->k:I

    .line 19
    .line 20
    iput-wide p12, p0, Lz/j;->l:J

    .line 21
    .line 22
    iput-object p14, p0, Lz/j;->m:Lz/q;

    .line 23
    .line 24
    iput-object p4, p0, Lz/j;->a:Lz/h;

    .line 25
    .line 26
    iput-object p5, p0, Lz/j;->b:Lb0/y;

    .line 27
    .line 28
    const p4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_25

    .line 32
    .line 33
    invoke-static {p1, p2}, Lq2/a;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p5, p4

    .line 39
    :goto_26
    if-nez p3, :cond_2c

    .line 40
    .line 41
    invoke-static {p1, p2}, Lq2/a;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    :cond_2c
    const/4 p1, 0x5

    .line 46
    invoke-static {p5, p4, p1}, Lrk/a;->G(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lz/j;->c:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)Lz/m;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lz/j;->a:Lz/h;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lz/h;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v1, Lz/h;->b:Lz/e;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljj/l;->p(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-wide v3, v0, Lz/j;->c:J

    .line 18
    .line 19
    iget-object v1, v0, Lz/j;->b:Lb0/y;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4, v2}, Lb0/y;->b(JI)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v1, v0, Lz/j;->f:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ne v2, v1, :cond_21

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    move v10, v1

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    iget v1, v0, Lz/j;->g:I

    .line 35
    .line 36
    goto :goto_1f

    .line 37
    :goto_24
    new-instance v1, Lz/m;

    .line 38
    .line 39
    iget-object v4, v0, Lz/j;->e:Lb0/y;

    .line 40
    .line 41
    iget-object v4, v4, Lb0/y;->r:Lt1/a1;

    .line 42
    .line 43
    invoke-interface {v4}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v4, v0, Lz/j;->m:Lz/q;

    .line 48
    .line 49
    iget-object v15, v4, Lz/q;->p:Landroidx/appcompat/widget/w3;

    .line 50
    .line 51
    iget-boolean v4, v0, Lz/j;->d:Z

    .line 52
    .line 53
    iget-object v5, v0, Lz/j;->h:La1/b;

    .line 54
    .line 55
    iget-object v6, v0, Lz/j;->i:La1/c;

    .line 56
    .line 57
    iget v8, v0, Lz/j;->j:I

    .line 58
    .line 59
    iget v9, v0, Lz/j;->k:I

    .line 60
    .line 61
    iget-wide v11, v0, Lz/j;->l:J

    .line 62
    .line 63
    invoke-direct/range {v1 .. v15}, Lz/m;-><init>(ILjava/util/List;ZLa1/b;La1/c;Lq2/l;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/appcompat/widget/w3;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
