.class final Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mico/feature/base/viewmodel/e;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mico/feature/base/viewmodel/e;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/mico/feature/base/viewmodel/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.feature.chat.ui.quickword.AudioChatQuickWordsDialog$onObserver$1$1"
    f = "AudioChatQuickWordsDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioChatQuickWordsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioChatQuickWordsDialog.kt\ncom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,343:1\n1869#2,2:344\n1869#2,2:346\n*S KotlinDebug\n*F\n+ 1 AudioChatQuickWordsDialog.kt\ncom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1\n*L\n179#1:344,2\n184#1:346,2\n*E\n"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;


# direct methods
.method public constructor <init>(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1;->this$0:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1;

    iget-object v1, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1;->this$0:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;

    invoke-direct {v0, v1, p2}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1;-><init>(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/mico/feature/base/viewmodel/e;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/base/viewmodel/e;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/mico/feature/base/viewmodel/e;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1;->invoke(Lcom/mico/feature/base/viewmodel/e;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/mico/feature/base/viewmodel/e;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/mico/feature/base/viewmodel/e$a;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast p1, Lcom/mico/feature/base/viewmodel/e$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/e$a;->a()LO7/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LO7/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "content"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1;->this$0:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->R1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1;->this$0:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/e$a;->a()LO7/c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, LO7/c;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->T1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/e$a;->a()LO7/c;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v5, v5, LO7/c;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/e$a;->a()LO7/c;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v6, v6, LO7/c;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5, v6}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->S1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;JLjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1;->this$0:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->R1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1;->this$0:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/e$a;->a()LO7/c;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v5, v5, LO7/c;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v4, v5}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->T1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1;->this$0:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->Q1(Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;)Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/mico/feature/base/viewmodel/e$a;->a()LO7/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v0, p1}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$b;->a(LO7/c;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object p1, p0, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog$onObserver$1$1;->this$0:Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/mico/feature/chat/ui/quickword/AudioChatQuickWordsDialog;->dismissAllowingStateLoss()V

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
