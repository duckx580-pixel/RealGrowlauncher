###### Class oi.g (oi.g)
.class public final synthetic Loi/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Lqg/a;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/f;ILeh/c;I)V
    .registers 8

    .line 1
    const/4 p7, 0x1

    iput p7, p0, Loi/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/g;->r:Ljava/lang/Object;

    iput-object p2, p0, Loi/g;->s:Ljava/lang/Object;

    iput-object p3, p0, Loi/g;->v:Ljava/lang/Object;

    iput-object p4, p0, Loi/g;->w:Ljava/lang/Object;

    iput p5, p0, Loi/g;->t:I

    iput-object p6, p0, Loi/g;->u:Lqg/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILeh/c;Ljava/lang/String;Leh/a;I)V
    .registers 8

    .line 2
    const/4 p7, 0x0

    iput p7, p0, Loi/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/g;->r:Ljava/lang/Object;

    iput-object p2, p0, Loi/g;->v:Ljava/lang/Object;

    iput p3, p0, Loi/g;->t:I

    iput-object p4, p0, Loi/g;->u:Lqg/a;

    iput-object p5, p0, Loi/g;->s:Ljava/lang/Object;

    iput-object p6, p0, Loi/g;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llauncher/powerkuy/growlauncher/api/model/Script;Leh/a;Leh/a;Leh/a;Leh/a;I)V
    .registers 8

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Loi/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/g;->r:Ljava/lang/Object;

    iput-object p2, p0, Loi/g;->w:Ljava/lang/Object;

    iput-object p3, p0, Loi/g;->s:Ljava/lang/Object;

    iput-object p4, p0, Loi/g;->v:Ljava/lang/Object;

    iput-object p5, p0, Loi/g;->u:Lqg/a;

    iput p6, p0, Loi/g;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Loi/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loi/g;->r:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 10
    .line 11
    iget-object v0, p0, Loi/g;->w:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Leh/a;

    .line 15
    .line 16
    iget-object v0, p0, Loi/g;->s:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Leh/a;

    .line 20
    .line 21
    iget-object v0, p0, Loi/g;->v:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Leh/a;

    .line 25
    .line 26
    iget-object v0, p0, Loi/g;->u:Lqg/a;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Leh/a;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Lo0/o;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p1, p0, Loi/g;->t:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static/range {v1 .. v7}, Lxi/b;->l(Llauncher/powerkuy/growlauncher/api/model/Script;Leh/a;Leh/a;Leh/a;Leh/a;Lo0/o;I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_34
    iget-object v0, p0, Loi/g;->r:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Loi/g;->s:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Loi/g;->v:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Loi/g;->w:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Lk1/f;

    .line 72
    .line 73
    iget-object v0, p0, Loi/g;->u:Lqg/a;

    .line 74
    .line 75
    move-object v6, v0

    .line 76
    check-cast v6, Leh/c;

    .line 77
    .line 78
    move-object v7, p1

    .line 79
    check-cast v7, Lo0/o;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget v5, p0, Loi/g;->t:I

    .line 92
    .line 93
    invoke-static/range {v1 .. v8}, Loi/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/f;ILeh/c;Lo0/o;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_31

    .line 97
    :pswitch_60
    iget-object v0, p0, Loi/g;->r:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Loi/g;->v:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    iget-object v0, p0, Loi/g;->u:Lqg/a;

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Leh/c;

    .line 111
    .line 112
    iget-object v0, p0, Loi/g;->s:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, Loi/g;->w:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v6, v0

    .line 120
    check-cast v6, Leh/a;

    .line 121
    .line 122
    move-object v7, p1

    .line 123
    check-cast v7, Lo0/o;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    invoke-static {p1}, Lo0/p;->S(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget v3, p0, Loi/g;->t:I

    .line 136
    .line 137
    invoke-static/range {v1 .. v8}, Loi/b;->i(Ljava/lang/String;Ljava/util/List;ILeh/c;Ljava/lang/String;Leh/a;Lo0/o;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_31

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_60
        :pswitch_34
    .end packed-switch
.end method
