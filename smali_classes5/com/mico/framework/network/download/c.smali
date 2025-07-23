.class Lcom/mico/framework/network/download/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/okdownload/core/connection/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/download/c$a;
    }
.end annotation


# instance fields
.field public a:Lokhttp3/OkHttpClient$Builder;

.field public volatile b:Lokhttp3/OkHttpClient;


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
    .line 19
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/network/download/c;->b:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/liulishuo/okdownload/core/connection/a$b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/mico/framework/network/download/c;->b:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mico/framework/network/download/c;->a:Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lcom/mico/framework/network/download/c;->b:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/mico/framework/network/download/c;->a:Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_2
    :try_start_1
    new-instance v0, Lcom/mico/framework/network/download/c$a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mico/framework/network/download/c;->b:Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lcom/mico/framework/network/download/c$a;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_0
    new-instance v0, Lcom/liulishuo/okdownload/core/connection/b$b;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/liulishuo/okdownload/core/connection/b$b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/connection/b$b;->a(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_3
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public b(Lokhttp3/OkHttpClient$Builder;)Lcom/liulishuo/okdownload/core/connection/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/network/download/c;->a:Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
