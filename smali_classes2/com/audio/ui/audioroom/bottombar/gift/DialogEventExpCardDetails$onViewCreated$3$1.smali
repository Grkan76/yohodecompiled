.class final Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.audio.ui.audioroom.bottombar.gift.DialogEventExpCardDetails$onViewCreated$3$1"
    f = "DialogEventExpCardDetails.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogEventExpCardDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogEventExpCardDetails.kt\ncom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,442:1\n1#2:443\n1869#3:444\n1869#3,2:445\n1870#3:447\n*S KotlinDebug\n*F\n+ 1 DialogEventExpCardDetails.kt\ncom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1\n*L\n149#1:444\n150#1:445,2\n149#1:447\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $expItem:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

.field final synthetic $it:Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$i;

.field label:I


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$i;Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$i;",
            "Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1;->$it:Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$i;

    iput-object p2, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1;->$expItem:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
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

    new-instance p1, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1;

    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1;->$it:Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$i;

    iget-object v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1;->$expItem:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    invoke-direct {p1, v0, v1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$i;Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1;->label:I

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
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/w;->l()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v3, v1

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_0
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v1, v4

    .line 51
    :goto_1
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1;->$expItem:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/mico/protobuf/PbGiftlist$GetGiftListRsp;->parseFrom([B)Lcom/mico/protobuf/PbGiftlist$GetGiftListRsp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mico/protobuf/PbGiftlist$GetGiftListRsp;->getGiftListList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v5, "getGiftListList(...)"

    .line 67
    .line 68
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/mico/protobuf/PbGiftlist$GiftTab;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/mico/protobuf/PbGiftlist$GiftTab;->getGiftinfoList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "getGiftinfoList(...)"

    .line 94
    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v5, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/mico/protobuf/PbGiftlist$GiftInfo;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;->getGiftsList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    int-to-long v8, v8

    .line 125
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    new-instance v7, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$g;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v6}, Lcom/mico/protobuf/PbGiftlist$GiftInfo;->getImage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v9, "getImage(...)"

    .line 146
    .line 147
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v8, v6}, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$g;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1;->$it:Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$i;

    .line 164
    .line 165
    iget-object v6, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1;->$expItem:Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;

    .line 166
    .line 167
    invoke-direct {v3, v5, v6, p1, v4}, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1$3;-><init>(Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$i;Lcom/mico/framework/model/response/converter/pbprivilege/ExpItemBinding;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 168
    .line 169
    .line 170
    iput v2, p0, Lcom/audio/ui/audioroom/bottombar/gift/DialogEventExpCardDetails$onViewCreated$3$1;->label:I

    .line 171
    .line 172
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_7

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p1
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
