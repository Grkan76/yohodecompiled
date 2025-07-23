.class public final synthetic Lcom/audionew/features/games/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/J;

.field public final synthetic b:Lcom/audionew/features/games/data/GamePermeateViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/J;Lcom/audionew/features/games/data/GamePermeateViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/games/data/f;->a:Lkotlinx/coroutines/J;

    iput-object p2, p0, Lcom/audionew/features/games/data/f;->b:Lcom/audionew/features/games/data/GamePermeateViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/data/f;->a:Lkotlinx/coroutines/J;

    iget-object v1, p0, Lcom/audionew/features/games/data/f;->b:Lcom/audionew/features/games/data/GamePermeateViewModel;

    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/games/data/GamePermeateViewModel$fetchPermeateInfo$1;->m(Lkotlinx/coroutines/J;Lcom/audionew/features/games/data/GamePermeateViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
