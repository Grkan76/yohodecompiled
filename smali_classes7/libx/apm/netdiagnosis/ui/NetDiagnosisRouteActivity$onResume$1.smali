.class final Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;->onResume()V
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
    c = "libx.apm.netdiagnosis.ui.NetDiagnosisRouteActivity$onResume$1"
    f = "NetDiagnosisRouteActivity.kt"
    l = {
        0x44,
        0x53,
        0x69
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetDiagnosisRouteActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetDiagnosisRouteActivity.kt\nlibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,206:1\n287#2:207\n288#2:210\n37#3,2:208\n107#4:211\n*S KotlinDebug\n*F\n+ 1 NetDiagnosisRouteActivity.kt\nlibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1\n*L\n100#1:207\n100#1:210\n100#1:208,2\n100#1:211\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;


# direct methods
.method public constructor <init>(Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1;->this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1;

    iget-object v0, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1;->this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;

    invoke-direct {p1, v0, p2}, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1;-><init>(Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

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
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1;->this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;

    .line 36
    .line 37
    invoke-static {p1}, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;->t0(Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;)Ljb/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1;->this$0:Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljb/d;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "ping"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    new-instance v2, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$1;

    .line 59
    .line 60
    invoke-direct {v2, p1, v1, v6}, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$1;-><init>(Ljb/d;Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$2;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$2;-><init>(Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;)V

    .line 70
    .line 71
    .line 72
    iput v4, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1;->label:I

    .line 73
    .line 74
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    invoke-virtual {p1}, Ljb/d;->n()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "http"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljb/d;->n()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "https"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p1}, Ljb/d;->n()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "extension"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$5;

    .line 124
    .line 125
    invoke-direct {v4, p1, v1, v6}, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$5;-><init>(Ljb/d;Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;Lkotlin/coroutines/e;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/util/Collection;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    new-array v3, v3, [Lkotlinx/coroutines/flow/c;

    .line 143
    .line 144
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, [Lkotlinx/coroutines/flow/c;

    .line 149
    .line 150
    new-instance v3, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$invokeSuspend$lambda$1$$inlined$combine$1;

    .line 151
    .line 152
    invoke-direct {v3, p1}, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$invokeSuspend$lambda$1$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/c;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$7;

    .line 156
    .line 157
    invoke-direct {p1, v1, v6}, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$7;-><init>(Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;Lkotlin/coroutines/e;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/e;->P(Lkotlinx/coroutines/flow/c;Lda/n;)Lkotlinx/coroutines/flow/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v1, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$a;->a:Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$a;

    .line 165
    .line 166
    iput v2, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1;->label:I

    .line 167
    .line 168
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_6

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_5
    :goto_1
    new-instance v2, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$3;

    .line 176
    .line 177
    invoke-direct {v2, v1, p1, v6}, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$3;-><init>(Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;Ljb/d;Lkotlin/coroutines/e;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v2, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$4;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1$1$4;-><init>(Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity;)V

    .line 187
    .line 188
    .line 189
    iput v3, p0, Llibx/apm/netdiagnosis/ui/NetDiagnosisRouteActivity$onResume$1;->label:I

    .line 190
    .line 191
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_6

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1
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
