###### Class c3.g (c3.g)
.class public Lc3/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lc3/e;


# instance fields
.field public a:Lc3/p;

.field public b:Z

.field public c:Z

.field public final d:Lc3/p;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lc3/h;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc3/p;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc3/g;->a:Lc3/p;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lc3/g;->b:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lc3/g;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lc3/g;->e:I

    .line 14
    .line 15
    iput v2, p0, Lc3/g;->h:I

    .line 16
    .line 17
    iput-object v0, p0, Lc3/g;->i:Lc3/h;

    .line 18
    .line 19
    iput-boolean v1, p0, Lc3/g;->j:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc3/g;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lc3/g;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p1, p0, Lc3/g;->d:Lc3/p;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lc3/e;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lc3/g;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc3/g;

    .line 18
    .line 19
    iget-boolean v1, v1, Lc3/g;->j:Z

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    goto :goto_6c

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lc3/g;->c:Z

    .line 26
    .line 27
    iget-object v1, p0, Lc3/g;->a:Lc3/p;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lc3/e;->a(Lc3/e;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-boolean v1, p0, Lc3/g;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2b

    .line 37
    .line 38
    iget-object p1, p0, Lc3/g;->d:Lc3/p;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lc3/e;->a(Lc3/e;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_46

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lc3/g;

    .line 61
    .line 62
    instance-of v4, v3, Lc3/h;

    .line 63
    .line 64
    if-eqz v4, :cond_42

    .line 65
    .line 66
    goto :goto_31

    .line 67
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    goto :goto_31

    .line 71
    :cond_46
    if-eqz v1, :cond_65

    .line 72
    .line 73
    if-ne v2, v0, :cond_65

    .line 74
    .line 75
    iget-boolean p1, v1, Lc3/g;->j:Z

    .line 76
    .line 77
    if-eqz p1, :cond_65

    .line 78
    .line 79
    iget-object p1, p0, Lc3/g;->i:Lc3/h;

    .line 80
    .line 81
    if-eqz p1, :cond_5d

    .line 82
    .line 83
    iget-boolean v0, p1, Lc3/g;->j:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6c

    .line 86
    .line 87
    iget v0, p0, Lc3/g;->h:I

    .line 88
    .line 89
    iget p1, p1, Lc3/g;->g:I

    .line 90
    .line 91
    mul-int/2addr v0, p1

    .line 92
    iput v0, p0, Lc3/g;->f:I

    .line 93
    .line 94
    :cond_5d
    iget p1, v1, Lc3/g;->g:I

    .line 95
    .line 96
    iget v0, p0, Lc3/g;->f:I

    .line 97
    .line 98
    add-int/2addr p1, v0

    .line 99
    invoke-virtual {p0, p1}, Lc3/g;->d(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Lc3/g;->a:Lc3/p;

    .line 103
    .line 104
    if-eqz p1, :cond_6c

    .line 105
    .line 106
    invoke-interface {p1, p0}, Lc3/e;->a(Lc3/e;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final b(Lc3/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc3/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lc3/g;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {p1, p1}, Lc3/e;->a(Lc3/e;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc3/g;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3/g;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lc3/g;->j:Z

    .line 13
    .line 14
    iput v0, p0, Lc3/g;->g:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lc3/g;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lc3/g;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc3/g;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc3/g;->j:Z

    .line 8
    .line 9
    iput p1, p0, Lc3/g;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Lc3/g;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lc3/e;

    .line 28
    .line 29
    invoke-interface {v0, v0}, Lc3/e;->a(Lc3/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc3/g;->d:Lc3/p;

    .line 7
    .line 8
    iget-object v1, v1, Lc3/p;->b:Lb3/d;

    .line 9
    .line 10
    iget-object v1, v1, Lb3/d;->h0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lc3/g;->e:I

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_70

    .line 23
    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    .line 27
    goto :goto_32

    .line 28
    :pswitch_1b
    const-string v1, "BASELINE"

    .line 29
    .line 30
    goto :goto_32

    .line 31
    :pswitch_1e
    const-string v1, "BOTTOM"

    .line 32
    .line 33
    goto :goto_32

    .line 34
    :pswitch_21
    const-string v1, "TOP"

    .line 35
    .line 36
    goto :goto_32

    .line 37
    :pswitch_24
    const-string v1, "RIGHT"

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :pswitch_27
    const-string v1, "LEFT"

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :pswitch_2a
    const-string v1, "VERTICAL_DIMENSION"

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :pswitch_2d
    const-string v1, "HORIZONTAL_DIMENSION"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :pswitch_30
    const-string v1, "UNKNOWN"

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "("

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lc3/g;->j:Z

    .line 60
    .line 61
    if-eqz v1, :cond_45

    .line 62
    .line 63
    iget v1, p0, Lc3/g;->g:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v1, "unresolved"

    .line 71
    .line 72
    :goto_47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ") <t="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lc3/g;->l:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ":d="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lc3/g;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ">"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
    .end packed-switch
.end method
