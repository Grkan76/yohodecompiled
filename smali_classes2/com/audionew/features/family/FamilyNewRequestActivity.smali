.class public final Lcom/audionew/features/family/FamilyNewRequestActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"

# interfaces
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/family/FamilyNewRequestActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u001f\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/audionew/features/family/FamilyNewRequestActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;",
        "<init>",
        "()V",
        "",
        "N0",
        "M0",
        "O0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "b",
        "d",
        "P0",
        "H0",
        "Lt7/f;",
        "userEntity",
        "Lcom/mico/framework/model/audio/AudioApplyFamilyActionType;",
        "actionType",
        "G0",
        "(Lt7/f;Lcom/mico/framework/model/audio/AudioApplyFamilyActionType;)V",
        "Lcom/mico/feature/me/databinding/IncludeFamilyNewRequestHeadBinding;",
        "a",
        "Lcom/mico/feature/me/databinding/IncludeFamilyNewRequestHeadBinding;",
        "headView",
        "",
        "Ljava/lang/String;",
        "familyId",
        "Lv2/d;",
        "c",
        "Lv2/d;",
        "adapter",
        "",
        "I",
        "pageIndex",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "e",
        "Lcom/mico/framework/ui/core/dialog/b;",
        "customProgressDialog",
        "Lt7/G;",
        "f",
        "Lt7/G;",
        "familySimpleInfo",
        "Lcom/mico/feature/me/databinding/ActivityFamilyNewRequestBinding;",
        "g",
        "Lcom/mico/feature/me/databinding/ActivityFamilyNewRequestBinding;",
        "vb",
        "Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;",
        "I0",
        "()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;",
        "pullRefreshLayout",
        "",
        "J0",
        "()Z",
        "isRanOutOfNewMemberSlots",
        "h",
        "me_gpRelease"
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
.field public static final h:Lcom/audionew/features/family/FamilyNewRequestActivity$a;


# instance fields
.field public a:Lcom/mico/feature/me/databinding/IncludeFamilyNewRequestHeadBinding;

.field public b:Ljava/lang/String;

.field public c:Lv2/d;

.field public d:I

.field public e:Lcom/mico/framework/ui/core/dialog/b;

.field public f:Lt7/G;

.field public g:Lcom/mico/feature/me/databinding/ActivityFamilyNewRequestBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/family/FamilyNewRequestActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/family/FamilyNewRequestActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/family/FamilyNewRequestActivity;->h:Lcom/audionew/features/family/FamilyNewRequestActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 27
    .line 28
.end method

