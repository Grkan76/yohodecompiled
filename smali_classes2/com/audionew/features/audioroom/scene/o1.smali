.class public final synthetic Lcom/audionew/features/audioroom/scene/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/MessageScene;

.field public final synthetic b:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

.field public final synthetic c:Lt7/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/o1;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/o1;->b:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/o1;->c:Lt7/n0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/o1;->a:Lcom/audionew/features/audioroom/scene/MessageScene;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/o1;->b:Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/o1;->c:Lt7/n0;

    invoke-static {v0, v1, v2}, Lcom/audionew/features/audioroom/scene/MessageScene;->y1(Lcom/audionew/features/audioroom/scene/MessageScene;Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lt7/n0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
