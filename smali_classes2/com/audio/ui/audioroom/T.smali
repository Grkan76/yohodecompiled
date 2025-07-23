.class public final synthetic Lcom/audio/ui/audioroom/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/AudioRoomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/T;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/T;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    invoke-static {v0}, Lcom/audio/ui/audioroom/AudioRoomActivity;->h1(Lcom/audio/ui/audioroom/AudioRoomActivity;)Llibx/android/videoplayer/VideoPlayer;

    move-result-object v0

    return-object v0
.end method
