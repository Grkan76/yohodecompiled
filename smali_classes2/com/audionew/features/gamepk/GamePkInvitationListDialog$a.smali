.class public final Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;
.super Llibx/android/design/recyclerview/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/gamepk/GamePkInvitationListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llibx/android/design/recyclerview/adapter/b<",
        "Lcom/audionew/features/gamepk/GamePkInvitationListDialog$d;",
        "Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;",
        "Llibx/android/design/recyclerview/adapter/b;",
        "Lcom/audionew/features/gamepk/GamePkInvitationListDialog$d;",
        "Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a$a;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a$a;)V",
        "",
        "getViewTypeCount",
        "()I",
        "position",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "y",
        "(Landroid/view/ViewGroup;I)Lcom/audionew/features/gamepk/GamePkInvitationListDialog$d;",
        "holder",
        "",
        "x",
        "(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$d;I)V",
        "g",
        "Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a$a;",
        "a",
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
.field public final g:Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Llibx/android/design/recyclerview/adapter/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;->g:Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a$a;

    .line 15
    .line 16
    return-void
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

.method public static final A(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;->g:Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a$a;->a(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
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

.method public static final B(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;->g:Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a$a;->b(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
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

.method public static synthetic u(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;->B(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;->A(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;->z(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;->g:Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a$a;->c(Lcom/mico/framework/model/response/converter/pbgamepk/GamePkInviteInfoBinding;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
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


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llibx/android/design/recyclerview/adapter/b;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;->x(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$d;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;->y(Landroid/view/ViewGroup;I)Lcom/audionew/features/gamepk/GamePkInvitationListDialog$d;

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

.method public x(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$d;I)V
    .locals 1

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
    move-result-object p2

    .line 10
    check-cast p2, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$d;->p(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$c;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public y(Landroid/view/ViewGroup;I)Lcom/audionew/features/gamepk/GamePkInvitationListDialog$d;
    .locals 5

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getRoot(...)"

    .line 15
    .line 16
    const-string v2, "inflate(...)"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq p2, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq p2, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne p2, v4, :cond_0

    .line 29
    .line 30
    invoke-static {v0, p1, v3}, Lcom/mico/databinding/ItemGamePkInvitationRecvBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/ItemGamePkInvitationRecvBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$f;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mico/databinding/ItemGamePkInvitationRecvBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/audionew/features/gamepk/p;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/audionew/features/gamepk/p;-><init>(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/audionew/features/gamepk/q;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/audionew/features/gamepk/q;-><init>(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1, v0, v1}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$f;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 61
    .line 62
    const-string p2, "invalid view type for RoomPkInvitation ViewHolder"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-static {v0, p1, v3}, Lcom/mico/databinding/ItemGamePkInvitationHeaderRecvBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/ItemGamePkInvitationHeaderRecvBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$e;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mico/databinding/ItemGamePkInvitationHeaderRecvBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p1}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$e;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_2
    invoke-static {v0, p1, v3}, Lcom/mico/databinding/ItemGamePkInvitationSentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/ItemGamePkInvitationSentBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$g;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mico/databinding/ItemGamePkInvitationSentBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/audionew/features/gamepk/o;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/audionew/features/gamepk/o;-><init>(Lcom/audionew/features/gamepk/GamePkInvitationListDialog$a;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p1, v0}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$g;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_3
    invoke-static {v0, p1, v3}, Lcom/mico/databinding/ItemGamePkInvitationHeaderSentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/ItemGamePkInvitationHeaderSentBinding;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$e;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mico/databinding/ItemGamePkInvitationHeaderSentBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p1}, Lcom/audionew/features/gamepk/GamePkInvitationListDialog$e;-><init>(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-object p2
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
