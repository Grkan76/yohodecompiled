.class public abstract Lcom/audio/ui/user/contact/AudioContactBaseFragment;
.super Lcom/mico/framework/ui/core/fragment/LazyFragment;
.source "SourceFile"

# interfaces
.implements Lwidget/libx/swiperefresh/b;
.implements Lcom/audio/ui/user/contact/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/user/contact/AudioContactBaseFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 G2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u001f\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0005J\u000f\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0005R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u00107\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u000204\u0018\u0001038\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/audio/ui/user/contact/AudioContactBaseFragment;",
        "Lcom/mico/framework/ui/core/fragment/LazyFragment;",
        "Lwidget/libx/swiperefresh/b;",
        "Lcom/audio/ui/user/contact/h$a;",
        "<init>",
        "()V",
        "",
        "U1",
        "",
        "F1",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "I1",
        "(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V",
        "",
        "O1",
        "()Z",
        "b",
        "d",
        "onResume",
        "R1",
        "L1",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "sessionEntity",
        "Lcom/mico/framework/model/audio/AudioSimpleUser;",
        "fromUser",
        "n0",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioSimpleUser;)V",
        "userInfo",
        "p0",
        "(Lcom/mico/framework/model/audio/AudioSimpleUser;)V",
        "simpleUser",
        "d1",
        "Lcom/mico/biz/base/network/callback/user/RpcUserRelationListHandler$Result;",
        "result",
        "onUserRelationHandler",
        "(Lcom/mico/biz/base/network/callback/user/RpcUserRelationListHandler$Result;)V",
        "Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;",
        "S1",
        "(Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;)V",
        "Q1",
        "T1",
        "Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;",
        "k",
        "Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;",
        "pullRefreshLayout",
        "LIc/a;",
        "Lz5/a;",
        "l",
        "LIc/a;",
        "contactAdapter",
        "",
        "m",
        "J",
        "nextReqIndex",
        "n",
        "Z",
        "isRefresh",
        "Lcom/mico/framework/model/audio/AudioUserRelationListEntity;",
        "o",
        "Lcom/mico/framework/model/audio/AudioUserRelationListEntity;",
        "userRelationEntity",
        "Lcom/mico/framework/model/audio/AudioUserRelationType;",
        "P1",
        "()Lcom/mico/framework/model/audio/AudioUserRelationType;",
        "queryRelationType",
        "p",
        "a",
        "chat_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioContactBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioContactBaseFragment.kt\ncom/audio/ui/user/contact/AudioContactBaseFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,250:1\n1563#2:251\n1634#2,3:252\n*S KotlinDebug\n*F\n+ 1 AudioContactBaseFragment.kt\ncom/audio/ui/user/contact/AudioContactBaseFragment\n*L\n236#1:251\n236#1:252,3\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/audio/ui/user/contact/AudioContactBaseFragment$a;

.field public static q:LF6/a;


# instance fields
.field public k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

.field public l:LIc/a;

.field public m:J

.field public n:Z

.field public o:Lcom/mico/framework/model/audio/AudioUserRelationListEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/user/contact/AudioContactBaseFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/user/contact/AudioContactBaseFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->p:Lcom/audio/ui/user/contact/AudioContactBaseFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;-><init>()V

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

.method private final U1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->W()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method


# virtual methods
.method public F1()I
    .locals 1

    .line 1
    sget v0, Lm6/e;->Q:I

    .line 2
    .line 3
    return v0
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
.end method

