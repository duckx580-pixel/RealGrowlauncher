###### Class f0.k (f0.k)
.class public final Lf0/k;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic A:Lk2/d0;

.field public final synthetic B:Leh/c;

.field public final synthetic C:Lx/l;

.field public final synthetic D:Lg1/m0;

.field public final synthetic E:Lw0/a;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic r:Leh/c;

.field public final synthetic s:La1/n;

.field public final synthetic t:Z

.field public final synthetic u:Ld2/x;

.field public final synthetic v:Lf0/x0;

.field public final synthetic w:Lf0/w0;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Leh/c;La1/n;ZLd2/x;Lf0/x0;Lf0/w0;ZIILk2/d0;Leh/c;Lx/l;Lg1/m0;Lw0/a;III)V
    .registers 19

    .line 1
    iput-object p1, p0, Lf0/k;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/k;->r:Leh/c;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/k;->s:La1/n;

    .line 6
    .line 7
    iput-boolean p4, p0, Lf0/k;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, Lf0/k;->u:Ld2/x;

    .line 10
    .line 11
    iput-object p6, p0, Lf0/k;->v:Lf0/x0;

    .line 12
    .line 13
    iput-object p7, p0, Lf0/k;->w:Lf0/w0;

    .line 14
    .line 15
    iput-boolean p8, p0, Lf0/k;->x:Z

    .line 16
    .line 17
    iput p9, p0, Lf0/k;->y:I

    .line 18
    .line 19
    iput p10, p0, Lf0/k;->z:I

    .line 20
    .line 21
    iput-object p11, p0, Lf0/k;->A:Lk2/d0;

    .line 22
    .line 23
    iput-object p12, p0, Lf0/k;->B:Leh/c;

    .line 24
    .line 25
    iput-object p13, p0, Lf0/k;->C:Lx/l;

    .line 26
    .line 27
    iput-object p14, p0, Lf0/k;->D:Lg1/m0;

    .line 28
    .line 29
    iput-object p15, p0, Lf0/k;->E:Lw0/a;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lf0/k;->F:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lf0/k;->G:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Lf0/k;->H:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lo0/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lf0/k;->F:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lf0/k;->G:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget v1, v0, Lf0/k;->H:I

    .line 29
    .line 30
    move/from16 v19, v1

    .line 31
    .line 32
    iget-object v1, v0, Lf0/k;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v0, Lf0/k;->r:Leh/c;

    .line 35
    .line 36
    iget-object v3, v0, Lf0/k;->s:La1/n;

    .line 37
    .line 38
    iget-boolean v4, v0, Lf0/k;->t:Z

    .line 39
    .line 40
    iget-object v5, v0, Lf0/k;->u:Ld2/x;

    .line 41
    .line 42
    iget-object v6, v0, Lf0/k;->v:Lf0/x0;

    .line 43
    .line 44
    iget-object v7, v0, Lf0/k;->w:Lf0/w0;

    .line 45
    .line 46
    iget-boolean v8, v0, Lf0/k;->x:Z

    .line 47
    .line 48
    iget v9, v0, Lf0/k;->y:I

    .line 49
    .line 50
    iget v10, v0, Lf0/k;->z:I

    .line 51
    .line 52
    iget-object v11, v0, Lf0/k;->A:Lk2/d0;

    .line 53
    .line 54
    iget-object v12, v0, Lf0/k;->B:Leh/c;

    .line 55
    .line 56
    iget-object v13, v0, Lf0/k;->C:Lx/l;

    .line 57
    .line 58
    iget-object v14, v0, Lf0/k;->D:Lg1/m0;

    .line 59
    .line 60
    iget-object v15, v0, Lf0/k;->E:Lw0/a;

    .line 61
    .line 62
    invoke-static/range {v1 .. v19}, Lf0/u0;->d(Ljava/lang/String;Leh/c;La1/n;ZLd2/x;Lf0/x0;Lf0/w0;ZIILk2/d0;Leh/c;Lx/l;Lg1/m0;Lw0/a;Lo0/o;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 66
    .line 67
    return-object v1
.end method
