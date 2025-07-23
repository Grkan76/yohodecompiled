.class public final Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function0;",
        "",
        "listener",
        "setViewClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;",
        "data",
        "setSignInProgress",
        "(Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;)V",
        "S0",
        "Lcom/mico/databinding/LayoutGameLudoSignInEntranceBinding;",
        "A",
        "Lcom/mico/databinding/LayoutGameLudoSignInEntranceBinding;",
        "binding",
        "Lcom/audionew/features/games/ui/reward/j;",
        "B",
        "Lcom/audionew/features/games/ui/reward/j;",
        "adapter",
        "C",
        "Lkotlin/jvm/functions/Function0;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameLudoSignInEntranceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameLudoSignInEntranceView.kt\ncom/audionew/features/games/widget/GameLudoSignInEntranceView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,105:1\n1878#2,3:106\n1573#2:109\n1604#2,4:110\n327#3,4:114\n*S KotlinDebug\n*F\n+ 1 GameLudoSignInEntranceView.kt\ncom/audionew/features/games/widget/GameLudoSignInEntranceView\n*L\n49#1:106,3\n86#1:109\n86#1:110,4\n75#1:114,4\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Lcom/mico/databinding/LayoutGameLudoSignInEntranceBinding;

.field public B:Lcom/audionew/features/games/ui/reward/j;

.field public C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    .line 6
    invoke-static {p2, p0, p3}, Lcom/mico/databinding/LayoutGameLudoSignInEntranceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/LayoutGameLudoSignInEntranceBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;->A:Lcom/mico/databinding/LayoutGameLudoSignInEntranceBinding;

    .line 7
    new-instance p3, Lcom/audionew/features/games/ui/reward/j;

    .line 8
    new-instance v0, LF2/j;

    invoke-direct {v0, p0}, LF2/j;-><init>(Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;)V

    .line 9
    invoke-direct {p3, p1, v0}, Lcom/audionew/features/games/ui/reward/j;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 10
    iget-object p1, p2, Lcom/mico/databinding/LayoutGameLudoSignInEntranceBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iput-object p3, p0, Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;->B:Lcom/audionew/features/games/ui/reward/j;

    .line 12
    iget-object p1, p2, Lcom/mico/databinding/LayoutGameLudoSignInEntranceBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, LF2/k;

    invoke-direct {p2, p0}, LF2/k;-><init>(Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic N0(Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;->Q0(Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;->T0(Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;)V

    return-void
.end method

.method public static synthetic P0(Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;->R0(Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;Landroid/view/View;)V

    return-void
.end method

.method public static final Q0(Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;->C:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
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

.method public static final R0(Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;->C:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static final T0(Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;->A:Lcom/mico/databinding/LayoutGameLudoSignInEntranceBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/databinding/LayoutGameLudoSignInEntranceBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;->B:Lcom/audionew/features/games/ui/reward/j;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/audionew/features/games/ui/reward/j;->u(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;->A:Lcom/mico/databinding/LayoutGameLudoSignInEntranceBinding;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/mico/databinding/LayoutGameLudoSignInEntranceBinding;->b:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const-string v2, "progressBar"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;->S0(Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
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


# virtual methods
.method public final S0(Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->getStatusList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v4, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v4, v6, :cond_1

    .line 55
    .line 56
    new-instance v2, LD2/a;

    .line 57
    .line 58
    invoke-direct {v2, v4, v9, v7, v8}, LD2/a;-><init>(ILjava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v3, LD2/a;

    .line 67
    .line 68
    invoke-direct {v3, v4, v9, v7, v8}, LD2/a;-><init>(ILjava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v10, v3

    .line 72
    move v3, v2

    .line 73
    move-object v2, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-instance v3, LD2/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->getFid()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;->getNum()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-direct {v3, v4, v6, v7, v8}, LD2/a;-><init>(ILjava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v2, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;->B:Lcom/audionew/features/games/ui/reward/j;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ln8/a;->p(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;->A:Lcom/mico/databinding/LayoutGameLudoSignInEntranceBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/mico/databinding/LayoutGameLudoSignInEntranceBinding;->b:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 110
    .line 111
    .line 112
    return-void
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
    .line 198
.end method

.method public final setSignInProgress(Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;)V
    .locals 2
    .param p1    # Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;->A:Lcom/mico/databinding/LayoutGameLudoSignInEntranceBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/databinding/LayoutGameLudoSignInEntranceBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    new-instance v1, LF2/l;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, LF2/l;-><init>(Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameDailyProgressRspBinding;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final setViewClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audionew/features/games/widget/GameLudoSignInEntranceView;->C:Lkotlin/jvm/functions/Function0;

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
.end method
