.class public final Llibx/android/webivew/config/WebviewConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R0\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR0\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR0\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\t\"\u0004\u0008\u0013\u0010\u000bR$\u0010\u001b\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008\u0011\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010$\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008\r\u0010\u001e\"\u0004\u0008#\u0010 R\"\u0010\'\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R\"\u0010)\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u0006\u0010\u001e\"\u0004\u0008(\u0010 R0\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0007\u001a\u0004\u0008\"\u0010\t\"\u0004\u0008+\u0010\u000bR$\u00104\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u0010;\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u0008*\u00108\"\u0004\u00089\u0010:R$\u0010B\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008.\u0010?\"\u0004\u0008@\u0010AR8\u0010J\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010D\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010E0C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010F\u001a\u0004\u0008=\u0010G\"\u0004\u0008H\u0010IR8\u0010L\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010D\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010E0C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010F\u001a\u0004\u00086\u0010G\"\u0004\u0008K\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Llibx/android/webivew/config/WebviewConfig;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "a",
        "Ljava/util/Map;",
        "h",
        "()Ljava/util/Map;",
        "setUserAgents",
        "(Ljava/util/Map;)V",
        "userAgents",
        "b",
        "d",
        "setCookieDatas",
        "cookieDatas",
        "c",
        "e",
        "setCookieExtraAttribute",
        "cookieExtraAttribute",
        "LQa/a;",
        "LQa/a;",
        "n",
        "()LQa/a;",
        "x",
        "(LQa/a;)V",
        "webviewJsBridge",
        "",
        "Z",
        "()Z",
        "q",
        "(Z)V",
        "canUseCache",
        "f",
        "p",
        "canScrollBar",
        "g",
        "setNeedClearBg",
        "needClearBg",
        "o",
        "canDebugWebview",
        "i",
        "r",
        "headers",
        "LOa/b;",
        "j",
        "LOa/b;",
        "m",
        "()LOa/b;",
        "w",
        "(LOa/b;)V",
        "webviewClient",
        "LOa/a;",
        "k",
        "LOa/a;",
        "()LOa/a;",
        "s",
        "(LOa/a;)V",
        "webChromeClient",
        "Landroid/webkit/DownloadListener;",
        "l",
        "Landroid/webkit/DownloadListener;",
        "()Landroid/webkit/DownloadListener;",
        "t",
        "(Landroid/webkit/DownloadListener;)V",
        "webDownloadListener",
        "Lkotlin/Function2;",
        "Landroid/webkit/WebView;",
        "",
        "Lkotlin/jvm/functions/Function2;",
        "()Lkotlin/jvm/functions/Function2;",
        "v",
        "(Lkotlin/jvm/functions/Function2;)V",
        "webviewBeforeLoadUrl",
        "u",
        "webviewAfterLoadUrl",
        "libx_webview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:LQa/a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/Map;

.field public j:LOa/b;

.field public k:LOa/a;

.field public l:Landroid/webkit/DownloadListener;

.field public m:Lkotlin/jvm/functions/Function2;

.field public n:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llibx/android/webivew/config/WebviewConfig;->f:Z

    .line 6
    .line 7
    sget-object v0, Llibx/android/webivew/config/WebviewConfig$webviewBeforeLoadUrl$1;->INSTANCE:Llibx/android/webivew/config/WebviewConfig$webviewBeforeLoadUrl$1;

    .line 8
    .line 9
    iput-object v0, p0, Llibx/android/webivew/config/WebviewConfig;->m:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    sget-object v0, Llibx/android/webivew/config/WebviewConfig$webviewAfterLoadUrl$1;->INSTANCE:Llibx/android/webivew/config/WebviewConfig$webviewAfterLoadUrl$1;

    .line 12
    .line 13
    iput-object v0, p0, Llibx/android/webivew/config/WebviewConfig;->n:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibx/android/webivew/config/WebviewConfig;->h:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibx/android/webivew/config/WebviewConfig;->f:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibx/android/webivew/config/WebviewConfig;->e:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/webivew/config/WebviewConfig;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/webivew/config/WebviewConfig;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/webivew/config/WebviewConfig;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibx/android/webivew/config/WebviewConfig;->g:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/webivew/config/WebviewConfig;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final i()LOa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/webivew/config/WebviewConfig;->k:LOa/a;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final j()Landroid/webkit/DownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/webivew/config/WebviewConfig;->l:Landroid/webkit/DownloadListener;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final k()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/webivew/config/WebviewConfig;->n:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final l()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/webivew/config/WebviewConfig;->m:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final m()LOa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/webivew/config/WebviewConfig;->j:LOa/b;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final n()LQa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llibx/android/webivew/config/WebviewConfig;->d:LQa/a;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibx/android/webivew/config/WebviewConfig;->h:Z

    .line 2
    .line 3
    return-void
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

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibx/android/webivew/config/WebviewConfig;->f:Z

    .line 2
    .line 3
    return-void
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

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibx/android/webivew/config/WebviewConfig;->e:Z

    .line 2
    .line 3
    return-void
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

.method public final r(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/webivew/config/WebviewConfig;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-void
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

.method public final s(LOa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/webivew/config/WebviewConfig;->k:LOa/a;

    .line 2
    .line 3
    return-void
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

.method public final t(Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/webivew/config/WebviewConfig;->l:Landroid/webkit/DownloadListener;

    .line 2
    .line 3
    return-void
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

.method public final u(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/webivew/config/WebviewConfig;->n:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
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

.method public final v(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llibx/android/webivew/config/WebviewConfig;->m:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
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

.method public final w(LOa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/webivew/config/WebviewConfig;->j:LOa/b;

    .line 2
    .line 3
    return-void
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

.method public final x(LQa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibx/android/webivew/config/WebviewConfig;->d:LQa/a;

    .line 2
    .line 3
    return-void
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
