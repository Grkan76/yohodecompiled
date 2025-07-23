.class public final Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;
.super Lcom/audionew/features/main/chats/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$c;,
        Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$d;,
        Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$Type;,
        Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0004\u001f !\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;",
        "Lcom/audionew/features/main/chats/adapter/b;",
        "Lcom/mico/feature/chat/databinding/MdItemConvSystemNewBinding;",
        "vb",
        "",
        "wayFrom",
        "<init>",
        "(Lcom/mico/feature/chat/databinding/MdItemConvSystemNewBinding;I)V",
        "Lcom/mico/biz/chat/model/ConvInfo;",
        "convInfo",
        "",
        "p",
        "(Lcom/mico/biz/chat/model/ConvInfo;)V",
        "a",
        "I",
        "Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$c;",
        "b",
        "Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$c;",
        "adapter",
        "Landroid/content/Context;",
        "z",
        "()Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentActivity;",
        "y",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "A",
        "()Z",
        "isRTL",
        "e",
        "c",
        "Type",
        "d",
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


# instance fields
.field public final a:I

.field public b:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$c;


# direct methods
.method public constructor <init>(Lcom/mico/feature/chat/databinding/MdItemConvSystemNewBinding;I)V
    .locals 3
    .param p1    # Lcom/mico/feature/chat/databinding/MdItemConvSystemNewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/audionew/features/main/chats/adapter/b;-><init>(LX/a;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;->a:I

    .line 10
    .line 11
    new-instance p2, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$c;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;->z()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$a;-><init>(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0, v1}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$c;-><init>(Landroid/content/Context;Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$c$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/mico/feature/chat/databinding/MdItemConvSystemNewBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;->b:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$c;

    .line 31
    .line 32
    iget-object p2, p1, Lcom/mico/feature/chat/databinding/MdItemConvSystemNewBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;->z()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/MdItemConvSystemNewBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance p2, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$b;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$b;-><init>(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public static final synthetic q(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;->y()Landroidx/fragment/app/FragmentActivity;

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
.end method

.method public static final synthetic r(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;)Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;->b:Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$c;

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
.end method

.method public static final synthetic u(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;->z()Landroid/content/Context;

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
.end method

.method public static final synthetic v(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;->a:I

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
.end method

.method public static final synthetic x(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;->A()Z

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
.end method

.method private final y()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mico/framework/ui/utils/e;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    return-object v0
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
.end method

.method private final z()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public p(Lcom/mico/biz/chat/model/ConvInfo;)V
    .locals 7

    .line 1
    const-string v0, "convInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/K;->b()Lkotlinx/coroutines/J;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v4, p0, p1}, Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder$setThisViews$1;-><init>(Lcom/audionew/features/main/chats/adapter/MDConvSystemItemViewHolder;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
