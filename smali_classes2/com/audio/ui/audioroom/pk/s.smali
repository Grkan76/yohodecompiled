.class public final synthetic Lcom/audio/ui/audioroom/pk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/s;->a:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/s;->a:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

    invoke-static {v0}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$c;->b(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)V

    return-void
.end method
