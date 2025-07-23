.class public Lcom/audio/ui/adapter/h;
.super Ln8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/adapter/h$d;,
        Lcom/audio/ui/adapter/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/k<",
        "Ln8/l;",
        "Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lcom/audio/ui/adapter/h$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/audio/ui/adapter/h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln8/k;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/audio/ui/adapter/h;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/audio/ui/adapter/h;->f:Lcom/audio/ui/adapter/h$d;

    .line 7
    .line 8
    return-void
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
.end method

.method public static bridge synthetic y(Lcom/audio/ui/adapter/h;)Lcom/audio/ui/adapter/h$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/adapter/h;->f:Lcom/audio/ui/adapter/h$d;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Ln8/l;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/audio/ui/adapter/h;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/audio/ui/adapter/h$c;

    .line 8
    .line 9
    sget v0, Lt6/f;->e2:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Ln8/k;->o(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Lcom/audio/ui/adapter/h$c;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    new-instance p2, Lcom/audio/ui/viewholder/d;

    .line 20
    .line 21
    sget v0, Lt6/f;->d2:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Ln8/k;->o(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Lcom/audio/ui/viewholder/d;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
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
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln8/k;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;

    .line 6
    .line 7
    iget p1, p1, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;->flag:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
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
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Ln8/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/adapter/h;->z(Ln8/l;I)V

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
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/adapter/h;->A(Landroid/view/ViewGroup;I)Ln8/l;

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
.end method

.method public z(Ln8/l;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/audio/ui/viewholder/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/audio/ui/viewholder/d;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ln8/k;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/audio/ui/viewholder/d;->r(Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, Lcom/audio/ui/adapter/h$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lcom/audio/ui/adapter/h$a;-><init>(Lcom/audio/ui/adapter/h;Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast p1, Lcom/audio/ui/adapter/h$c;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ln8/k;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/audio/ui/adapter/h$c;->p(Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Lcom/audio/ui/adapter/h$b;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lcom/audio/ui/adapter/h$b;-><init>(Lcom/audio/ui/adapter/h;Lcom/mico/framework/model/audio/AudioCashOutGoodsItem;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
    .line 49
.end method
