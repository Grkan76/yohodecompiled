.class public final synthetic Lcom/audio/ui/ranking/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/ranking/widget/RankingBoardTopIntimacy;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/ranking/widget/RankingBoardTopIntimacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/ranking/widget/l;->a:Lcom/audio/ui/ranking/widget/RankingBoardTopIntimacy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/ranking/widget/l;->a:Lcom/audio/ui/ranking/widget/RankingBoardTopIntimacy;

    invoke-static {v0}, Lcom/audio/ui/ranking/widget/RankingBoardTopIntimacy;->b(Lcom/audio/ui/ranking/widget/RankingBoardTopIntimacy;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
