.class public final synthetic Lcom/audionew/features/games/ui/reward/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/games/ui/reward/o;->a:Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/reward/o;->a:Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;

    invoke-static {v0}, Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog$directPurchase$1;->m(Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
