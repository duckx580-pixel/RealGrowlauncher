###### Class a0.w (a0.w)
.class public final La0/w;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:La0/o;

.field public final b:Lb0/y;

.field public final c:I

.field public final synthetic d:Lb0/y;

.field public final synthetic e:La0/l0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public constructor <init>(La0/o;Lb0/y;ILa0/l0;IIJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La0/w;->d:Lb0/y;

    .line 5
    .line 6
    iput-object p4, p0, La0/w;->e:La0/l0;

    .line 7
    .line 8
    iput p5, p0, La0/w;->f:I

    .line 9
    .line 10
    iput p6, p0, La0/w;->g:I

    .line 11
    .line 12
    iput-wide p7, p0, La0/w;->h:J

    .line 13
    .line 14
    iput-object p1, p0, La0/w;->a:La0/o;

    .line 15
    .line 16
    iput-object p2, p0, La0/w;->b:Lb0/y;

    .line 17
    .line 18
    iput p3, p0, La0/w;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IIJ)La0/b0;
    .registers 18

    .line 1
    iget-object v0, p0, La0/w;->a:La0/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La0/o;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v0, La0/o;->b:La0/j;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljj/l;->p(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    iget-object v0, p0, La0/w;->b:Lb0/y;

    .line 14
    .line 15
    move-wide/from16 v3, p3

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, p1}, Lb0/y;->b(JI)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v3, v4}, Lq2/a;->f(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-static {v3, v4}, Lq2/a;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1e
    move v3, v0

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    invoke-static {v3, v4}, Lq2/a;->e(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_45

    .line 38
    .line 39
    invoke-static {v3, v4}, Lq2/a;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1e

    .line 44
    :goto_2b
    iget-object v0, p0, La0/w;->d:Lb0/y;

    .line 45
    .line 46
    iget-object v0, v0, Lb0/y;->r:Lt1/a1;

    .line 47
    .line 48
    invoke-interface {v0}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, p0, La0/w;->e:La0/l0;

    .line 53
    .line 54
    iget-object v12, v0, La0/l0;->p:Landroidx/appcompat/widget/w3;

    .line 55
    .line 56
    new-instance v0, La0/b0;

    .line 57
    .line 58
    iget v7, p0, La0/w;->g:I

    .line 59
    .line 60
    iget-wide v9, p0, La0/w;->h:J

    .line 61
    .line 62
    iget v6, p0, La0/w;->f:I

    .line 63
    .line 64
    move v1, p1

    .line 65
    move v4, p2

    .line 66
    invoke-direct/range {v0 .. v12}, La0/b0;-><init>(ILjava/lang/Object;IILq2/l;IILjava/util/List;JLjava/lang/Object;Landroidx/appcompat/widget/w3;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "does not have fixed height"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