.method public I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "inflater"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lm6/d;->e2:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setOnRefreshListener(Llibx/android/design/swiperefresh/e;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->getRefreshView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, p2

    .line 39
    :goto_0
    iget-object p3, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 40
    .line 41
    sget v0, Lm6/d;->O1:I

    .line 42
    .line 43
    invoke-static {p3, v0}, Lwidget/libx/swiperefresh/e;->f(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p3, v0}, Llibx/android/design/recyclerview/utils/a;->c(Landroid/content/Context;I)Llibx/android/design/recyclerview/utils/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p1}, Llibx/android/design/recyclerview/utils/a$b;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->O1()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->Q1()V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p3, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p3, Lwidget/libx/MultipleStatusView$Status;->EMPTY:Lwidget/libx/MultipleStatusView$Status;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->g0(Lwidget/libx/MultipleStatusView$Status;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p1, p2

    .line 86
    :goto_1
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget p2, Lm6/d;->L0:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_5
    const-string p3, "null cannot be cast to non-null type android.widget.ImageView"

    .line 95
    .line 96
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Landroid/widget/ImageView;

    .line 100
    .line 101
    sget p3, Lm6/c;->r0:I

    .line 102
    .line 103
    invoke-static {p2, p3}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 104
    .line 105
    .line 106
    sget p2, Lm6/d;->k6:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    const-string p2, ""

    .line 120
    .line 121
    invoke-static {p1, p2}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void
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

.method public J(Lz5/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/user/contact/h$a$a;->a(Lcom/audio/ui/user/contact/h$a;Lz5/a;)V

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

.method public L1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->U1()V

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

.method public O1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract P1()Lcom/mico/framework/model/audio/AudioUserRelationType;
.end method

.method public final Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/audio/ui/user/contact/h;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->P1()Lcom/mico/framework/model/audio/AudioUserRelationType;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lcom/audio/ui/user/contact/h;-><init>(Landroid/content/Context;Lcom/mico/framework/model/audio/AudioUserRelationType;Lcom/audio/ui/user/contact/h$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method public R1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->U1()V

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

.method public S1(Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;)V
    .locals 7

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->O()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->o:Lcom/mico/framework/model/audio/AudioUserRelationListEntity;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioUserRelationListEntity;->userList:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->o:Lcom/mico/framework/model/audio/AudioUserRelationListEntity;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioUserRelationListEntity;->userList:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v0, v1

    .line 44
    :goto_1
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;->uidInRoom:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-wide v4, v2, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomUsersInEntity;->uidInRoom:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-wide v4, v2, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 93
    .line 94
    iput-object v3, v2, Lcom/mico/framework/model/audio/AudioSimpleUser;->sessionEntity:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-boolean p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->n:Z

    .line 98
    .line 99
    xor-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->o:Lcom/mico/framework/model/audio/AudioUserRelationListEntity;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioUserRelationListEntity;->userList:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 137
    .line 138
    new-instance v4, Lz5/a;

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x2

    .line 145
    invoke-direct {v4, v3, v5, v6, v1}, Lz5/a;-><init>(Lcom/mico/framework/model/audio/AudioSimpleUser;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0, v2, p1}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->o:Lcom/mico/framework/model/audio/AudioUserRelationListEntity;

    .line 164
    .line 165
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget-wide v2, p1, Lcom/mico/framework/model/audio/AudioUserRelationListEntity;->nextIndex:J

    .line 170
    .line 171
    cmp-long v4, v2, v0

    .line 172
    .line 173
    if-nez v4, :cond_b

    .line 174
    .line 175
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    sget-object v0, Lwidget/libx/MultipleStatusView$Status;->NORMAL:Lwidget/libx/MultipleStatusView$Status;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 185
    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    invoke-virtual {p1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->c0()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    if-eqz p1, :cond_c

    .line 193
    .line 194
    iget-wide v0, p1, Lcom/mico/framework/model/audio/AudioUserRelationListEntity;->nextIndex:J

    .line 195
    .line 196
    :cond_c
    iput-wide v0, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->m:J

    .line 197
    .line 198
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 199
    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    invoke-virtual {p1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->b0()V

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_5
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public final T1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->o:Lcom/mico/framework/model/audio/AudioUserRelationListEntity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->o:Lcom/mico/framework/model/audio/AudioUserRelationListEntity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioUserRelationListEntity;->userList:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->o:Lcom/mico/framework/model/audio/AudioUserRelationListEntity;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/mico/framework/model/audio/AudioUserRelationListEntity;->userList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 53
    .line 54
    iget-wide v3, v3, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v7, Lcom/audio/ui/user/contact/AudioContactBaseFragment$queryUserRoomInfo$1;

    .line 69
    .line 70
    invoke-direct {v7, v0, p0, v1}, Lcom/audio/ui/user/contact/AudioContactBaseFragment$queryUserRoomInfo$1;-><init>(Ljava/util/List;Lcom/audio/ui/user/contact/AudioContactBaseFragment;Lkotlin/coroutines/e;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
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

.method public b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->m:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->d()V

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
.end method

.method public d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->P1()Lcom/mico/framework/model/audio/AudioUserRelationType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mico/framework/model/audio/AudioUserRelationType;->kFan:Lcom/mico/framework/model/audio/AudioUserRelationType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->m:J

    .line 14
    .line 15
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mico/framework/network/service/Q0;->f(Ljava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->P1()Lcom/mico/framework/model/audio/AudioUserRelationType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/mico/framework/model/audio/AudioUserRelationType;->kFollow:Lcom/mico/framework/model/audio/AudioUserRelationType;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->m:J

    .line 36
    .line 37
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mico/framework/network/service/Q0;->d(Ljava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-wide v6, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->m:J

    .line 50
    .line 51
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-virtual {p0}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->P1()Lcom/mico/framework/model/audio/AudioUserRelationType;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static/range {v5 .. v10}, Lf8/z;->m0(Ljava/lang/Object;JJLcom/mico/framework/model/audio/AudioUserRelationType;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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

.method public d1(Lcom/mico/framework/model/audio/AudioSimpleUser;)V
    .locals 3

    .line 1
    const-string v0, "simpleUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "requireActivity(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 22
    .line 23
    const/16 p1, 0x2713

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, v1, v2, p1}, Li6/a;->j(Landroid/app/Activity;JLjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public n0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioSimpleUser;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "sessionEntity"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "fromUser"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lcom/mico/framework/model/audio/AudioRoomEntity;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    const v24, 0x3ffff

    .line 34
    .line 35
    .line 36
    const/16 v25, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    invoke-direct/range {v3 .. v25}, Lcom/mico/framework/model/audio/AudioRoomEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mico/framework/model/audio/AudioRoomPrivacy;Ljava/lang/String;IIIIILcom/mico/framework/model/audio/AudioRoomEntity$RoomTagInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    iget-wide v3, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->anchorUid:J

    .line 70
    .line 71
    iput-wide v3, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->hostUid:J

    .line 72
    .line 73
    iget-wide v3, v0, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 74
    .line 75
    iput-wide v3, v2, Lcom/mico/framework/model/audio/AudioRoomEntity;->roomId:J

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "roomEntity"

    .line 83
    .line 84
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-wide v1, v1, Lcom/mico/framework/model/audio/AudioSimpleUser;->uid:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "followed_uid"

    .line 94
    .line 95
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/collections/S;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "roomExtend"

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "requireActivity(...)"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcom/mico/biz/base/router/AppPage;->EnterRoomWithRoomEntity:Lcom/mico/biz/base/router/AppPage;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v1, v2, v3, v0}, Li6/a;->g(Landroid/app/Activity;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    return-void
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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->R1()V

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

.method public onUserRelationHandler(Lcom/mico/biz/base/network/callback/user/RpcUserRelationListHandler$Result;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mico/biz/base/network/callback/user/RpcUserRelationListHandler$Result;->relationListEntity:Lcom/mico/framework/model/audio/AudioUserRelationListEntity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p1, p1, Lcom/mico/biz/base/network/callback/user/RpcUserRelationListHandler$Result;->relationListEntity:Lcom/mico/framework/model/audio/AudioUserRelationListEntity;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->o:Lcom/mico/framework/model/audio/AudioUserRelationListEntity;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioUserRelationListEntity;->userList:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->m:J

    .line 51
    .line 52
    cmp-long p1, v2, v0

    .line 53
    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->O()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object v0, Lwidget/libx/MultipleStatusView$Status;->EMPTY:Lwidget/libx/MultipleStatusView$Status;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Llibx/android/design/recyclerview/adapter/b;->n()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    iget-wide v2, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->m:J

    .line 81
    .line 82
    cmp-long p1, v2, v0

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 p1, 0x0

    .line 89
    :goto_1
    iput-boolean p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->n:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->T1()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->O()V

    .line 100
    .line 101
    .line 102
    :cond_9
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->l:LIc/a;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Llibx/android/design/recyclerview/adapter/b;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object p1, p0, Lcom/audio/ui/user/contact/AudioContactBaseFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    sget-object v0, Lwidget/libx/MultipleStatusView$Status;->FAILED:Lwidget/libx/MultipleStatusView$Status;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 132
    .line 133
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    :goto_3
    return-void
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
.end method

.method public p0(Lcom/mico/framework/model/audio/AudioSimpleUser;)V
    .locals 1

    .line 1
    const-string v0, "userInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LS2/d;->b(Lcom/mico/framework/model/audio/AudioSimpleUser;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
.end method
