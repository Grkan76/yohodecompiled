.class final Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->b2(Ljava/lang/String;)V
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
    c = "com.mico.feature.chat.ui.quickword.QuickWordEditFragment$checkContent$1"
    f = "QuickWordEditFragment.kt"
    l = {
        0xe0,
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $content:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;


# direct methods
.method public constructor <init>(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->this$0:Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;

    iput-object p2, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->$content:Ljava/lang/String;

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

    new-instance v0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;

    iget-object v1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->this$0:Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;

    iget-object v2, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->$content:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;-><init>(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;Ljava/lang/String;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->label:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    if-eq v3, v1, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lkotlinx/coroutines/J;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    move-object v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lkotlinx/coroutines/J;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->this$0:Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->label:I

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->Q1(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v2, :cond_2

    .line 56
    .line 57
    return-object v2

    .line 58
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget p1, Lm6/f;->z2:I

    .line 68
    .line 69
    sget v2, Lcom/mico/framework/datastore/db/service/c;->a:I

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v2, v1, v0

    .line 78
    .line 79
    invoke-static {p1, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v0, v4, v3}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->this$0:Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->W1(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v8, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1$uploadTask$1;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->this$0:Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;

    .line 101
    .line 102
    invoke-direct {v8, p1, v3}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1$uploadTask$1;-><init>(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;Lkotlin/coroutines/e;)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x2

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/O;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object v3, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->label:I

    .line 115
    .line 116
    invoke-interface {p1, p0}, Lkotlinx/coroutines/O;->O(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v2, :cond_5

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->this$0:Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->S1(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;)Lcom/mico/feature/chat/viewmodel/ChatViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/mico/feature/chat/viewmodel/ChatViewModel;->T()Lkotlinx/coroutines/channels/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/mico/feature/chat/viewmodel/f$a;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->$content:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->this$0:Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->j2()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v1, v2, p1, v3}, Lcom/mico/feature/chat/viewmodel/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lkotlinx/coroutines/channels/g;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/g;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object p1, p0, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment$checkContent$1;->this$0:Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;->U1(Lcom/mico/feature/chat/ui/quickword/QuickWordEditFragment;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1
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
