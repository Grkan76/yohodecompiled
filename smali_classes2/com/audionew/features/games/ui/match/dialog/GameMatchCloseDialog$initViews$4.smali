.class final Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$initViews$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->F1()V
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
    c = "com.audionew.features.games.ui.match.dialog.GameMatchCloseDialog$initViews$4"
    f = "GameMatchCloseDialog.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;


# direct methods
.method public constructor <init>(Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$initViews$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$initViews$4;->this$0:Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;

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

    new-instance p1, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$initViews$4;

    iget-object v0, p0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$initViews$4;->this$0:Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$initViews$4;-><init>(Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$initViews$4;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$initViews$4;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$initViews$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$initViews$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$initViews$4;->label:I

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
    iput v2, p0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$initViews$4;->label:I

    .line 28
    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object v1, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->b:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;

    .line 39
    .line 40
    sget-object v2, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;->RECONNECT_POPUP:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$initViews$4;->this$0:Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->C1(Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;)Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;->getRoomSession()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-wide v3, p1, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->roomId:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v5, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v5, v0

    .line 66
    :goto_1
    iget-object p1, p0, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog$initViews$4;->this$0:Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;->C1(Lcom/audionew/features/games/ui/match/dialog/GameMatchCloseDialog;)Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/QuerystartingGameRspBinding;->getRoundId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v4, p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v4, v0

    .line 85
    :goto_2
    const/4 v7, 0x2

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v1 .. v8}, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->g(Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$PageIdAggregation;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
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
.end method
