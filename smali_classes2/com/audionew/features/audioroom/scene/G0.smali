.class public final synthetic Lcom/audionew/features/audioroom/scene/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/scene/CommonScene;

.field public final synthetic b:J

.field public final synthetic c:Lcom/audio/ui/audioroom/AudioRoomActivity;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/scene/CommonScene;JLcom/audio/ui/audioroom/AudioRoomActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/G0;->a:Lcom/audionew/features/audioroom/scene/CommonScene;

    iput-wide p2, p0, Lcom/audionew/features/audioroom/scene/G0;->b:J

    iput-object p4, p0, Lcom/audionew/features/audioroom/scene/G0;->c:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iput p5, p0, Lcom/audionew/features/audioroom/scene/G0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/G0;->a:Lcom/audionew/features/audioroom/scene/CommonScene;

    iget-wide v1, p0, Lcom/audionew/features/audioroom/scene/G0;->b:J

    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/G0;->c:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iget v4, p0, Lcom/audionew/features/audioroom/scene/G0;->d:I

    move-object v5, p1

    check-cast v5, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static/range {v0 .. v5}, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1;->m(Lcom/audionew/features/audioroom/scene/CommonScene;JLcom/audio/ui/audioroom/AudioRoomActivity;ILcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
