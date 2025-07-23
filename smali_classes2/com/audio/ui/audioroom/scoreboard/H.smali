.class public final synthetic Lcom/audio/ui/audioroom/scoreboard/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardResultDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardResultDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/H;->a:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardResultDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/H;->a:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardResultDialog;

    invoke-static {v0}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardResultDialog;->G1(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardResultDialog;)V

    return-void
.end method
