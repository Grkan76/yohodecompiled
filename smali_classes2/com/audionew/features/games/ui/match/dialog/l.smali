.class public final synthetic Lcom/audionew/features/games/ui/match/dialog/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/l;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/l;->a:Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;

    invoke-static {v0}, Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;->F1(Lcom/audionew/features/games/ui/match/dialog/GameOptDialog;)Lcom/audionew/features/games/ui/match/dialog/GameGearSelectFragment;

    move-result-object v0

    return-object v0
.end method
