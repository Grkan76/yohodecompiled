.class final Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2;->a(Ljava/util/List;Ljava/util/List;)V
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
    c = "com.audionew.features.anchorcmd.list.RecommendAnchorListActivity$initView$2$onExposure$1"
    f = "RecommendAnchorListActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecommendAnchorListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendAnchorListActivity.kt\ncom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,274:1\n1878#2,3:275\n*S KotlinDebug\n*F\n+ 1 RecommendAnchorListActivity.kt\ncom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1\n*L\n146#1:275,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $newDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newPosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;",
            ">;",
            "Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1;->$newPosList:Ljava/util/List;

    iput-object p2, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1;->$newDataList:Ljava/util/List;

    iput-object p3, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1;->this$0:Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1;

    iget-object v0, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1;->$newPosList:Ljava/util/List;

    iget-object v1, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1;->$newDataList:Ljava/util/List;

    iget-object v2, p0, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1;->this$0:Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1;->$newPosList:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1;->$newDataList:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity$initView$2$onExposure$1;->this$0:Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v6, v4, 0x1

    .line 37
    .line 38
    if-gez v4, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    :goto_1
    check-cast v5, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object v7, Lcom/audionew/stat/mtd/K1;->b:Lcom/audionew/stat/mtd/K1;

    .line 62
    .line 63
    sget-object v8, Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;->Hot:Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;->v0(Lcom/audionew/features/anchorcmd/list/RecommendAnchorListActivity;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v4}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getRoomId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v4}, Lcom/mico/framework/model/response/converter/pbaudioroomrcmd/AnchorInfoBinding;->getUid()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    add-int/lit8 v15, v5, 0x1

    .line 78
    .line 79
    sget-object v21, Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;->AllInterested:Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;

    .line 80
    .line 81
    const/16 v22, 0x400

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/16 v16, 0x5

    .line 87
    .line 88
    const/16 v17, 0x4

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    invoke-static/range {v7 .. v23}, Lcom/audionew/stat/mtd/K1;->f2(Lcom/audionew/stat/mtd/K1;Lcom/mico/framework/analysis/stat/mtd/vo/MainTabPosition;Ljava/lang/Integer;Ljava/lang/String;JJIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mico/framework/analysis/stat/mtd/RecommendPosition;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :goto_2
    move v4, v6

    .line 100
    goto :goto_0

    .line 101
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
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
