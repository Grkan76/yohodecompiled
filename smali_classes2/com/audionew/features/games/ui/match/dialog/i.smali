.class public final synthetic Lcom/audionew/features/games/ui/match/dialog/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/i;->a:Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/i;->a:Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;

    invoke-static {v0, p1}, Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;->p1(Lcom/audionew/features/games/ui/match/dialog/GameModeSelectFragment;Landroid/view/View;)V

    return-void
.end method
