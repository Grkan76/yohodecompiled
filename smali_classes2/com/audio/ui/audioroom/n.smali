.class public final synthetic Lcom/audio/ui/audioroom/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/AudioRoomActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/n;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/n;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    check-cast p1, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$b;

    invoke-static {v0, p1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->c1(Lcom/audio/ui/audioroom/AudioRoomActivity;Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr$b;)V

    return-void
.end method
