.class public Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Landroid/net/Uri;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/linecorp/linesdk/ManifestParser;

    invoke-direct {v0}, Lcom/linecorp/linesdk/ManifestParser;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/linecorp/linesdk/ManifestParser;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/linecorp/linesdk/ManifestParser;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/linesdk/ManifestParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p3, p2}, Lcom/linecorp/linesdk/ManifestParser;->parse(Landroid/content/Context;)Lcom/linecorp/linesdk/api/LineEnvConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 7
    new-instance p1, La5/b;

    invoke-direct {p1}, La5/b;-><init>()V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/linesdk/api/LineEnvConfig;->getOpenIdDiscoveryDocumentUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->b:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Lcom/linecorp/linesdk/api/LineEnvConfig;->getApiServerBaseUri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->c:Landroid/net/Uri;

    .line 10
    invoke-virtual {p1}, Lcom/linecorp/linesdk/api/LineEnvConfig;->getWebLoginPageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->d:Landroid/net/Uri;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "channelId is empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->a:Ljava/lang/String;

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
    .line 28
.end method

.method public static synthetic b(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->b:Landroid/net/Uri;

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
    .line 28
.end method

.method public static synthetic c(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->c:Landroid/net/Uri;

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
    .line 28
.end method

.method public static synthetic d(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->d:Landroid/net/Uri;

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
    .line 28
.end method

.method public static synthetic e(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->e:Z

    .line 2
    .line 3
    return p0
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
    .line 28
.end method

.method public static synthetic f(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->f:Z

    .line 2
    .line 3
    return p0
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
    .line 28
.end method


# virtual methods
.method public g()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;-><init>(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public h()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->e:Z

    .line 3
    .line 4
    return-object p0
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
