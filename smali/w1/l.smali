###### Class w1.l (w1.l)
.class public final Lw1/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/t;

    .line 7
    .line 8
    iget-object p1, p1, Lw1/t;->C:Lw1/e0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p1, Lw1/e0;->f0:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lw1/e0;->x()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_51

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lw1/y1;

    .line 36
    .line 37
    iget-object v1, v1, Lw1/y1;->a:Lb2/o;

    .line 38
    .line 39
    iget-object v1, v1, Lb2/o;->d:Lb2/j;

    .line 40
    .line 41
    iget-object v1, v1, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    sget-object v2, Lb2/r;->w:Lb2/u;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_34
    if-eqz v2, :cond_18

    .line 54
    .line 55
    sget-object v2, Lb2/i;->k:Lb2/u;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v3, v1

    .line 65
    :goto_40
    check-cast v3, Lb2/a;

    .line 66
    .line 67
    if-eqz v3, :cond_18

    .line 68
    .line 69
    iget-object v1, v3, Lb2/a;->b:Lqg/a;

    .line 70
    .line 71
    check-cast v1, Leh/a;

    .line 72
    .line 73
    if-eqz v1, :cond_18

    .line 74
    .line 75
    invoke-interface {v1}, Leh/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_18

    .line 82
    :cond_51
    return v0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .registers 7

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/t;

    .line 7
    .line 8
    iget-object p1, p1, Lw1/t;->C:Lw1/e0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p1, Lw1/e0;->f0:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lw1/e0;->x()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_59

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lw1/y1;

    .line 36
    .line 37
    iget-object v1, v1, Lw1/y1;->a:Lb2/o;

    .line 38
    .line 39
    iget-object v1, v1, Lb2/o;->d:Lb2/j;

    .line 40
    .line 41
    iget-object v1, v1, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    sget-object v2, Lb2/r;->w:Lb2/u;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_34
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_18

    .line 60
    .line 61
    sget-object v2, Lb2/i;->j:Lb2/u;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v3, v1

    .line 71
    :goto_46
    check-cast v3, Lb2/a;

    .line 72
    .line 73
    if-eqz v3, :cond_18

    .line 74
    .line 75
    iget-object v1, v3, Lb2/a;->b:Lqg/a;

    .line 76
    .line 77
    check-cast v1, Leh/c;

    .line 78
    .line 79
    if-eqz v1, :cond_18

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_18

    .line 90
    :cond_59
    return v0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/t;

    .line 7
    .line 8
    iget-object p1, p1, Lw1/t;->C:Lw1/e0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p1, Lw1/e0;->f0:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lw1/e0;->x()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_59

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lw1/y1;

    .line 36
    .line 37
    iget-object v0, v0, Lw1/y1;->a:Lb2/o;

    .line 38
    .line 39
    iget-object v0, v0, Lb2/o;->d:Lb2/j;

    .line 40
    .line 41
    iget-object v0, v0, Lb2/j;->i:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    sget-object v1, Lb2/r;->w:Lb2/u;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_18

    .line 60
    .line 61
    sget-object v1, Lb2/i;->j:Lb2/u;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v2, v0

    .line 71
    :goto_46
    check-cast v2, Lb2/a;

    .line 72
    .line 73
    if-eqz v2, :cond_18

    .line 74
    .line 75
    iget-object v0, v2, Lb2/a;->b:Lqg/a;

    .line 76
    .line 77
    check-cast v0, Leh/c;

    .line 78
    .line 79
    if-eqz v0, :cond_18

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_18

    .line 90
    :cond_59
    const/4 p1, 0x1

    .line 91
    return p1
.end method