.method public static final synthetic B0(Lcom/audionew/features/family/FamilyNewRequestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/family/FamilyNewRequestActivity;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic C0(Lcom/audionew/features/family/FamilyNewRequestActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic D0(Lcom/audionew/features/family/FamilyNewRequestActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/family/FamilyNewRequestActivity;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic E0(Lcom/audionew/features/family/FamilyNewRequestActivity;Lt7/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->f:Lt7/G;

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

.method public static final synthetic F0(Lcom/audionew/features/family/FamilyNewRequestActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->d:I

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

.method private final I0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->g:Lcom/mico/feature/me/databinding/ActivityFamilyNewRequestBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityFamilyNewRequestBinding;->c:Lwidget/md/view/layout/VzonePullRefreshLayout;

    .line 12
    .line 13
    const-string v1, "idRefreshLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public static final L0(Lcom/audionew/features/family/FamilyNewRequestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/family/FamilyNewRequestActivity;->I0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 6
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private final M0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/audionew/features/family/FamilyNewRequestActivity;->I0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->a:Lcom/mico/feature/me/databinding/IncludeFamilyNewRequestHeadBinding;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "headView"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/mico/feature/me/databinding/IncludeFamilyNewRequestHeadBinding;->b()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Landroid/view/View;

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private final N0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/audionew/features/family/FamilyNewRequestActivity;->I0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->a:Lcom/mico/feature/me/databinding/IncludeFamilyNewRequestHeadBinding;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "headView"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/mico/feature/me/databinding/IncludeFamilyNewRequestHeadBinding;->b()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Landroid/view/View;

    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private final O0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/audionew/features/family/FamilyNewRequestActivity;->I0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->a:Lcom/mico/feature/me/databinding/IncludeFamilyNewRequestHeadBinding;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "headView"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/mico/feature/me/databinding/IncludeFamilyNewRequestHeadBinding;->b()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v0, [Landroid/view/View;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static synthetic o0(Lcom/audionew/features/family/FamilyNewRequestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/family/FamilyNewRequestActivity;->L0(Lcom/audionew/features/family/FamilyNewRequestActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q0(Lcom/audionew/features/family/FamilyNewRequestActivity;Lt7/f;Lcom/mico/framework/model/audio/AudioApplyFamilyActionType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/family/FamilyNewRequestActivity;->G0(Lt7/f;Lcom/mico/framework/model/audio/AudioApplyFamilyActionType;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final synthetic r0(Lcom/audionew/features/family/FamilyNewRequestActivity;)Lv2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->c:Lv2/d;

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic t0(Lcom/audionew/features/family/FamilyNewRequestActivity;)Lcom/mico/framework/ui/core/dialog/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->e:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic u0(Lcom/audionew/features/family/FamilyNewRequestActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic v0(Lcom/audionew/features/family/FamilyNewRequestActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->d:I

    .line 2
    .line 3
    return p0
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic w0(Lcom/audionew/features/family/FamilyNewRequestActivity;)Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/family/FamilyNewRequestActivity;->I0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic x0(Lcom/audionew/features/family/FamilyNewRequestActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/family/FamilyNewRequestActivity;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic y0(Lcom/audionew/features/family/FamilyNewRequestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/family/FamilyNewRequestActivity;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic z0(Lcom/audionew/features/family/FamilyNewRequestActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/family/FamilyNewRequestActivity;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final G0(Lt7/f;Lcom/mico/framework/model/audio/AudioApplyFamilyActionType;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/family/FamilyNewRequestActivity$applyFamilyAction$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/audionew/features/family/FamilyNewRequestActivity$applyFamilyAction$1;-><init>(Lcom/audionew/features/family/FamilyNewRequestActivity;Lt7/f;Lcom/mico/framework/model/audio/AudioApplyFamilyActionType;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final H0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/family/FamilyNewRequestActivity$fetchFamilySimpleInfoThenRequests$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/family/FamilyNewRequestActivity$fetchFamilySimpleInfoThenRequests$1;-><init>(Lcom/audionew/features/family/FamilyNewRequestActivity;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final J0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->f:Lt7/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, v0, Lt7/G;->e:I

    .line 7
    .line 8
    iget v0, v0, Lt7/G;->c:I

    .line 9
    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
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

.method public final P0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/family/FamilyNewRequestActivity$queryFamilyApplyList$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/family/FamilyNewRequestActivity$queryFamilyApplyList$1;-><init>(Lcom/audionew/features/family/FamilyNewRequestActivity;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->d:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/family/FamilyNewRequestActivity;->H0()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/family/FamilyNewRequestActivity;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 27
    .line 28
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/mico/feature/me/databinding/ActivityFamilyNewRequestBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/me/databinding/ActivityFamilyNewRequestBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->g:Lcom/mico/feature/me/databinding/ActivityFamilyNewRequestBinding;

    .line 15
    .line 16
    const-string v2, "vb"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v3

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ActivityFamilyNewRequestBinding;->b()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v4, "family_id"

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput-object p1, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->b:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/mico/framework/ui/core/dialog/b$a;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->e:Lcom/mico/framework/ui/core/dialog/b;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->g:Lcom/mico/feature/me/databinding/ActivityFamilyNewRequestBinding;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v3

    .line 66
    :cond_2
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ActivityFamilyNewRequestBinding;->b:Lwidget/md/view/layout/CommonToolbar;

    .line 67
    .line 68
    new-instance v2, Lcom/audionew/features/family/FamilyNewRequestActivity$b;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/audionew/features/family/FamilyNewRequestActivity$b;-><init>(Lcom/audionew/features/family/FamilyNewRequestActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/audionew/features/family/FamilyNewRequestActivity;->I0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/audionew/features/family/FamilyNewRequestActivity;->I0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->n2(Z)Lwidget/nice/rv/NiceRecyclerView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, p1, v1}, Lcom/mico/feature/me/databinding/IncludeFamilyNewRequestHeadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/me/databinding/IncludeFamilyNewRequestHeadBinding;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->a:Lcom/mico/feature/me/databinding/IncludeFamilyNewRequestHeadBinding;

    .line 112
    .line 113
    const-string v4, "headView"

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v3

    .line 121
    :cond_3
    invoke-virtual {v2}, Lcom/mico/feature/me/databinding/IncludeFamilyNewRequestHeadBinding;->b()Landroid/widget/LinearLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v0, v0, [Landroid/view/View;

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->a:Lcom/mico/feature/me/databinding/IncludeFamilyNewRequestHeadBinding;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move-object v3, v0

    .line 141
    :goto_0
    invoke-virtual {v3}, Lcom/mico/feature/me/databinding/IncludeFamilyNewRequestHeadBinding;->b()Landroid/widget/LinearLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->V1(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lv2/d;

    .line 149
    .line 150
    new-instance v1, Lcom/audionew/features/family/FamilyNewRequestActivity$c;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/audionew/features/family/FamilyNewRequestActivity$c;-><init>(Lcom/audionew/features/family/FamilyNewRequestActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lv2/d;-><init>(Landroid/content/Context;Lv2/d$a;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->c:Lv2/d;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/audionew/features/family/FamilyNewRequestActivity;->I0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget v0, Lt6/e;->f5:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lcom/audionew/features/family/r;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/audionew/features/family/r;-><init>(Lcom/audionew/features/family/FamilyNewRequestActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/audionew/features/family/FamilyNewRequestActivity;->I0()Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mico/framework/ui/core/dialog/b;->b:Lcom/mico/framework/ui/core/dialog/b$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/audionew/features/family/FamilyNewRequestActivity;->e:Lcom/mico/framework/ui/core/dialog/b;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "customProgressDialog"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mico/framework/ui/core/dialog/b$a;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 17
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
.end method
