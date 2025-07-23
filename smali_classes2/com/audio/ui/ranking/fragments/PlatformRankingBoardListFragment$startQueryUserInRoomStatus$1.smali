.class final Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;->v2(Ljava/util/List;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;)V
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
    c = "com.audio.ui.ranking.fragments.PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1"
    f = "PlatformRankingBoardListFragment.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformRankingBoardListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformRankingBoardListFragment.kt\ncom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n1878#2,3:246\n*S KotlinDebug\n*F\n+ 1 PlatformRankingBoardListFragment.kt\ncom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1\n*L\n158#1:246,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $batches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $queryId:Ljava/lang/String;

.field final synthetic $rankingData:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;",
            "Ljava/lang/String;",
            "Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->$batches:Ljava/util/List;

    iput-object p2, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->this$0:Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;

    iput-object p3, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->$queryId:Ljava/lang/String;

    iput-object p4, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->$rankingData:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;

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

    new-instance p1, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;

    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->$batches:Ljava/util/List;

    iget-object v2, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->this$0:Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;

    iget-object v3, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->$queryId:Ljava/lang/String;

    iget-object v4, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->$rankingData:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;-><init>(Ljava/util/List;Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;Ljava/lang/String;Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->label:I

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
    iget v1, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->I$0:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v5

    .line 34
    move v5, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->$batches:Ljava/util/List;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->this$0:Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->$queryId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->$rankingData:Lcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v6, v1

    .line 63
    move-object v11, v3

    .line 64
    move-object v3, p1

    .line 65
    move-object p1, v11

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    add-int/lit8 v7, v5, 0x1

    .line 77
    .line 78
    if-gez v5, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v6}, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;->m2(Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment;)Lcom/audio/ui/ranking/viewmodel/RankingViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lcom/audio/ui/ranking/viewmodel/RankingViewModel;->S()Lkotlinx/coroutines/channels/d;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Lcom/audio/ui/ranking/viewmodel/a$e;

    .line 94
    .line 95
    new-instance v10, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$c;

    .line 96
    .line 97
    invoke-direct {v10, p1, v5, v4}, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$c;-><init>(Ljava/lang/String;ILcom/mico/framework/model/response/converter/pbrankinglist/RankingListReplyBinding;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v1, v10}, Lcom/audio/ui/ranking/viewmodel/a$e;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    iput v7, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->I$0:I

    .line 112
    .line 113
    iput v2, p0, Lcom/audio/ui/ranking/fragments/PlatformRankingBoardListFragment$startQueryUserInRoomStatus$1;->label:I

    .line 114
    .line 115
    invoke-interface {v8, v9, p0}, Lkotlinx/coroutines/channels/p;->y(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    move v5, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
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
