.class final Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;

.field public final synthetic b:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lcom/audionew/features/audioroom/viewmodel/PKViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Lcom/audionew/features/audioroom/viewmodel/PKViewModel$c;",
            ">;",
            "Lcom/audionew/features/audioroom/viewmodel/PKViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2;->a:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2;->b:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG7/B;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2$emit$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LG7/B;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LG7/B;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LG7/B;->h()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 v2, 0x4

    .line 81
    if-eq p2, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, LG7/B;->h()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ne p2, v3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p1}, LG7/B;->h()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v2, 0x3

    .line 95
    if-ne p2, v2, :cond_8

    .line 96
    .line 97
    iget-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2;->a:Lkotlinx/coroutines/flow/d;

    .line 98
    .line 99
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$c$a;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$c$a;-><init>(LG7/B;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2$emit$1;->label:I

    .line 109
    .line 110
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object v0, p0

    .line 118
    :goto_1
    iget-object p2, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2;->b:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {p2, v1, v4, v2}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;->E0(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 123
    .line 124
    .line 125
    iget-object p2, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2;->b:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;->S(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;LG7/B;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2;->b:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    .line 131
    .line 132
    invoke-static {p2, p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;->U(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;LG7/B;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2;->a:Lkotlinx/coroutines/flow/d;

    .line 137
    .line 138
    new-instance v2, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$c$b;

    .line 139
    .line 140
    invoke-direct {v2, p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$c$b;-><init>(LG7/B;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2$emit$1;->label:I

    .line 148
    .line 149
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_7

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_7
    move-object v0, p0

    .line 157
    :goto_3
    iget-object p2, v0, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2;->b:Lcom/audionew/features/audioroom/viewmodel/PKViewModel;

    .line 158
    .line 159
    invoke-static {p2, p1}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel;->a0(Lcom/audionew/features/audioroom/viewmodel/PKViewModel;LG7/B;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p1
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

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG7/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/PKViewModel$pkInfoFlow$1$2;->a(LG7/B;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
