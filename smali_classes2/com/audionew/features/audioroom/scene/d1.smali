.class public interface abstract Lcom/audionew/features/audioroom/scene/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u000b*\u0004\u0018\u00010\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00108&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/scene/d1;",
        "",
        "Landroid/content/Context;",
        "requireContext",
        "()Landroid/content/Context;",
        "Le2/c;",
        "action",
        "",
        "dispatch",
        "(Le2/c;)V",
        "Lcom/audionew/features/framwork/scene/Scene;",
        "T",
        "Ljava/lang/Class;",
        "tClass",
        "getScene",
        "(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;",
        "Lcom/audio/ui/audioroom/e;",
        "getAudioRoomActDelegate",
        "()Lcom/audio/ui/audioroom/e;",
        "getAudioRoomActDelegate$annotations",
        "()V",
        "audioRoomActDelegate",
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


# virtual methods
.method public abstract dispatch(Le2/c;)V
.end method

.method public abstract getAudioRoomActDelegate()Lcom/audio/ui/audioroom/e;
.end method

.method public abstract getScene(Ljava/lang/Class;)Lcom/audionew/features/framwork/scene/Scene;
.end method

.method public abstract requireContext()Landroid/content/Context;
.end method
