.class public Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:J

.field public c:J

.field public d:J

.field public e:Lcom/mico/framework/ui/widget/webview/cachewebviewlib/config/CacheExtensionConfig;

.field public f:Landroid/content/Context;

.field public g:Z

.field public h:Lcom/mico/framework/ui/widget/webview/cachewebviewlib/CacheType;

.field public i:Z

.field public j:Ljavax/net/ssl/SSLSocketFactory;

.field public k:Ljavax/net/ssl/X509TrustManager;

.field public l:Lcom/mico/framework/ui/widget/webview/cachewebviewlib/c;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lokhttp3/Dns;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x6400000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->b:J

    .line 8
    .line 9
    const-wide/16 v0, 0x14

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->d:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->g:Z

    .line 17
    .line 18
    sget-object v0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/CacheType;->FORCE:Lcom/mico/framework/ui/widget/webview/cachewebviewlib/CacheType;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->h:Lcom/mico/framework/ui/widget/webview/cachewebviewlib/CacheType;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->i:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->k:Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->m:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->n:Z

    .line 33
    .line 34
    iput-object v1, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->o:Lokhttp3/Dns;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->f:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "CacheWebViewCache"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->a:Ljava/io/File;

    .line 54
    .line 55
    new-instance p1, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/config/CacheExtensionConfig;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/config/CacheExtensionConfig;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->e:Lcom/mico/framework/ui/widget/webview/cachewebviewlib/config/CacheExtensionConfig;

    .line 61
    .line 62
    return-void
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

.method public static bridge synthetic a(Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;)Lcom/mico/framework/ui/widget/webview/cachewebviewlib/config/CacheExtensionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->e:Lcom/mico/framework/ui/widget/webview/cachewebviewlib/config/CacheExtensionConfig;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->a:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->b:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;)Lcom/mico/framework/ui/widget/webview/cachewebviewlib/CacheType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->h:Lcom/mico/framework/ui/widget/webview/cachewebviewlib/CacheType;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->c:J

    return-wide v0
.end method

.method public static bridge synthetic g(Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->g:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;)Lokhttp3/Dns;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->o:Lokhttp3/Dns;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->n:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->d:J

    return-wide v0
.end method

.method public static bridge synthetic l(Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;)Lcom/mico/framework/ui/widget/webview/cachewebviewlib/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->l:Lcom/mico/framework/ui/widget/webview/cachewebviewlib/c;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->j:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->i:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->k:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method


# virtual methods
.method public p()Lcom/mico/framework/ui/widget/webview/cachewebviewlib/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d;-><init>(Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public q(J)Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;
    .locals 3

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mico/framework/ui/widget/webview/cachewebviewlib/d$b;->b:J

    .line 8
    .line 9
    :cond_0
    return-object p0
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
