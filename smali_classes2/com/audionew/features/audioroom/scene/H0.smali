.class public final synthetic Lcom/audionew/features/audioroom/scene/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/AudioRoomActivity;

.field public final synthetic b:Lcom/mico/cake/core/ApiResource$Success;

.field public final synthetic c:I

.field public final synthetic d:Lcom/audionew/features/audioroom/scene/CommonScene;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/cake/core/ApiResource$Success;ILcom/audionew/features/audioroom/scene/CommonScene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/H0;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/H0;->b:Lcom/mico/cake/core/ApiResource$Success;

    iput p3, p0, Lcom/audionew/features/audioroom/scene/H0;->c:I

    iput-object p4, p0, Lcom/audionew/features/audioroom/scene/H0;->d:Lcom/audionew/features/audioroom/scene/CommonScene;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/H0;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/H0;->b:Lcom/mico/cake/core/ApiResource$Success;

    iget v2, p0, Lcom/audionew/features/audioroom/scene/H0;->c:I

    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/H0;->d:Lcom/audionew/features/audioroom/scene/CommonScene;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/audionew/features/audioroom/scene/CommonScene$handleSendGiftFromH5$1$1$1;->n(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/mico/cake/core/ApiResource$Success;ILcom/audionew/features/audioroom/scene/CommonScene;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
