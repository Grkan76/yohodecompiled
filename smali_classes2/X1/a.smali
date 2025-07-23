.class public final synthetic LX1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/activitysquare/rank/ActivitySquareRankActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/activitysquare/rank/ActivitySquareRankActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/a;->a:Lcom/audionew/features/activitysquare/rank/ActivitySquareRankActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX1/a;->a:Lcom/audionew/features/activitysquare/rank/ActivitySquareRankActivity;

    invoke-static {v0, p1}, Lcom/audionew/features/activitysquare/rank/ActivitySquareRankActivity;->t0(Lcom/audionew/features/activitysquare/rank/ActivitySquareRankActivity;Landroid/view/View;)V

    return-void
.end method
