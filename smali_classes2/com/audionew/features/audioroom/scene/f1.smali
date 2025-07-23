.class public final synthetic Lcom/audionew/features/audioroom/scene/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/MegaphoneScene;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/MegaphoneScene;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/f1;->a:Lcom/audionew/features/audioroom/scene/MegaphoneScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/f1;->b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iput-boolean p3, p0, Lcom/audionew/features/audioroom/scene/f1;->c:Z

    iput-object p4, p0, Lcom/audionew/features/audioroom/scene/f1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/f1;->a:Lcom/audionew/features/audioroom/scene/MegaphoneScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/f1;->b:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    iget-boolean v2, p0, Lcom/audionew/features/audioroom/scene/f1;->c:Z

    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/f1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/audionew/features/audioroom/scene/MegaphoneScene$b;->e(Lcom/audionew/features/audioroom/scene/MegaphoneScene;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
