###### Class a0.l (a0.l)
.class public final La0/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/w3;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/w3;I)V
    .registers 3

    .line 1
    iput p2, p0, La0/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La0/l;->b:Landroidx/appcompat/widget/w3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, La0/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    check-cast p2, La0/b0;

    .line 7
    .line 8
    iget-object v0, p0, La0/l;->b:Landroidx/appcompat/widget/w3;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb0/v;

    .line 13
    .line 14
    iget-object p2, p2, La0/b0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Lb0/v;->a(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p1, La0/b0;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lb0/v;

    .line 29
    .line 30
    iget-object p1, p1, La0/b0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lb0/v;->a(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Lo1/c;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_2c
    check-cast p1, La0/b0;

    .line 46
    .line 47
    iget-object v0, p0, La0/l;->b:Landroidx/appcompat/widget/w3;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lb0/v;

    .line 52
    .line 53
    iget-object p1, p1, La0/b0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lb0/v;->a(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p2, La0/b0;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/appcompat/widget/w3;->r:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lb0/v;

    .line 68
    .line 69
    iget-object p2, p2, La0/b0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, p2}, Lb0/v;->a(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lo1/c;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method
