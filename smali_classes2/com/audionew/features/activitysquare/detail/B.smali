.class public Lcom/audionew/features/activitysquare/detail/B;
.super Ln8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/k<",
        "Ln8/l;",
        "Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln8/k;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audionew/features/activitysquare/detail/B;->e:Landroid/content/Context;

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
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Ln8/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/activitysquare/detail/B;->y(Ln8/l;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/activitysquare/detail/B;->z(Landroid/view/ViewGroup;I)Ln8/l;

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
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ln8/k;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityUserInfo;

    .line 6
    .line 7
    check-cast p1, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder;->q(Lcom/audionew/features/activitysquare/model/AudioActivitySquareSubscribeActivityUserInfo;)V

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

.method public z(Landroid/view/ViewGroup;I)Ln8/l;
    .locals 1

    .line 1
    new-instance p2, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder;

    .line 2
    .line 3
    const v0, 0x7f0d009b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Ln8/k;->o(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/audionew/features/activitysquare/detail/B$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/audionew/features/activitysquare/detail/B$a;-><init>(Lcom/audionew/features/activitysquare/detail/B;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder;-><init>(Landroid/view/View;Lcom/audionew/features/activitysquare/detail/ActivitySquareDetailViewHolder$b;)V

    .line 16
    .line 17
    .line 18
    return-object p2
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
