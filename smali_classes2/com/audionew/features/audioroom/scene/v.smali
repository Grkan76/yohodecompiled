.class public Lcom/audionew/features/audioroom/scene/v;
.super Lcom/audionew/features/framwork/scene/Scene;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/scene/v;",
        "Lcom/audionew/features/framwork/scene/Scene;",
        "Landroid/content/Context;",
        "context",
        "Lcom/audio/ui/audioroom/helper/e;",
        "baseViewHelper",
        "<init>",
        "(Landroid/content/Context;Lcom/audio/ui/audioroom/helper/e;)V",
        "Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "q1",
        "()Lcom/audio/ui/audioroom/AudioRoomActivity;",
        "j",
        "Lcom/audio/ui/audioroom/helper/e;",
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
        "SMAP\nAudioRoomBaseScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomBaseScene.kt\ncom/audionew/features/audioroom/scene/AudioRoomBaseScene\n+ 2 ViewExt.kt\ncom/mico/framework/ui/ext/ViewExtKt\n*L\n1#1,26:1\n492#2:27\n*S KotlinDebug\n*F\n+ 1 AudioRoomBaseScene.kt\ncom/audionew/features/audioroom/scene/AudioRoomBaseScene\n*L\n20#1:27\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Lcom/audio/ui/audioroom/helper/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/audio/ui/audioroom/helper/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/audio/ui/audioroom/helper/e;->f()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/audionew/features/framwork/scene/Scene;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/v;->j:Lcom/audio/ui/audioroom/helper/e;

    .line 18
    .line 19
    return-void
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
.method public final q1()Lcom/audio/ui/audioroom/AudioRoomActivity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/v;->j:Lcom/audio/ui/audioroom/helper/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/audio/ui/audioroom/helper/e;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object v1
    .line 27
    .line 28
.end method
