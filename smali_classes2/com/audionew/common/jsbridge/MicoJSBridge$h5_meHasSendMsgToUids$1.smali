.class final Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/common/jsbridge/MicoJSBridge;->h5_meHasSendMsgToUids(Ljava/lang/String;)V
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
    c = "com.audionew.common.jsbridge.MicoJSBridge$h5_meHasSendMsgToUids$1"
    f = "MicoJSBridge.kt"
    l = {
        0x2ac
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMicoJSBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicoJSBridge.kt\ncom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,831:1\n1563#2:832\n1634#2,3:833\n*S KotlinDebug\n*F\n+ 1 MicoJSBridge.kt\ncom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1\n*L\n686#1:832\n686#1:833,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $res:Lcom/mico/framework/model/h5/H5MeHasSendMsgToUids;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/common/jsbridge/MicoJSBridge;


# direct methods
.method public constructor <init>(Lcom/audionew/common/jsbridge/MicoJSBridge;Lcom/mico/framework/model/h5/H5MeHasSendMsgToUids;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/common/jsbridge/MicoJSBridge;",
            "Lcom/mico/framework/model/h5/H5MeHasSendMsgToUids;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;->this$0:Lcom/audionew/common/jsbridge/MicoJSBridge;

    iput-object p2, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;->$res:Lcom/mico/framework/model/h5/H5MeHasSendMsgToUids;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;

    iget-object v1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;->this$0:Lcom/audionew/common/jsbridge/MicoJSBridge;

    iget-object v2, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;->$res:Lcom/mico/framework/model/h5/H5MeHasSendMsgToUids;

    invoke-direct {v0, v1, v2, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;-><init>(Lcom/audionew/common/jsbridge/MicoJSBridge;Lcom/mico/framework/model/h5/H5MeHasSendMsgToUids;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lkotlinx/coroutines/J;

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v6, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1$queryResDeferred$1;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;->$res:Lcom/mico/framework/model/h5/H5MeHasSendMsgToUids;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v6, p1, v1}, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1$queryResDeferred$1;-><init>(Lcom/mico/framework/model/h5/H5MeHasSendMsgToUids;Lkotlin/coroutines/e;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/O;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v2, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lkotlinx/coroutines/O;->O(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Lcom/google/gson/m;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/mico/framework/common/utils/r;->a:Lcom/mico/framework/common/utils/r;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mico/framework/common/utils/r;->c()Lcom/google/gson/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/gson/e;->C(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "uids"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/m;->p(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "success"

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/m;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/audionew/common/jsbridge/MicoJSBridge$h5_meHasSendMsgToUids$1;->this$0:Lcom/audionew/common/jsbridge/MicoJSBridge;

    .line 128
    .line 129
    sget-object v1, Lcom/audionew/constants/H5MethodConst;->H5MeHasSendMsgUids:Lcom/audionew/constants/H5MethodConst;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/audionew/constants/H5MethodConst;->getValue()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v2, "toString(...)"

    .line 140
    .line 141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1, v0}, Lcom/audionew/common/jsbridge/MicoJSBridge;->access$send(Lcom/audionew/common/jsbridge/MicoJSBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
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
