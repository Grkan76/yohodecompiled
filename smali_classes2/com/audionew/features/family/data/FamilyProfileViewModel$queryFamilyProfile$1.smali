.class final Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/family/data/FamilyProfileViewModel;->O()V
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
    c = "com.audionew.features.family.data.FamilyProfileViewModel$queryFamilyProfile$1"
    f = "FamilyProfileViewModel.kt"
    l = {
        0x40,
        0x40,
        0x43,
        0x45,
        0x49,
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFamilyProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyProfileViewModel.kt\ncom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n*L\n1#1,79:1\n36#2,6:80\n*S KotlinDebug\n*F\n+ 1 FamilyProfileViewModel.kt\ncom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1\n*L\n64#1:80,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/family/data/FamilyProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/family/data/FamilyProfileViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/family/data/FamilyProfileViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->this$0:Lcom/audionew/features/family/data/FamilyProfileViewModel;

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

    new-instance v0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;

    iget-object v1, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->this$0:Lcom/audionew/features/family/data/FamilyProfileViewModel;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;-><init>(Lcom/audionew/features/family/data/FamilyProfileViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->label:I

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
    iget-object v1, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/audionew/features/family/data/FamilyProfileViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/audionew/features/family/data/FamilyProfileViewModel;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/J;

    .line 39
    .line 40
    :pswitch_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :pswitch_3
    iget-object v1, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlinx/coroutines/J;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    iget-object v1, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkotlinx/coroutines/J;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlinx/coroutines/J;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->this$0:Lcom/audionew/features/family/data/FamilyProfileViewModel;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/audionew/features/family/data/FamilyProfileViewModel;->E(Lcom/audionew/features/family/data/FamilyProfileViewModel;)Lcom/audionew/features/family/data/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->this$0:Lcom/audionew/features/family/data/FamilyProfileViewModel;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/audionew/features/family/data/FamilyProfileViewModel;->D(Lcom/audionew/features/family/data/FamilyProfileViewModel;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object p1, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    iput v4, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->label:I

    .line 84
    .line 85
    invoke-virtual {v1, v3, p0}, Lcom/audionew/features/family/data/k;->e(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    move-object v9, v1

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, v9

    .line 95
    :goto_0
    check-cast p1, Lcom/mico/cake/Call;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    iput v3, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->label:I

    .line 101
    .line 102
    invoke-interface {p1, p0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_1

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->this$0:Lcom/audionew/features/family/data/FamilyProfileViewModel;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    const-string v4, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 121
    .line 122
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 126
    .line 127
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/audionew/features/family/entity/QueryFamilyProfileRspBinding;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/audionew/features/family/entity/QueryFamilyProfileRspBinding;->getFamilyProfile()Lcom/audionew/features/family/entity/FamilyProfileBinding;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/audionew/features/family/entity/FamilyProfileBinding;->getStatusValue()Lcom/audionew/features/family/entity/FamilyInfoStatusBinding;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object v6, v2

    .line 149
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v8, "queryFamilyProfile: success "

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    new-array v5, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v4, v6, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/audionew/features/family/entity/QueryFamilyProfileRspBinding;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/audionew/features/family/entity/QueryFamilyProfileRspBinding;->getFamilyProfile()Lcom/audionew/features/family/entity/FamilyProfileBinding;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    invoke-static {v3}, Lcom/audionew/features/family/data/FamilyProfileViewModel;->G(Lcom/audionew/features/family/data/FamilyProfileViewModel;)Lkotlinx/coroutines/flow/h;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v4, Lcom/audionew/features/family/S$e;

    .line 188
    .line 189
    invoke-direct {v4, p1}, Lcom/audionew/features/family/S$e;-><init>(Lcom/audionew/features/family/entity/FamilyProfileBinding;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v3, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 p1, 0x3

    .line 197
    iput p1, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->label:I

    .line 198
    .line 199
    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_7

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_3
    invoke-static {v3}, Lcom/audionew/features/family/data/FamilyProfileViewModel;->G(Lcom/audionew/features/family/data/FamilyProfileViewModel;)Lkotlinx/coroutines/flow/h;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v1, Lcom/audionew/features/family/S$b;->a:Lcom/audionew/features/family/S$b;

    .line 211
    .line 212
    iput-object v2, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v2, 0x4

    .line 217
    iput v2, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->label:I

    .line 218
    .line 219
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_7

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_4
    instance-of v1, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    move-object v1, p1

    .line 231
    check-cast v1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 232
    .line 233
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v6, "queryFamilyProfile: failed "

    .line 243
    .line 244
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-array v5, v5, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {p1, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lcom/audionew/features/family/data/FamilyProfileViewModel;->G(Lcom/audionew/features/family/data/FamilyProfileViewModel;)Lkotlinx/coroutines/flow/h;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object v4, Lcom/audionew/features/family/S$b;->a:Lcom/audionew/features/family/S$b;

    .line 264
    .line 265
    iput-object v3, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v1, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v5, 0x5

    .line 270
    iput v5, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->label:I

    .line 271
    .line 272
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v0, :cond_5

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_5
    :goto_3
    invoke-static {v3}, Lcom/audionew/features/family/data/FamilyProfileViewModel;->F(Lcom/audionew/features/family/data/FamilyProfileViewModel;)Lkotlinx/coroutines/flow/g;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v3, Lcom/audionew/features/family/k0$a;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_6

    .line 294
    .line 295
    const-string v1, ""

    .line 296
    .line 297
    :cond_6
    invoke-direct {v3, v4, v1}, Lcom/audionew/features/family/k0$a;-><init>(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v2, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v1, 0x6

    .line 305
    iput v1, p0, Lcom/audionew/features/family/data/FamilyProfileViewModel$queryFamilyProfile$1;->label:I

    .line 306
    .line 307
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v0, :cond_7

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
