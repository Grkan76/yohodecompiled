.class public final Lcom/audio/ui/ranking/widget/RankingBoardTopMedalsView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/ranking/widget/RankingBoardTopMedalsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/audio/ui/ranking/widget/RankingBoardTopMedalsView$c",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "discover_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/ranking/widget/RankingBoardTopMedalsView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/ranking/widget/RankingBoardTopMedalsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopMedalsView$c;->a:Lcom/audio/ui/ranking/widget/RankingBoardTopMedalsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopMedalsView$c;->a:Lcom/audio/ui/ranking/widget/RankingBoardTopMedalsView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/audio/ui/ranking/widget/RankingBoardTopMedalsView;->O0(Lcom/audio/ui/ranking/widget/RankingBoardTopMedalsView;)Lcom/audio/ui/ranking/widget/RankingBoardTopMedalsView$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/ranking/widget/RankingBoardTopMedalsView$c;->a:Lcom/audio/ui/ranking/widget/RankingBoardTopMedalsView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/audio/ui/ranking/widget/RankingBoardTopMedalsView;->N0(Lcom/audio/ui/ranking/widget/RankingBoardTopMedalsView;)Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mico/framework/model/response/converter/pbrankinglist/BadgeSimpleUserInfoBinding;->getUser()Lcom/mico/framework/model/vo/user/SimpleUserBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1, v0}, Lcom/audio/ui/ranking/widget/RankingBoardTopMedalsView$a;->b(Lcom/mico/framework/model/vo/user/SimpleUserBinding;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
