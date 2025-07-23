.class final Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->j(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V
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
    c = "com.audionew.features.audioroom.ui.InterestBubbleTipPopup$showInterestsInSeats$2"
    f = "InterestBubbleTipPopup.kt"
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInterestBubbleTipPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestBubbleTipPopup.kt\ncom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n1869#2,2:254\n*S KotlinDebug\n*F\n+ 1 InterestBubbleTipPopup.kt\ncom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2\n*L\n58#1:254,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $anchorView:Landroid/view/View;

.field final synthetic $decorView:Landroid/view/View;

.field final synthetic $interests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/protobuf/PbCommon$UserInterestTag;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mico/protobuf/PbCommon$UserInterestTag;",
            ">;",
            "Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->$interests:Ljava/util/List;

    iput-object p2, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->this$0:Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

    iput-object p3, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->$decorView:Landroid/view/View;

    iput-object p4, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->$anchorView:Landroid/view/View;

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

    new-instance p1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;

    iget-object v1, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->$interests:Ljava/util/List;

    iget-object v2, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->this$0:Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

    iget-object v3, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->$decorView:Landroid/view/View;

    iget-object v4, p0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->$anchorView:Landroid/view/View;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;-><init>(Ljava/util/List;Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v4, :cond_2

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Landroid/view/View;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Landroid/view/View;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v13, v5

    .line 37
    move-object v15, v6

    .line 38
    move-object v14, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    iget-object v2, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v5, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroid/view/View;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Landroid/view/View;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->$interests:Ljava/util/List;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->this$0:Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->$decorView:Landroid/view/View;

    .line 78
    .line 79
    iget-object v7, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->$anchorView:Landroid/view/View;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v14, v5

    .line 86
    move-object v15, v6

    .line 87
    move-object v13, v7

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v8, v5

    .line 99
    check-cast v8, Lcom/mico/protobuf/PbCommon$UserInterestTag;

    .line 100
    .line 101
    const/16 v12, 0x18

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x1

    .line 108
    move-object v5, v14

    .line 109
    move-object v6, v15

    .line 110
    move-object v7, v13

    .line 111
    move-object v3, v13

    .line 112
    move-object/from16 v13, v16

    .line 113
    .line 114
    invoke-static/range {v5 .. v13}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->i(Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;Landroid/view/View;Landroid/view/View;Lcom/mico/protobuf/PbCommon$UserInterestTag;IIZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v14, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v15, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->label:I

    .line 126
    .line 127
    const-wide/16 v5, 0xbb8

    .line 128
    .line 129
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-ne v5, v1, :cond_4

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_4
    move-object v5, v3

    .line 137
    move-object v7, v14

    .line 138
    move-object v6, v15

    .line 139
    :goto_1
    invoke-static {v7}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->a(Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;)V

    .line 140
    .line 141
    .line 142
    iput-object v7, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    iput v3, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->label:I

    .line 152
    .line 153
    const-wide/16 v8, 0xc8

    .line 154
    .line 155
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-ne v8, v1, :cond_0

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_5
    iget-object v1, v0, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup$showInterestsInSeats$2;->this$0:Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;->a(Lcom/audionew/features/audioroom/ui/InterestBubbleTipPopup;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v1
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
