.class public Lcom/audio/ui/adapter/g;
.super Ln8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/adapter/g$b;,
        Lcom/audio/ui/adapter/g$a;,
        Lcom/audio/ui/adapter/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/a<",
        "Lcom/audio/ui/adapter/g$a;",
        "Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/audio/ui/adapter/g$b;

.field public f:Lcom/audio/ui/adapter/g$c;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;ZLcom/audio/ui/adapter/g$b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3, p4}, Lcom/audio/ui/adapter/g;-><init>(Landroid/content/Context;ZLcom/audio/ui/adapter/g$b;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/audio/ui/adapter/g;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/audio/ui/adapter/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln8/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lcom/audio/ui/adapter/g;->g:Z

    .line 3
    iput-object p3, p0, Lcom/audio/ui/adapter/g;->e:Lcom/audio/ui/adapter/g$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/audio/ui/adapter/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/adapter/g;->r(Lcom/audio/ui/adapter/g$a;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/adapter/g;->s(Landroid/view/ViewGroup;I)Lcom/audio/ui/adapter/g$a;

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

.method public r(Lcom/audio/ui/adapter/g$a;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ln8/a;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/audio/ui/adapter/g;->g:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/audio/ui/adapter/g$a;->v(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/audio/ui/adapter/g;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/adapter/g;->f:Lcom/audio/ui/adapter/g$c;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/audio/ui/adapter/g$a;->r(Lcom/audio/ui/adapter/g$c;Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Lcom/audio/ui/adapter/g$a;->u(Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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

.method public s(Landroid/view/ViewGroup;I)Lcom/audio/ui/adapter/g$a;
    .locals 1

    .line 1
    sget p2, Lm6/e;->l0:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln8/a;->o(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/audio/ui/adapter/g$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/adapter/g;->e:Lcom/audio/ui/adapter/g$b;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lcom/audio/ui/adapter/g$a;-><init>(Landroid/view/View;Lcom/audio/ui/adapter/g$b;)V

    .line 12
    .line 13
    .line 14
    return-object p2
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

.method public t(Lcom/audio/ui/adapter/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/adapter/g;->f:Lcom/audio/ui/adapter/g$c;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.end method
