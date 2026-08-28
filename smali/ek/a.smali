###### Class ek.a (ek.a)
.class public final Lek/a;
.super Lek/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final f:Lek/h;

.field public final g:Ljava/util/List;

.field public final h:Lek/h;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:[Lek/m;

.field public n:Lc6/a;


# direct methods
.method public constructor <init>(Lek/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLb9/b;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lek/j;-><init>(Lek/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lek/h;

    .line 5
    .line 6
    invoke-direct {p2, p4, p1}, Lek/h;-><init>(Ljava/lang/String;Lek/m;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lek/a;->f:Lek/h;

    .line 10
    .line 11
    iput-object p5, p0, Lek/a;->g:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lek/h;

    .line 14
    .line 15
    if-nez p6, :cond_13

    .line 16
    .line 17
    const-string/jumbo p6, "\uffff"

    .line 18
    .line 19
    .line 20
    :cond_13
    sget-object p2, Lek/m;->c:Lek/m;

    .line 21
    .line 22
    invoke-direct {p1, p6, p2}, Lek/h;-><init>(Ljava/lang/String;Lek/m;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lek/a;->h:Lek/h;

    .line 26
    .line 27
    iget-boolean p1, p1, Lek/h;->c:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lek/a;->j:Z

    .line 30
    .line 31
    iput-object p7, p0, Lek/a;->i:Ljava/util/List;

    .line 32
    .line 33
    iput-boolean p8, p0, Lek/a;->k:Z

    .line 34
    .line 35
    iget-object p1, p9, Lb9/b;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lek/m;

    .line 38
    .line 39
    iput-object p1, p0, Lek/a;->m:[Lek/m;

    .line 40
    .line 41
    iget-boolean p1, p9, Lb9/b;->r:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lek/a;->l:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lek/e;Lc6/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lek/a;->f:Lek/h;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lc6/a;->a(Lek/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ltj/e;Ljava/lang/String;ZZ)Lek/d;
    .registers 14

    .line 1
    iget-object v0, p0, Lek/a;->n:Lc6/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lek/a;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lek/a;->j:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_59

    .line 10
    .line 11
    new-instance v0, Lc6/a;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct {v0, v5, v6}, Lc6/a;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lek/a;->m:[Lek/m;

    .line 19
    .line 20
    array-length v6, v5

    .line 21
    move v7, v4

    .line 22
    :goto_15
    if-ge v7, v6, :cond_23

    .line 23
    .line 24
    aget-object v8, v5, v7

    .line 25
    .line 26
    invoke-virtual {p1, v8}, Ltj/e;->d(Lek/m;)Lek/j;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8, p1, v0}, Lek/j;->a(Lek/e;Lc6/a;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    iget-object p1, p0, Lek/a;->h:Lek/h;

    .line 37
    .line 38
    if-eqz v1, :cond_37

    .line 39
    .line 40
    if-eqz v3, :cond_33

    .line 41
    .line 42
    new-instance v5, Lek/h;

    .line 43
    .line 44
    iget-object v6, p1, Lek/h;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lek/h;->b:Lek/m;

    .line 47
    .line 48
    invoke-direct {v5, v6, p1}, Lek/h;-><init>(Ljava/lang/String;Lek/m;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v5

    .line 52
    :cond_33
    invoke-virtual {v0, p1}, Lc6/a;->a(Lek/h;)V

    .line 53
    .line 54
    .line 55
    goto :goto_57

    .line 56
    :cond_37
    if-eqz v3, :cond_43

    .line 57
    .line 58
    new-instance v5, Lek/h;

    .line 59
    .line 60
    iget-object v6, p1, Lek/h;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lek/h;->b:Lek/m;

    .line 63
    .line 64
    invoke-direct {v5, v6, p1}, Lek/h;-><init>(Ljava/lang/String;Lek/m;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v5

    .line 68
    :cond_43
    iget-object v5, v0, Lc6/a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v5, v0, Lc6/a;->a:Z

    .line 76
    .line 77
    if-nez v5, :cond_57

    .line 78
    .line 79
    iget-object p1, p1, Lek/h;->d:[[Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_54

    .line 82
    .line 83
    move p1, v2

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move p1, v4

    .line 86
    :goto_55
    iput-boolean p1, v0, Lc6/a;->a:Z

    .line 87
    .line 88
    :cond_57
    :goto_57
    iput-object v0, p0, Lek/a;->n:Lc6/a;

    .line 89
    .line 90
    :cond_59
    if-eqz v3, :cond_6f

    .line 91
    .line 92
    if-eqz p2, :cond_6f

    .line 93
    .line 94
    if-eqz v1, :cond_6c

    .line 95
    .line 96
    iget-object p1, v0, Lc6/a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr p1, v2

    .line 105
    invoke-virtual {v0, p1, p2}, Lc6/a;->g(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {v0, v4, p2}, Lc6/a;->g(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {v0, p3, p4}, Lc6/a;->b(ZZ)Lek/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
