.class public final synthetic LX1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/activitysquare/rank/ActivitySquareRankFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/activitysquare/rank/ActivitySquareRankFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/e;->a:Lcom/audionew/features/activitysquare/rank/ActivitySquareRankFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LX1/e;->a:Lcom/audionew/features/activitysquare/rank/ActivitySquareRankFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/audionew/features/activitysquare/rank/ActivitySquareRankFragment;->O1(Lcom/audionew/features/activitysquare/rank/ActivitySquareRankFragment;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
