.class public final synthetic Lcom/audio/ui/audioroom/scoreboard/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dialog/I;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/o;->a:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    return-void
.end method


# virtual methods
.method public final K(ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/o;->a:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    invoke-static {v0, p1, p2, p3}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;->e(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;ILcom/mico/framework/common/dialog/utils/DialogWhich;Ljava/lang/Object;)V

    return-void
.end method
