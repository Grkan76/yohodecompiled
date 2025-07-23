.class final Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;->S0()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "libx.apm.netdiagnosis.ui.NetDiagnosisActivity$updateItemViews$3$1"
    f = "NetDiagnosisActivity.kt"
    l = {
        0x5d,
        0x5e,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Llibx/apm/netdiagnosis/ui/NetDiagosisItemView;

.field label:I

.field final synthetic this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;


# direct methods
.method public constructor <init>(Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;Llibx/apm/netdiagnosis/ui/NetDiagosisItemView;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;",
            "Llibx/apm/netdiagnosis/ui/NetDiagosisItemView;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;->this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;

    iput-object p2, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;->$item:Llibx/apm/netdiagnosis/ui/NetDiagosisItemView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;

    iget-object v0, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;->this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;

    iget-object v1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;->$item:Llibx/apm/netdiagnosis/ui/NetDiagosisItemView;

    invoke-direct {p1, v0, v1, p2}, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;-><init>(Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;Llibx/apm/netdiagnosis/ui/NetDiagosisItemView;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-virtual {p0, p1, p2}, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Llibx/apm/netdiagnosis/core/action/e;

    .line 39
    .line 40
    invoke-direct {p1}, Llibx/apm/netdiagnosis/core/action/e;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;->this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;

    .line 44
    .line 45
    invoke-static {v1}, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;->z0(Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;)Llibx/apm/netdiagnosis/core/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput v4, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Llibx/apm/netdiagnosis/core/action/NetDiagnosisActionWrapper;->b(Llibx/apm/netdiagnosis/core/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1$1;

    .line 72
    .line 73
    iget-object v4, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;->$item:Llibx/apm/netdiagnosis/ui/NetDiagosisItemView;

    .line 74
    .line 75
    iget-object v5, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;->this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;

    .line 76
    .line 77
    invoke-direct {v2, v4, v5, v1}, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1$1;-><init>(Llibx/apm/netdiagnosis/ui/NetDiagosisItemView;Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;Lkotlin/coroutines/e;)V

    .line 78
    .line 79
    .line 80
    iput v3, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;->label:I

    .line 81
    .line 82
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v3, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1$2;

    .line 94
    .line 95
    iget-object v4, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;->$item:Llibx/apm/netdiagnosis/ui/NetDiagosisItemView;

    .line 96
    .line 97
    iget-object v5, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;->this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;

    .line 98
    .line 99
    invoke-direct {v3, v4, v5, v1}, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1$2;-><init>(Llibx/apm/netdiagnosis/ui/NetDiagosisItemView;Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;Lkotlin/coroutines/e;)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$3$1;->label:I

    .line 103
    .line 104
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
