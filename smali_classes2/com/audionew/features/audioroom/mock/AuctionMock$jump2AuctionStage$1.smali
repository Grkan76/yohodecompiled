.class final Lcom/audionew/features/audioroom/mock/AuctionMock$jump2AuctionStage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.audionew.features.audioroom.mock.AuctionMock$jump2AuctionStage$1"
    f = "AuctionMock.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/mock/a;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/mock/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/mock/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/mock/AuctionMock$jump2AuctionStage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/mock/AuctionMock$jump2AuctionStage$1;->this$0:Lcom/audionew/features/audioroom/mock/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/audionew/features/audioroom/mock/AuctionMock$jump2AuctionStage$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/mock/AuctionMock$jump2AuctionStage$1;->this$0:Lcom/audionew/features/audioroom/mock/a;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/audioroom/mock/AuctionMock$jump2AuctionStage$1;-><init>(Lcom/audionew/features/audioroom/mock/a;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/mock/AuctionMock$jump2AuctionStage$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/mock/AuctionMock$jump2AuctionStage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/mock/AuctionMock$jump2AuctionStage$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/mock/AuctionMock$jump2AuctionStage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, v0, Lcom/audionew/features/audioroom/mock/AuctionMock$jump2AuctionStage$1;->label:I

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ne v4, v2, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lcom/audionew/features/audioroom/mock/AuctionMock$jump2AuctionStage$1;->this$0:Lcom/audionew/features/audioroom/mock/a;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/audionew/features/audioroom/mock/a;->a(Lcom/audionew/features/audioroom/mock/a;)Lcom/audionew/features/audioroom/viewmodel/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/audionew/features/audioroom/viewmodel/h;->a()Lh2/c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lh2/c;->m(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v4, v0, Lcom/audionew/features/audioroom/mock/AuctionMock$jump2AuctionStage$1;->this$0:Lcom/audionew/features/audioroom/mock/a;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/audionew/features/audioroom/mock/a;->a(Lcom/audionew/features/audioroom/mock/a;)Lcom/audionew/features/audioroom/viewmodel/h;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/audionew/features/audioroom/viewmodel/h;->a()Lh2/c;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    new-instance v15, Lh2/r;

    .line 63
    .line 64
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v14, 0x18

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const-wide/16 v7, 0x64

    .line 73
    .line 74
    const-wide/16 v9, 0x64

    .line 75
    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    move-object v5, v15

    .line 80
    move-object v1, v15

    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    invoke-direct/range {v5 .. v15}, Lh2/r;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;JJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lh2/c;->s(Lh2/r;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, Lcom/audionew/features/audioroom/mock/AuctionMock$jump2AuctionStage$1;->this$0:Lcom/audionew/features/audioroom/mock/a;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/audionew/features/audioroom/mock/a;->a(Lcom/audionew/features/audioroom/mock/a;)Lcom/audionew/features/audioroom/viewmodel/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/viewmodel/h;->a()Lh2/c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    new-instance v4, Lh2/j;

    .line 104
    .line 105
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-wide/16 v6, 0x2710

    .line 110
    .line 111
    invoke-direct {v4, v5, v6, v7}, Lh2/j;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;J)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lh2/j;

    .line 115
    .line 116
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-wide/16 v7, 0x1388

    .line 121
    .line 122
    invoke-direct {v5, v6, v7, v8}, Lh2/j;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;J)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lh2/j;

    .line 126
    .line 127
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-wide/16 v8, 0xbb8

    .line 132
    .line 133
    invoke-direct {v6, v7, v8, v9}, Lh2/j;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;J)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lh2/j;

    .line 137
    .line 138
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-wide/16 v9, 0x7d0

    .line 143
    .line 144
    invoke-direct {v7, v8, v9, v10}, Lh2/j;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;J)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x4

    .line 148
    new-array v8, v8, [Lh2/j;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    aput-object v4, v8, v9

    .line 152
    .line 153
    aput-object v5, v8, v2

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    aput-object v6, v8, v4

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    aput-object v7, v8, v4

    .line 160
    .line 161
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1, v4}, Lh2/c;->o(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v1, v0, Lcom/audionew/features/audioroom/mock/AuctionMock$jump2AuctionStage$1;->this$0:Lcom/audionew/features/audioroom/mock/a;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/mock/a;->b()Lkotlinx/coroutines/flow/g;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v4, v0, Lcom/audionew/features/audioroom/mock/AuctionMock$jump2AuctionStage$1;->this$0:Lcom/audionew/features/audioroom/mock/a;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/audionew/features/audioroom/mock/a;->a(Lcom/audionew/features/audioroom/mock/a;)Lcom/audionew/features/audioroom/viewmodel/h;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput v2, v0, Lcom/audionew/features/audioroom/mock/AuctionMock$jump2AuctionStage$1;->label:I

    .line 181
    .line 182
    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v3, :cond_5

    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_5
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v1
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
