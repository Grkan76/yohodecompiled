.class public Lcom/turingfd/sdk/pri_mini/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/turingfd/sdk/pri_mini/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/turingfd/sdk/pri_mini/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/turingfd/sdk/pri_mini/e2;->x0:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/e2;->b([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/turingfd/sdk/pri_mini/e2;->a:[I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/turingfd/sdk/pri_mini/e2;->b([I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p1, v1, v3, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-lt v2, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-lt v1, v0, :cond_0

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    const/4 p1, -0x1

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/a;->a(I)Lcom/turingfd/sdk/pri_mini/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object v0, Lcom/turingfd/sdk/pri_mini/e2;->y0:[I

    .line 59
    .line 60
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/e2;->b([I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 p1, -0x2

    .line 71
    invoke-static {p1}, Lcom/turingfd/sdk/pri_mini/a;->a(I)Lcom/turingfd/sdk/pri_mini/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance p1, Lcom/turingfd/sdk/pri_mini/a;

    .line 77
    .line 78
    sget-object v0, Lcom/turingfd/sdk/pri_mini/e2;->z0:[I

    .line 79
    .line 80
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/e2;->b([I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {p1, v0, v1}, Lcom/turingfd/sdk/pri_mini/a;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-object p1
    .line 93
    .line 94
    .line 95
.end method
