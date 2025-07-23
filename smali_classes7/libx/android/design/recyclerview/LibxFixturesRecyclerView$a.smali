.class Llibx/android/design/recyclerview/LibxFixturesRecyclerView$a;
.super Llibx/android/design/recyclerview/fixtures/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/design/recyclerview/LibxFixturesRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final h:Llibx/android/design/recyclerview/b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Llibx/android/design/recyclerview/b;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Llibx/android/design/recyclerview/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Llibx/android/design/recyclerview/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Llibx/android/design/recyclerview/b;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p2, Llibx/android/design/recyclerview/b;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Llibx/android/design/recyclerview/fixtures/d;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Llibx/android/design/recyclerview/LibxFixturesRecyclerView$a;->h:Llibx/android/design/recyclerview/b;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Llibx/android/design/recyclerview/fixtures/e$b;

    .line 6
    .line 7
    iget-object v0, p0, Llibx/android/design/recyclerview/LibxFixturesRecyclerView$a;->h:Llibx/android/design/recyclerview/b;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Llibx/android/design/recyclerview/b;->a(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Llibx/android/design/recyclerview/fixtures/e$b;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Llibx/android/design/recyclerview/fixtures/d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
.end method
