###### Class f0.l (f0.l)
.class public final Lf0/l;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:La1/n;

.field public final synthetic t:Ld2/x;

.field public final synthetic u:Leh/c;

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La1/n;Ld2/x;Leh/c;IZIIII)V
    .registers 11

    .line 1
    iput p10, p0, Lf0/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/l;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lf0/l;->s:La1/n;

    .line 6
    .line 7
    iput-object p3, p0, Lf0/l;->t:Ld2/x;

    .line 8
    .line 9
    iput-object p4, p0, Lf0/l;->u:Leh/c;

    .line 10
    .line 11
    iput p5, p0, Lf0/l;->v:I

    .line 12
    .line 13
    iput-boolean p6, p0, Lf0/l;->w:Z

    .line 14
    .line 15
    iput p7, p0, Lf0/l;->x:I

    .line 16
    .line 17
    iput p8, p0, Lf0/l;->y:I

    .line 18
    .line 19
    iput p9, p0, Lf0/l;->z:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lf0/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lo0/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lf0/l;->z:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v1, p0, Lf0/l;->r:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lf0/l;->s:La1/n;

    .line 25
    .line 26
    iget-object v3, p0, Lf0/l;->t:Ld2/x;

    .line 27
    .line 28
    iget-object v4, p0, Lf0/l;->u:Leh/c;

    .line 29
    .line 30
    iget v5, p0, Lf0/l;->v:I

    .line 31
    .line 32
    iget-boolean v6, p0, Lf0/l;->w:Z

    .line 33
    .line 34
    iget v7, p0, Lf0/l;->x:I

    .line 35
    .line 36
    iget v8, p0, Lf0/l;->y:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v10}, Lf0/u0;->a(Ljava/lang/String;La1/n;Ld2/x;Leh/c;IZIILo0/o;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    move-object v8, p1

    .line 45
    check-cast v8, Lo0/o;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lf0/l;->z:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v0, p0, Lf0/l;->r:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lf0/l;->s:La1/n;

    .line 63
    .line 64
    iget-object v2, p0, Lf0/l;->t:Ld2/x;

    .line 65
    .line 66
    iget-object v3, p0, Lf0/l;->u:Leh/c;

    .line 67
    .line 68
    iget v4, p0, Lf0/l;->v:I

    .line 69
    .line 70
    iget-boolean v5, p0, Lf0/l;->w:Z

    .line 71
    .line 72
    iget v6, p0, Lf0/l;->x:I

    .line 73
    .line 74
    iget v7, p0, Lf0/l;->y:I

    .line 75
    .line 76
    invoke-static/range {v0 .. v9}, Lf0/u0;->c(Ljava/lang/String;La1/n;Ld2/x;Leh/c;IZIILo0/o;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
