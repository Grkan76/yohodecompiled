.class final Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;->N(Z)V
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
    c = "com.audio.ui.dialog.AudioProfileTagsEditDialog$loadTagsData$1"
    f = "AudioProfileTagsEditDialog.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioProfileTagsEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioProfileTagsEditDialog.kt\ncom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n774#2:245\n865#2,2:246\n1869#2,2:248\n*S KotlinDebug\n*F\n+ 1 AudioProfileTagsEditDialog.kt\ncom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1\n*L\n178#1:245\n178#1:246,2\n187#1:248,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field label:I

.field final synthetic this$0:Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;


# direct methods
.method public constructor <init>(ZLcom/audio/ui/dialog/AudioProfileTagsEditDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1;->$isRefresh:Z

    iput-object p2, p0, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1;->this$0:Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$5(Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;->K(Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;)Lcom/mico/feature/me/databinding/DialogAudioProfileTagsEditBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "vb"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/me/databinding/DialogAudioProfileTagsEditBinding;->d:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->O()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lwidget/libx/MultipleStatusView$Status;->EMPTY:Lwidget/libx/MultipleStatusView$Status;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Lwidget/libx/MultipleStatusView$Status;->NORMAL:Lwidget/libx/MultipleStatusView$Status;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, Li7/a;->J()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lt7/y0;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {p1}, Lt7/y0;->b(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;->F(Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;)Lcom/audio/ui/adapter/r;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v0, v3}, Llibx/android/design/recyclerview/adapter/b;->t(Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;->H(Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v4, v3

    .line 97
    check-cast v4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Lcom/mico/framework/model/audio/AudioUserTagEntity;

    .line 119
    .line 120
    iget v7, v7, Lcom/mico/framework/model/audio/AudioUserTagEntity;->id:I

    .line 121
    .line 122
    if-ne v7, v4, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v6, v1

    .line 126
    :goto_2
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move-object v2, v1

    .line 133
    :cond_7
    invoke-static {p0, v2}, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;->L(Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;->I(Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v6, v5

    .line 180
    check-cast v6, Lcom/mico/framework/model/audio/AudioUserTagEntity;

    .line 181
    .line 182
    iget v6, v6, Lcom/mico/framework/model/audio/AudioUserTagEntity;->id:I

    .line 183
    .line 184
    if-ne v6, v3, :cond_9

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    move-object v5, v1

    .line 188
    :goto_4
    if-eqz v5, :cond_8

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    invoke-static {p0, v0}, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;->M(Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0
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

.method private static final invokeSuspend$lambda$7(Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;->K(Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;)Lcom/mico/feature/me/databinding/DialogAudioProfileTagsEditBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "vb"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/mico/feature/me/databinding/DialogAudioProfileTagsEditBinding;->d:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->O()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lwidget/libx/MultipleStatusView$Status;->FAILED:Lwidget/libx/MultipleStatusView$Status;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
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

.method public static synthetic m(Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1;->invokeSuspend$lambda$5(Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1;->invokeSuspend$lambda$7(Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1;

    iget-boolean v0, p0, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1;->$isRefresh:Z

    iget-object v1, p0, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1;->this$0:Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1;-><init>(ZLcom/audio/ui/dialog/AudioProfileTagsEditDialog;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/audio/utils/AudioUserProfileTagDataProvider;->a:Lcom/audio/utils/AudioUserProfileTagDataProvider;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1;->$isRefresh:Z

    .line 30
    .line 31
    iput v2, p0, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/audio/utils/AudioUserProfileTagDataProvider;->b(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1;->this$0:Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;

    .line 43
    .line 44
    new-instance v1, Lcom/audio/ui/dialog/b1;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/audio/ui/dialog/b1;-><init>(Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/audio/ui/dialog/AudioProfileTagsEditDialog$loadTagsData$1;->this$0:Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;

    .line 50
    .line 51
    new-instance v2, Lcom/audio/ui/dialog/c1;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/audio/ui/dialog/c1;-><init>(Lcom/audio/ui/dialog/AudioProfileTagsEditDialog;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
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
