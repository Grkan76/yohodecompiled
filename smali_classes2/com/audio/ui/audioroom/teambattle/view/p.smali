.class public final synthetic Lcom/audio/ui/audioroom/teambattle/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/p;->a:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/p;->a:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;

    invoke-static {v0}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;->O0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleProgressView;)V

    return-void
.end method
