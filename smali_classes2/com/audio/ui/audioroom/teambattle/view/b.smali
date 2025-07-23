.class public final synthetic Lcom/audio/ui/audioroom/teambattle/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/b;->a:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/b;->a:Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;

    invoke-static {v0}, Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;->g(Lcom/audio/ui/audioroom/teambattle/view/AudioTeamBattleWeaponView;)V

    return-void
.end method
