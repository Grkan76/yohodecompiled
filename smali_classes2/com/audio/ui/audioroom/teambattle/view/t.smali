.class public final synthetic Lcom/audio/ui/audioroom/teambattle/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/t;->a:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

    iput p2, p0, Lcom/audio/ui/audioroom/teambattle/view/t;->b:F

    iput-boolean p3, p0, Lcom/audio/ui/audioroom/teambattle/view/t;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/t;->a:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

    iget v1, p0, Lcom/audio/ui/audioroom/teambattle/view/t;->b:F

    iget-boolean v2, p0, Lcom/audio/ui/audioroom/teambattle/view/t;->c:Z

    invoke-static {v0, v1, v2}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;->O0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;FZ)V

    return-void
.end method
