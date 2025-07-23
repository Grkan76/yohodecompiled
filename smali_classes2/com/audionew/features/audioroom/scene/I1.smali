.class public final synthetic Lcom/audionew/features/audioroom/scene/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/databinding/ActivityAudioRoomBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/databinding/ActivityAudioRoomBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/I1;->a:Lcom/mico/databinding/ActivityAudioRoomBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/I1;->a:Lcom/mico/databinding/ActivityAudioRoomBinding;

    invoke-static {v0}, Lcom/audionew/features/audioroom/scene/MusicScene;->r1(Lcom/mico/databinding/ActivityAudioRoomBinding;)Lcom/audio/ui/audioroom/widget/AudioRoomMusicDiscView;

    move-result-object v0

    return-object v0
.end method
