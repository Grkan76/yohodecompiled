.class public final Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;
.super Lcom/mico/framework/ui/core/fragment/LazyFragmentNew;
.source "SourceFile"

# interfaces
.implements Llibx/android/design/swiperefresh/e;
.implements Lcom/audio/ui/dailytask/adapter/f$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment$a;,
        Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;",
        "Lcom/mico/framework/ui/core/fragment/LazyFragmentNew;",
        "Llibx/android/design/swiperefresh/e;",
        "Lcom/audio/ui/dailytask/adapter/f$e;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Q1",
        "b",
        "Lcom/mico/framework/model/family/FamilyTaskBinding;",
        "data",
        "a1",
        "(Lcom/mico/framework/model/family/FamilyTaskBinding;)V",
        "",
        "k",
        "Z",
        "isInRoom",
        "Lcom/audio/ui/dialog/t2;",
        "l",
        "Lcom/audio/ui/dialog/t2;",
        "dismissListener",
        "Lcom/mico/feature/base/databinding/FragmentDailyFamilyTaskBinding;",
        "m",
        "Lcom/mico/feature/base/databinding/FragmentDailyFamilyTaskBinding;",
        "vb",
        "Lcom/audio/ui/dailytask/adapter/f;",
        "n",
        "Lcom/audio/ui/dailytask/adapter/f;",
        "adapter",
        "o",
        "a",
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
.field public static final o:Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment$a;


# instance fields
.field public k:Z

.field public l:Lcom/audio/ui/dialog/t2;

.field public m:Lcom/mico/feature/base/databinding/FragmentDailyFamilyTaskBinding;

.field public n:Lcom/audio/ui/dailytask/adapter/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;->o:Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragmentNew;-><init>()V

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

.method public static final synthetic T1(Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;)Lcom/audio/ui/dailytask/adapter/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;->n:Lcom/audio/ui/dailytask/adapter/f;

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

.method public static final synthetic U1(Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;)Lcom/mico/feature/base/databinding/FragmentDailyFamilyTaskBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;->m:Lcom/mico/feature/base/databinding/FragmentDailyFamilyTaskBinding;

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

.method public static final synthetic V1(Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;Lcom/audio/ui/dialog/t2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;->l:Lcom/audio/ui/dialog/t2;

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

.method public static final synthetic W1(Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;->k:Z

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


# virtual methods
.method public Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;->m:Lcom/mico/feature/base/databinding/FragmentDailyFamilyTaskBinding;

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
    iget-object v0, v0, Lcom/mico/feature/base/databinding/FragmentDailyFamilyTaskBinding;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->W()V

    .line 14
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
.end method

.method public a1(Lcom/mico/framework/model/family/FamilyTaskBinding;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "data"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mico/framework/model/family/FamilyTaskBinding;->getTypeValue()Lcom/mico/framework/model/family/FamilyTaskTypeBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v1, p1

    .line 22
    .line 23
    :goto_0
    const-string v1, "requireActivity(...)"

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    iget-boolean p1, p0, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;->k:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeOpenRoomTime:Lcom/mico/framework/model/audio/NewTaskType;

    .line 35
    .line 36
    invoke-static {p1, v0}, LO0/a;->b(Lcom/mico/framework/model/audio/NewTaskType;Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    iget-boolean p1, p0, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;->k:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/mico/biz/base/router/AppPage;->DeepLink:Lcom/mico/biz/base/router/AppPage;

    .line 53
    .line 54
    const-string p1, "link"

    .line 55
    .line 56
    const-string v0, "/send_gift"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/collections/S;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Li6/a;->h(Landroid/app/Activity;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;Ljava/util/Map;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v9, Lcom/mico/biz/base/router/MePage;->PayChannel:Lcom/mico/biz/base/router/MePage;

    .line 81
    .line 82
    const/16 v12, 0xc

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v8 .. v13}, Li6/a;->h(Landroid/app/Activity;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;Ljava/util/Map;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    iget-boolean p1, p0, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;->k:Z

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    new-instance p1, Le1/b;

    .line 96
    .line 97
    invoke-direct {p1}, Le1/b;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Le1/b;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    iget-boolean p1, p0, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;->k:Z

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    new-instance p1, Le1/b;

    .line 109
    .line 110
    invoke-direct {p1}, Le1/b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Le1/b;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/mico/biz/base/router/MePage;->FamilySquare:Lcom/mico/biz/base/router/MePage;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "index"

    .line 131
    .line 132
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$FamilyCreateSource;->Task:Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$FamilyCreateSource;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/mico/framework/analysis/stat/mtd/vo/StatFamilyVo$FamilyCreateSource;->getSource()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "source"

    .line 147
    .line 148
    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v4, 0x2

    .line 153
    new-array v4, v4, [Lkotlin/Pair;

    .line 154
    .line 155
    aput-object v2, v4, v0

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    aput-object v3, v4, v0

    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/collections/S;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x4

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    move-object v0, p1

    .line 168
    invoke-static/range {v0 .. v5}, Li6/a;->h(Landroid/app/Activity;Lcom/mico/biz/base/router/IPage;Landroid/os/Bundle;Ljava/util/Map;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;->l:Lcom/audio/ui/dialog/t2;

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/audio/ui/dialog/t2;->onDismiss()V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public b()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment$onRefresh$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment$onRefresh$1;-><init>(Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;Lkotlin/coroutines/e;)V

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/feature/base/databinding/FragmentDailyFamilyTaskBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/base/databinding/FragmentDailyFamilyTaskBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;->m:Lcom/mico/feature/base/databinding/FragmentDailyFamilyTaskBinding;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "vb"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/mico/feature/base/databinding/FragmentDailyFamilyTaskBinding;->b()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/mico/framework/ui/core/fragment/LazyFragmentNew;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;->m:Lcom/mico/feature/base/databinding/FragmentDailyFamilyTaskBinding;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "vb"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/mico/feature/base/databinding/FragmentDailyFamilyTaskBinding;->b:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 20
    .line 21
    sget-object p2, Lwidget/libx/MultipleStatusView$Status;->LOADING:Lwidget/libx/MultipleStatusView$Status;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setOnRefreshListener(Llibx/android/design/swiperefresh/e;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/audio/ui/dailytask/adapter/f;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p2, v0, p0}, Lcom/audio/ui/dailytask/adapter/f;-><init>(Landroid/content/Context;Lcom/audio/ui/dailytask/adapter/f$e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->getRefreshView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/audio/ui/dailytask/fragment/FamilyTaskListFragment;->n:Lcom/audio/ui/dailytask/adapter/f;

    .line 48
    .line 49
    invoke-static {p1}, Lwidget/libx/swiperefresh/e;->e(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
