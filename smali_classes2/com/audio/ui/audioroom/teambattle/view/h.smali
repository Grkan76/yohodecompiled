.class public final synthetic Lcom/audio/ui/audioroom/teambattle/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/teambattle/view/h;->a:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;

    iput p2, p0, Lcom/audio/ui/audioroom/teambattle/view/h;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/teambattle/view/h;->a:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;

    iget v1, p0, Lcom/audio/ui/audioroom/teambattle/view/h;->b:I

    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;->N0(Lcom/audio/ui/audioroom/teambattle/view/TeamBattleEggDetailView;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
