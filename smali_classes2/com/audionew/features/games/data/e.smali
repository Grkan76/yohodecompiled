.class public final synthetic Lcom/audionew/features/games/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/games/data/GamePermeateViewModel;

.field public final synthetic b:Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/games/data/GamePermeateViewModel;Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/games/data/e;->a:Lcom/audionew/features/games/data/GamePermeateViewModel;

    iput-object p2, p0, Lcom/audionew/features/games/data/e;->b:Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/data/e;->a:Lcom/audionew/features/games/data/GamePermeateViewModel;

    iget-object v1, p0, Lcom/audionew/features/games/data/e;->b:Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Failure;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/games/data/GamePermeateViewModel$feedback$1;->n(Lcom/audionew/features/games/data/GamePermeateViewModel;Lcom/mico/framework/model/response/converter/pbgamematching/FeedbackActionBinding;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
