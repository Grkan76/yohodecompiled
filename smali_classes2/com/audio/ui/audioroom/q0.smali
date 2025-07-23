.class public final synthetic Lcom/audio/ui/audioroom/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/audio/ui/audioroom/q0;->a:J

    iput-boolean p3, p0, Lcom/audio/ui/audioroom/q0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/audio/ui/audioroom/q0;->a:J

    iget-boolean v2, p0, Lcom/audio/ui/audioroom/q0;->b:Z

    invoke-static {v0, v1, v2}, Lcom/audio/ui/audioroom/NewAudioRoomEnterMgr;->d(JZ)V

    return-void
.end method
