.class public final synthetic Lcom/audionew/features/games/ui/reward/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/games/ui/reward/e;->a:Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/reward/e;->a:Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;->D1(Lcom/audionew/features/games/ui/reward/GameLudoDailySignInDialog;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
