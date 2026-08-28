###### Class f0.y (f0.y)
.class public final Lf0/y;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lk2/m;

.field public final synthetic C:Lf0/w0;

.field public final synthetic D:Z

.field public final synthetic E:Lw0/a;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic i:Lk2/u;

.field public final synthetic r:Leh/c;

.field public final synthetic s:La1/n;

.field public final synthetic t:Ld2/x;

.field public final synthetic u:Lk2/d0;

.field public final synthetic v:Leh/c;

.field public final synthetic w:Lx/l;

.field public final synthetic x:Lg1/m0;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lk2/u;Leh/c;La1/n;Ld2/x;Lk2/d0;Leh/c;Lx/l;Lg1/m0;ZIILk2/m;Lf0/w0;ZLw0/a;II)V
    .registers 18

    .line 1
    iput-object p1, p0, Lf0/y;->i:Lk2/u;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/y;->r:Leh/c;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/y;->s:La1/n;

    .line 6
    .line 7
    iput-object p4, p0, Lf0/y;->t:Ld2/x;

    .line 8
    .line 9
    iput-object p5, p0, Lf0/y;->u:Lk2/d0;

    .line 10
    .line 11
    iput-object p6, p0, Lf0/y;->v:Leh/c;

    .line 12
    .line 13
    iput-object p7, p0, Lf0/y;->w:Lx/l;

    .line 14
    .line 15
    iput-object p8, p0, Lf0/y;->x:Lg1/m0;

    .line 16
    .line 17
    iput-boolean p9, p0, Lf0/y;->y:Z

    .line 18
    .line 19
    iput p10, p0, Lf0/y;->z:I

    .line 20
    .line 21
    iput p11, p0, Lf0/y;->A:I

    .line 22
    .line 23
    iput-object p12, p0, Lf0/y;->B:Lk2/m;

    .line 24
    .line 25
    iput-object p13, p0, Lf0/y;->C:Lf0/w0;

    .line 26
    .line 27
    iput-boolean p14, p0, Lf0/y;->D:Z

    .line 28
    .line 29
    iput-object p15, p0, Lf0/y;->E:Lw0/a;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lf0/y;->F:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lf0/y;->G:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    iget v1, v0, Lf0/y;->F:I

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
    iget v1, v0, Lf0/y;->G:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lf0/y;->i:Lk2/u;

    .line 29
    .line 30
    iget-object v2, v0, Lf0/y;->r:Leh/c;

    .line 31
    .line 32
    iget-object v3, v0, Lf0/y;->s:La1/n;

    .line 33
    .line 34
    iget-object v4, v0, Lf0/y;->t:Ld2/x;

    .line 35
    .line 36
    iget-object v5, v0, Lf0/y;->u:Lk2/d0;

    .line 37
    .line 38
    iget-object v6, v0, Lf0/y;->v:Leh/c;

    .line 39
    .line 40
    iget-object v7, v0, Lf0/y;->w:Lx/l;

    .line 41
    .line 42
    iget-object v8, v0, Lf0/y;->x:Lg1/m0;

    .line 43
    .line 44
    iget-boolean v9, v0, Lf0/y;->y:Z

    .line 45
    .line 46
    iget v10, v0, Lf0/y;->z:I

    .line 47
    .line 48
    iget v11, v0, Lf0/y;->A:I

    .line 49
    .line 50
    iget-object v12, v0, Lf0/y;->B:Lk2/m;

    .line 51
    .line 52
    iget-object v13, v0, Lf0/y;->C:Lf0/w0;

    .line 53
    .line 54
    iget-boolean v14, v0, Lf0/y;->D:Z

    .line 55
    .line 56
    iget-object v15, v0, Lf0/y;->E:Lw0/a;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, Lf0/u0;->f(Lk2/u;Leh/c;La1/n;Ld2/x;Lk2/d0;Leh/c;Lx/l;Lg1/m0;ZIILk2/m;Lf0/w0;ZLw0/a;Lo0/o;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 62
    .line 63
    return-object v1
.end method
