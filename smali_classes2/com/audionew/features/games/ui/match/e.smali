.class public final synthetic Lcom/audionew/features/games/ui/match/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/games/ui/match/GameMatchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/games/ui/match/GameMatchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/games/ui/match/e;->a:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/e;->a:Lcom/audionew/features/games/ui/match/GameMatchFragment;

    invoke-static {v0}, Lcom/audionew/features/games/ui/match/GameMatchFragment;->O1(Lcom/audionew/features/games/ui/match/GameMatchFragment;)Lcom/mico/framework/ui/core/dialog/b;

    move-result-object v0

    return-object v0
.end method
