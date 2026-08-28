###### Class t6.l (t6.l)
.class public abstract Lt6/l;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static a(Landroid/content/Context;)Ln7/e;
    .registers 5

    .line 1
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "collectOAID"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ls6/j;->a(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_40

    .line 14
    .line 15
    :try_start_e
    new-instance v1, Lcom/appsflyer/oaid/OaidClient;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/appsflyer/oaid/OaidClient;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "logLevel"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p0, :cond_1e

    .line 28
    .line 29
    move p0, v0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_22
    if-lez p0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v0

    .line 39
    :goto_26
    invoke-virtual {v1, v2}, Lcom/appsflyer/oaid/OaidClient;->setLogging(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/appsflyer/oaid/OaidClient;->fetch()Lcom/appsflyer/oaid/OaidClient$Info;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_40

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/appsflyer/oaid/OaidClient$Info;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_33
    .catchall {:try_start_e .. :try_end_33} :catchall_38

    .line 52
    :try_start_33
    invoke-virtual {p0}, Lcom/appsflyer/oaid/OaidClient$Info;->getLat()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_39

    .line 56
    goto :goto_42

    .line 57
    :catchall_38
    move-object v0, v3

    .line 58
    :catchall_39
    const-string p0, "No OAID library"

    .line 59
    .line 60
    invoke-static {p0}, Ls6/h;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p0, v3

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object p0, v3

    .line 66
    move-object v0, p0

    .line 67
    :goto_42
    if-eqz v0, :cond_4e

    .line 68
    .line 69
    new-instance v1, Ln7/e;

    .line 70
    .line 71
    invoke-direct {v1, v0, p0}, Ln7/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object p0, v1, Ln7/e;->s:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    return-object v3
.end method

.method public static b(Landroid/content/ContentResolver;)Ln7/e;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {}, Ls6/j;->b()Ls6/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "amazon_aid"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ls6/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_48

    .line 16
    .line 17
    const-string v1, "Amazon"

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_48

    .line 26
    .line 27
    const-string v1, "limit_ad_tracking"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v3, "advertising_id"

    .line 35
    .line 36
    if-nez v1, :cond_31

    .line 37
    .line 38
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ln7/e;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Ln7/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    if-ne v1, v2, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :try_start_34
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_41

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    const-string v0, "Couldn\'t fetch Amazon Advertising ID (Ad-Tracking is limited!)"

    .line 60
    .line 61
    invoke-static {v0, p0}, Ls6/h;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const-string p0, ""

    .line 65
    .line 66
    :goto_41
    new-instance v0, Ln7/e;

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Ln7/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object v0
.end method
