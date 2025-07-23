.class final Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/user/share/ShareContactsRecentFragment;->Z1(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.user.share.ShareContactsRecentFragment$onLoadSuccess$1"
    f = "ShareContactsRecentFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareContactsRecentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareContactsRecentFragment.kt\ncom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1563#2:277\n1634#2,3:278\n*S KotlinDebug\n*F\n+ 1 ShareContactsRecentFragment.kt\ncom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1\n*L\n177#1:277\n177#1:278,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $hasMore:Z

.field final synthetic $isRefresh:Z

.field label:I

.field final synthetic this$0:Lcom/audio/ui/user/share/ShareContactsRecentFragment;


# direct methods
.method public constructor <init>(Lcom/audio/ui/user/share/ShareContactsRecentFragment;Ljava/util/List;ZZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/user/share/ShareContactsRecentFragment;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/mico/framework/model/vo/user/UserInfo;",
            "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
            ">;>;ZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->this$0:Lcom/audio/ui/user/share/ShareContactsRecentFragment;

    iput-object p2, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->$data:Ljava/util/List;

    iput-boolean p3, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->$isRefresh:Z

    iput-boolean p4, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->$hasMore:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;

    iget-object v1, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->this$0:Lcom/audio/ui/user/share/ShareContactsRecentFragment;

    iget-object v2, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->$data:Ljava/util/List;

    iget-boolean v3, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->$isRefresh:Z

    iget-boolean v4, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->$hasMore:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;-><init>(Lcom/audio/ui/user/share/ShareContactsRecentFragment;Ljava/util/List;ZZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->this$0:Lcom/audio/ui/user/share/ShareContactsRecentFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audio/ui/user/share/ShareContactsRecentFragment;->Q1(Lcom/audio/ui/user/share/ShareContactsRecentFragment;)Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->O()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->this$0:Lcom/audio/ui/user/share/ShareContactsRecentFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/audio/ui/user/share/ShareContactsRecentFragment;->P1(Lcom/audio/ui/user/share/ShareContactsRecentFragment;)Lcom/audio/ui/user/share/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->$data:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/mico/framework/model/vo/user/d;->c(Lcom/mico/framework/model/vo/user/UserInfo;)Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 76
    .line 77
    iput-object v2, v3, Lcom/mico/framework/model/audio/AudioSimpleUser;->sessionEntity:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 78
    .line 79
    new-instance v2, Lz5/a;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x2

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v2, v3, v4, v5, v6}, Lz5/a;-><init>(Lcom/mico/framework/model/audio/AudioSimpleUser;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-boolean v0, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->$isRefresh:Z

    .line 92
    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-boolean p1, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->$hasMore:Z

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->this$0:Lcom/audio/ui/user/share/ShareContactsRecentFragment;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/audio/ui/user/share/ShareContactsRecentFragment;->Q1(Lcom/audio/ui/user/share/ShareContactsRecentFragment;)Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->b0()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->this$0:Lcom/audio/ui/user/share/ShareContactsRecentFragment;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/audio/ui/user/share/ShareContactsRecentFragment;->Q1(Lcom/audio/ui/user/share/ShareContactsRecentFragment;)Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    sget-object v0, Lwidget/libx/MultipleStatusView$Status;->NORMAL:Lwidget/libx/MultipleStatusView$Status;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Lcom/audio/ui/user/share/ShareContactsRecentFragment$onLoadSuccess$1;->this$0:Lcom/audio/ui/user/share/ShareContactsRecentFragment;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/audio/ui/user/share/ShareContactsRecentFragment;->Q1(Lcom/audio/ui/user/share/ShareContactsRecentFragment;)Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->c0()V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
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
