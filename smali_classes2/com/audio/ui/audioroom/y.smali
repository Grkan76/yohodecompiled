.class public final synthetic Lcom/audio/ui/audioroom/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/AudioRoomActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/y;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iput-boolean p2, p0, Lcom/audio/ui/audioroom/y;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/y;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    iget-boolean v1, p0, Lcom/audio/ui/audioroom/y;->b:Z

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->X0(Lcom/audio/ui/audioroom/AudioRoomActivity;Z)V

    return-void
.end method
