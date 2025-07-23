.class public final Lcom/audio/ui/audioroom/operationalposition/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/operationalposition/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/operationalposition/a$a;",
        "Ljava/lang/Runnable;",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "pkMiniEnter",
        "<init>",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;)V",
        "",
        "run",
        "()V",
        "a",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGamePkEnterAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GamePkEnterAdapter.kt\ncom/audio/ui/audioroom/operationalposition/GamePkEnterAdapter$LoadPkBtnAnimRunnable\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,210:1\n119#2,15:211\n*S KotlinDebug\n*F\n+ 1 GamePkEnterAdapter.kt\ncom/audio/ui/audioroom/operationalposition/GamePkEnterAdapter$LoadPkBtnAnimRunnable\n*L\n152#1:211,15\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/mico/framework/ui/image/widget/MicoImageView;


# direct methods
.method public constructor <init>(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 1
    .param p1    # Lcom/mico/framework/ui/image/widget/MicoImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pkMiniEnter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audio/ui/audioroom/operationalposition/a$a;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/audio/ui/audioroom/operationalposition/a$a$b;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lcom/audio/ui/audioroom/operationalposition/a$a$b;-><init>(Landroid/view/View;Lcom/audio/ui/audioroom/operationalposition/a$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
.end method


# virtual methods
.method public final a(Lcom/mico/framework/ui/image/widget/MicoImageView;)V
    .locals 3

    .line 1
    new-instance v0, Lq8/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq8/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lq8/a$a;->t(Z)Lq8/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq8/a$a;->n()Lq8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/audio/ui/audioroom/operationalposition/a$a$a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/audio/ui/audioroom/operationalposition/a$a$a;-><init>(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f080740

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, p1, v1}, Lcom/mico/framework/ui/image/loader/a;->c(ILq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/operationalposition/a$a;->a:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/operationalposition/a$a;->a(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

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
    .line 28
.end method
