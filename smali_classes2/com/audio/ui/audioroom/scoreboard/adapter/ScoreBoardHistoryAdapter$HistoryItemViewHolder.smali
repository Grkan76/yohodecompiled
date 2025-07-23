.class public final Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoryItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0005R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "tvGoDetails",
        "Landroid/view/View;",
        "r",
        "()Landroid/view/View;",
        "setTvGoDetails",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "ivUserAvatar",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "p",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "setIvUserAvatar",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;)V",
        "Lwidget/ui/textview/MicoTextView;",
        "tvUserName",
        "Lwidget/ui/textview/MicoTextView;",
        "v",
        "()Lwidget/ui/textview/MicoTextView;",
        "setTvUserName",
        "(Lwidget/ui/textview/MicoTextView;)V",
        "tvRoundID",
        "u",
        "setTvRoundID",
        "tvCreateTime",
        "q",
        "setTvCreateTime",
        "app_gpRelease"
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
.field public ivUserAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ea3
    .end annotation
.end field

.field public tvCreateTime:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a161d
    .end annotation
.end field

.field public tvGoDetails:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0f3e
    .end annotation
.end field

.field public tvRoundID:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a16e6
    .end annotation
.end field

.field public tvUserName:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a173a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    return-void
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
.method public final p()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;->ivUserAvatar:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ivUserAvatar"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
.end method

.method public final q()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;->tvCreateTime:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tvCreateTime"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
.end method

.method public final r()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;->tvGoDetails:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tvGoDetails"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
.end method

.method public final u()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;->tvRoundID:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tvRoundID"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
.end method

.method public final v()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/scoreboard/adapter/ScoreBoardHistoryAdapter$HistoryItemViewHolder;->tvUserName:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tvUserName"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
.end method
