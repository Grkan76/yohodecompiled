.class public final synthetic Lcom/audionew/features/games/ui/match/dialog/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/p;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/p;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, p1}, Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel$startPrepareGame$1;->m(Lcom/audionew/features/games/ui/match/dialog/GameOptViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
