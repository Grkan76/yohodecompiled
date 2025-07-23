.class public final Lcom/audio/ui/dailytask/adapter/f;
.super Llibx/android/design/recyclerview/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dailytask/adapter/f$a;,
        Lcom/audio/ui/dailytask/adapter/f$b;,
        Lcom/audio/ui/dailytask/adapter/f$c;,
        Lcom/audio/ui/dailytask/adapter/f$d;,
        Lcom/audio/ui/dailytask/adapter/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llibx/android/design/recyclerview/adapter/b<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/mico/framework/model/family/FamilyTaskBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005 !\"#$B\u001d\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/audio/ui/dailytask/adapter/f;",
        "Llibx/android/design/recyclerview/adapter/b;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/mico/framework/model/family/FamilyTaskBinding;",
        "Landroid/content/Context;",
        "context",
        "Lcom/audio/ui/dailytask/adapter/f$e;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/audio/ui/dailytask/adapter/f$e;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$D;I)V",
        "getViewTypeCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "g",
        "Lcom/audio/ui/dailytask/adapter/f$e;",
        "getListener",
        "()Lcom/audio/ui/dailytask/adapter/f$e;",
        "setListener",
        "(Lcom/audio/ui/dailytask/adapter/f$e;)V",
        "h",
        "e",
        "a",
        "c",
        "d",
        "b",
        "base_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/audio/ui/dailytask/adapter/f$b;


# instance fields
.field public g:Lcom/audio/ui/dailytask/adapter/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/dailytask/adapter/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/dailytask/adapter/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/dailytask/adapter/f;->h:Lcom/audio/ui/dailytask/adapter/f$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/audio/ui/dailytask/adapter/f$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibx/android/design/recyclerview/adapter/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/audio/ui/dailytask/adapter/f;->g:Lcom/audio/ui/dailytask/adapter/f$e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/audio/ui/dailytask/adapter/f$e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/audio/ui/dailytask/adapter/f;-><init>(Landroid/content/Context;Lcom/audio/ui/dailytask/adapter/f$e;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llibx/android/design/recyclerview/adapter/b;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mico/framework/model/family/FamilyTaskBinding;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getTypeValue()Lcom/mico/framework/model/family/FamilyTaskTypeBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/mico/framework/model/family/FamilyTaskTypeBinding;->FAMILY_TASK_TYPE_JOIN_OR_CREATE:Lcom/mico/framework/model/family/FamilyTaskTypeBinding;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
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

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Llibx/android/design/recyclerview/adapter/b;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mico/framework/model/family/FamilyTaskBinding;

    .line 11
    .line 12
    instance-of v1, p1, Lcom/audio/ui/dailytask/adapter/f$a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/audio/ui/dailytask/adapter/f$a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/audio/ui/dailytask/adapter/f;->g:Lcom/audio/ui/dailytask/adapter/f$e;

    .line 26
    .line 27
    invoke-interface {p1, v0, p2, v1}, Lcom/audio/ui/dailytask/adapter/f$a;->e(Lcom/mico/framework/model/family/FamilyTaskBinding;ILcom/audio/ui/dailytask/adapter/f$e;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflate(...)"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Llibx/android/design/recyclerview/adapter/b;->e:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    invoke-static {p2, p1, v1}, Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/audio/ui/dailytask/adapter/f$d;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/audio/ui/dailytask/adapter/f$d;-><init>(Lcom/mico/feature/base/databinding/ItemFamilyTaskListBinding;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Llibx/android/design/recyclerview/adapter/b;->e:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    invoke-static {p2, p1, v1}, Lcom/mico/feature/base/databinding/ItemFamilyTaskListCreateOrJoinBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/base/databinding/ItemFamilyTaskListCreateOrJoinBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/audio/ui/dailytask/adapter/f$c;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/audio/ui/dailytask/adapter/f$c;-><init>(Lcom/mico/feature/base/databinding/ItemFamilyTaskListCreateOrJoinBinding;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p2
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
