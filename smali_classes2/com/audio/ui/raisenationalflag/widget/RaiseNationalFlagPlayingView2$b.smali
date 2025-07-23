.class public final Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$b;
.super Lcom/mico/framework/network/download/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$b;",
        "Lcom/mico/framework/network/download/d$a;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;",
        "weakReference",
        "Lt7/i0;",
        "audioNationalDay",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lt7/i0;)V",
        "",
        "currentOffset",
        "totalLength",
        "",
        "h",
        "(JJ)V",
        "Lcom/mico/framework/network/download/MicoDownloadTask;",
        "task",
        "b",
        "(Lcom/mico/framework/network/download/MicoDownloadTask;)V",
        "i",
        "()V",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "Lt7/i0;",
        "app_gpRelease"
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
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lt7/i0;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lt7/i0;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt7/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;",
            ">;",
            "Lt7/i0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "weakReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioNationalDay"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mico/framework/network/download/d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$b;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$b;->b:Lt7/i0;

    .line 17
    .line 18
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic d(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$b;->e(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$b;)V

    return-void
.end method

.method public static final e(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$b;->b:Lt7/i0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->D(Lt7/i0;Z)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public b(Lcom/mico/framework/network/download/MicoDownloadTask;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/audio/ui/raisenationalflag/widget/t;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/audio/ui/raisenationalflag/widget/t;-><init>(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public h(JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "\u5347\u56fd\u65d7\u5f39\u7a97\uff0conFailedCancel"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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
