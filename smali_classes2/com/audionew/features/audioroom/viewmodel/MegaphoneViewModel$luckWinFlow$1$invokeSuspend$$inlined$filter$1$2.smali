.class public final Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckWinFlow$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckWinFlow$1$invokeSuspend$$inlined$filter$1;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MegaphoneViewModel.kt\ncom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckWinFlow$1\n+ 4 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,222:1\n22#2:223\n23#2:235\n106#3,3:224\n109#3:234\n101#4:227\n102#4,3:229\n1#5:228\n12637#6,2:232\n*S KotlinDebug\n*F\n+ 1 MegaphoneViewModel.kt\ncom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckWinFlow$1\n*L\n106#1:227\n106#1:229,3\n106#1:228\n106#1:232,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;)V
    .locals 0

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckWinFlow$1$invokeSuspend$$inlined$filter$1$2;->a:Lkotlinx/coroutines/flow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    instance-of v3, p2, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckWinFlow$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckWinFlow$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 10
    .line 11
    iget v4, v3, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckWinFlow$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 12
    .line 13
    const/high16 v5, -0x80000000

    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    iput v4, v3, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckWinFlow$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckWinFlow$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 24
    .line 25
    invoke-direct {v3, p0, p2}, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckWinFlow$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckWinFlow$1$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v3, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckWinFlow$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, v3, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckWinFlow$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-ne v5, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckWinFlow$1$invokeSuspend$$inlined$filter$1$2;->a:Lkotlinx/coroutines/flow/d;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v6, v5, Lt7/b1;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    check-cast v5, Lt7/b1;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v5, v7

    .line 72
    :goto_1
    if-eqz v5, :cond_9

    .line 73
    .line 74
    iget v5, v5, Lt7/b1;->a:I

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lcom/mico/framework/model/audio/AudioLuckyGiftNtyType;->JACKPOT:Lcom/mico/framework/model/audio/AudioLuckyGiftNtyType;

    .line 81
    .line 82
    iget v6, v6, Lcom/mico/framework/model/audio/AudioLuckyGiftNtyType;->code:I

    .line 83
    .line 84
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v8, Lcom/mico/framework/model/audio/AudioLuckyGiftNtyType;->WORLDWIN:Lcom/mico/framework/model/audio/AudioLuckyGiftNtyType;

    .line 89
    .line 90
    iget v8, v8, Lcom/mico/framework/model/audio/AudioLuckyGiftNtyType;->code:I

    .line 91
    .line 92
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-array v9, v1, [Ljava/lang/Integer;

    .line 97
    .line 98
    aput-object v6, v9, v0

    .line 99
    .line 100
    aput-object v8, v9, v2

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_2
    if-ge v6, v1, :cond_6

    .line 104
    .line 105
    aget-object v8, v9, v6

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v10, v7

    .line 115
    :goto_3
    const-class v11, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_5

    .line 122
    .line 123
    move-object v7, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    add-int/2addr v6, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v11, "Arg "

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v7, " has an inconsistent type of "

    .line 151
    .line 152
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-array v8, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v6, v7, v8}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_5
    if-ge v0, v1, :cond_9

    .line 168
    .line 169
    aget-object v6, v9, v0

    .line 170
    .line 171
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    iput v2, v3, Lcom/audionew/features/audioroom/viewmodel/MegaphoneViewModel$luckWinFlow$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 178
    .line 179
    invoke-interface {p2, p1, v3}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v4, :cond_9

    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_8
    add-int/2addr v0, v2

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1
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
