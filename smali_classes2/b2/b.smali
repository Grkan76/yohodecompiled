.class public final Lb2/b;
.super Ln8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/k<",
        "Ln8/l;",
        "Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lb2/b;",
        "Ln8/k;",
        "Ln8/l;",
        "Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;",
        "Landroid/content/Context;",
        "context",
        "Lb2/d;",
        "onClick",
        "<init>",
        "(Landroid/content/Context;Lb2/d;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "z",
        "(Landroid/view/ViewGroup;I)Ln8/l;",
        "holder",
        "position",
        "",
        "y",
        "(Ln8/l;I)V",
        "getItemViewType",
        "(I)I",
        "e",
        "Lb2/d;",
        "f",
        "I",
        "VIEW_TYPE_CONTENT",
        "g",
        "VIEW_TYPE_HEADER",
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
.field public final e:Lb2/d;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb2/d;)V
    .locals 1
    .param p2    # Lb2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ln8/k;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lb2/b;->e:Lb2/d;

    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    iput p1, p0, Lb2/b;->f:I

    .line 14
    .line 15
    const/16 p1, 0x12

    .line 16
    .line 17
    iput p1, p0, Lb2/b;->g:I

    .line 18
    .line 19
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln8/k;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;->viewType:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget-object v0, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;->CONTENT:Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo$ViewType;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lb2/b;->f:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget p1, p0, Lb2/b;->g:I

    .line 21
    .line 22
    :goto_1
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Ln8/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb2/b;->y(Ln8/l;I)V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/b;->z(Landroid/view/ViewGroup;I)Ln8/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public y(Ln8/l;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ln8/k;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/audionew/features/activitysquare/square/viewholder/ActivitySquareSubscribeListViewHolder;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/audionew/features/activitysquare/square/viewholder/ActivitySquareSubscribeListViewHolder;

    .line 21
    .line 22
    iget-object v1, p0, Lb2/b;->e:Lb2/d;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Lcom/audionew/features/activitysquare/square/viewholder/ActivitySquareSubscribeListViewHolder;->P(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;Lb2/d;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/audionew/features/activitysquare/square/viewholder/ActivitySquareSubscribeListHeaderViewHolder;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/audionew/features/activitysquare/square/viewholder/ActivitySquareSubscribeListHeaderViewHolder;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/audionew/features/activitysquare/square/viewholder/ActivitySquareSubscribeListHeaderViewHolder;->q(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public z(Landroid/view/ViewGroup;I)Ln8/l;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb2/b;->g:I

    .line 7
    .line 8
    const-string v1, "inflateLayout(...)"

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/audionew/features/activitysquare/square/viewholder/ActivitySquareSubscribeListHeaderViewHolder;

    .line 13
    .line 14
    const v0, 0x7f0d030a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Ln8/k;->o(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/audionew/features/activitysquare/square/viewholder/ActivitySquareSubscribeListHeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    new-instance p2, Lcom/audionew/features/activitysquare/square/viewholder/ActivitySquareSubscribeListViewHolder;

    .line 29
    .line 30
    const v0, 0x7f0d030b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Ln8/k;->o(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/audionew/features/activitysquare/square/viewholder/ActivitySquareSubscribeListViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
