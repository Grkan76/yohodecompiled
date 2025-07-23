.class public Lcom/audio/ui/viewholder/AudioRoomKnifeGameOverChampionVH;
.super Lcom/audio/ui/viewholder/AudioRoomKnifeGameOverVH;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/audio/ui/viewholder/AudioRoomKnifeGameOverChampionVH;",
        "Lcom/audio/ui/viewholder/AudioRoomKnifeGameOverVH;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "position",
        "Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$b;",
        "overInfoWrapper",
        "",
        "y",
        "(ILcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$b;)V",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "ivWinCoinType",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "z",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "setIvWinCoinType",
        "(Lcom/mico/framework/ui/image/widget/MicoImageView;)V",
        "Lwidget/ui/textview/MicoTextView;",
        "tvWinCoinCount",
        "Lwidget/ui/textview/MicoTextView;",
        "A",
        "()Lwidget/ui/textview/MicoTextView;",
        "setTvWinCoinCount",
        "(Lwidget/ui/textview/MicoTextView;)V",
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
.field public ivWinCoinType:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08d4
    .end annotation
.end field

.field public tvWinCoinCount:Lwidget/ui/textview/MicoTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0c09
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
    invoke-direct {p0, p1}, Lcom/audio/ui/viewholder/AudioRoomKnifeGameOverVH;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final A()Lwidget/ui/textview/MicoTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/viewholder/AudioRoomKnifeGameOverChampionVH;->tvWinCoinCount:Lwidget/ui/textview/MicoTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tvWinCoinCount"

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

.method public y(ILcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$b;)V
    .locals 1

    .line 1
    const-string v0, "overInfoWrapper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/audio/ui/viewholder/AudioRoomKnifeGameOverVH;->y(ILcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lcom/audio/ui/audioroom/dialog/AudioRoomKnifeGameOverDialog$b;->a:LH9/i;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/AudioRoomKnifeGameOverChampionVH;->z()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget v0, p1, LH9/i;->f:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f0808fa

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x7f080a9f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audio/ui/viewholder/AudioRoomKnifeGameOverChampionVH;->A()Lwidget/ui/textview/MicoTextView;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p1, p1, LH9/i;->c:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final z()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/viewholder/AudioRoomKnifeGameOverChampionVH;->ivWinCoinType:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ivWinCoinType"

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
