.class public final Lcom/audionew/features/theme/ThemeResourceLoader$downloadThemeResource$2;
.super Lcom/mico/framework/network/download/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/theme/ThemeResourceLoader;->x(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audionew/features/theme/ThemeResourceLoader$downloadThemeResource$2",
        "Lcom/mico/framework/network/download/d$e;",
        "Lcom/mico/framework/network/download/MicoDownloadTask;",
        "task",
        "",
        "b",
        "(Lcom/mico/framework/network/download/MicoDownloadTask;)V",
        "base_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audionew/features/theme/ThemeResourceLoader$downloadThemeResource$2;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mico/framework/network/download/d$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public b(Lcom/mico/framework/network/download/MicoDownloadTask;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/audionew/features/theme/ThemeResourceLoader;->m(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lcom/audionew/features/theme/ThemeResourceLoader;->a:Lcom/audionew/features/theme/ThemeResourceLoader;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/audionew/features/theme/ThemeResourceLoader;->f(Lcom/audionew/features/theme/ThemeResourceLoader;)Lkotlinx/coroutines/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lcom/audionew/features/theme/ThemeResourceLoader$downloadThemeResource$2$onSuccessCompleted$1;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/audionew/features/theme/ThemeResourceLoader$downloadThemeResource$2;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v3, p1, v1}, Lcom/audionew/features/theme/ThemeResourceLoader$downloadThemeResource$2$onSuccessCompleted$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
