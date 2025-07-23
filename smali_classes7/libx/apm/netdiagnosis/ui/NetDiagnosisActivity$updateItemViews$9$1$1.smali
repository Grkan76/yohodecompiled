.class final Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/d;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "libx.apm.netdiagnosis.ui.NetDiagnosisActivity$updateItemViews$9$1$1"
    f = "NetDiagnosisActivity.kt"
    l = {
        0xaa,
        0xaa,
        0xab,
        0xab,
        0xac,
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;


# direct methods
.method public constructor <init>(Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;

    iget-object v1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;

    invoke-direct {v0, v1, p2}, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;-><init>(Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_2
    iget-object v1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :pswitch_3
    iget-object v1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 45
    .line 46
    iget-object v3, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkotlinx/coroutines/flow/d;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_4
    iget-object v1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    iget-object v1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 65
    .line 66
    iget-object v3, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lkotlinx/coroutines/flow/d;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lkotlinx/coroutines/flow/d;

    .line 81
    .line 82
    new-instance p1, Llibx/apm/netdiagnosis/core/action/c;

    .line 83
    .line 84
    invoke-direct {p1}, Llibx/apm/netdiagnosis/core/action/c;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;

    .line 88
    .line 89
    invoke-static {v3}, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;->z0(Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;)Llibx/apm/netdiagnosis/core/d;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    iput v4, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p1, v3, p0}, Llibx/apm/netdiagnosis/core/action/NetDiagnosisActionWrapper;->b(Llibx/apm/netdiagnosis/core/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_0

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    move-object v3, v1

    .line 108
    :goto_0
    iput-object v3, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    iput v4, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->label:I

    .line 114
    .line 115
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_1

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_1
    move-object v1, v3

    .line 123
    :goto_1
    new-instance p1, Llibx/apm/netdiagnosis/core/action/b;

    .line 124
    .line 125
    iget-object v3, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;

    .line 126
    .line 127
    invoke-direct {p1, v3}, Llibx/apm/netdiagnosis/core/action/b;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;

    .line 131
    .line 132
    invoke-static {v3}, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;->z0(Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;)Llibx/apm/netdiagnosis/core/d;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    iput v4, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->label:I

    .line 142
    .line 143
    invoke-virtual {p1, v3, p0}, Llibx/apm/netdiagnosis/core/action/NetDiagnosisActionWrapper;->b(Llibx/apm/netdiagnosis/core/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_2

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    move-object v3, v1

    .line 151
    :goto_2
    iput-object v3, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    iput v4, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->label:I

    .line 157
    .line 158
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_3

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_3
    move-object v1, v3

    .line 166
    :goto_3
    new-instance p1, Llibx/apm/netdiagnosis/core/action/NetExtensionActions;

    .line 167
    .line 168
    invoke-direct {p1}, Llibx/apm/netdiagnosis/core/action/NetExtensionActions;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;

    .line 172
    .line 173
    invoke-static {v3}, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;->z0(Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity;)Llibx/apm/netdiagnosis/core/d;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v4, 0x5

    .line 180
    iput v4, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->label:I

    .line 181
    .line 182
    invoke-virtual {p1, v3, p0}, Llibx/apm/netdiagnosis/core/action/NetDiagnosisActionWrapper;->b(Llibx/apm/netdiagnosis/core/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_4

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_4
    :goto_4
    iput-object v2, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    iput v2, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisActivity$updateItemViews$9$1$1;->label:I

    .line 193
    .line 194
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_5

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
