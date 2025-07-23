.class public final synthetic Lcom/audionew/features/games/ui/match/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/audionew/features/games/ui/match/dialog/GameGearSelectFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/games/ui/match/dialog/GameGearSelectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/c;->a:Lcom/audionew/features/games/ui/match/dialog/GameGearSelectFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/c;->a:Lcom/audionew/features/games/ui/match/dialog/GameGearSelectFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcom/audionew/features/games/ui/match/dialog/GameGearSelectFragment;->o1(Lcom/audionew/features/games/ui/match/dialog/GameGearSelectFragment;IJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
