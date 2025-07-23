.class final Lcom/audio/ui/setting/AudioAccountSecurityActivity$refreshDataByServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/setting/AudioAccountSecurityActivity;->m1()V
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
    c = "com.audio.ui.setting.AudioAccountSecurityActivity$refreshDataByServer$1"
    f = "AudioAccountSecurityActivity.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioAccountSecurityActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioAccountSecurityActivity.kt\ncom/audio/ui/setting/AudioAccountSecurityActivity$refreshDataByServer$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,725:1\n1#2:726\n388#3,7:727\n*S KotlinDebug\n*F\n+ 1 AudioAccountSecurityActivity.kt\ncom/audio/ui/setting/AudioAccountSecurityActivity$refreshDataByServer$1\n*L\n230#1:727,7\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audio/ui/setting/AudioAccountSecurityActivity;


# direct methods
.method public constructor <init>(Lcom/audio/ui/setting/AudioAccountSecurityActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/setting/AudioAccountSecurityActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/setting/AudioAccountSecurityActivity$refreshDataByServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$refreshDataByServer$1;->this$0:Lcom/audio/ui/setting/AudioAccountSecurityActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lcom/audio/ui/setting/AudioAccountSecurityActivity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->I0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->z0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->B0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/audio/ui/adapter/a$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/audio/ui/adapter/a$a;->b()Lcom/mico/framework/model/login/LoginType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/mico/framework/model/login/LoginType;->LINE:Lcom/mico/framework/model/login/LoginType;

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;->acc_type:Ljava/util/List;

    .line 53
    .line 54
    sget-object v1, Lcom/mico/framework/model/login/LoginType;->LINE:Lcom/mico/framework/model/login/LoginType;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/audionew/features/login/utils/s;->a:Lcom/audionew/features/login/utils/s;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/audionew/features/login/utils/s;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_3
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->B0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/audio/ui/adapter/a$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/audio/ui/adapter/a$a;->b()Lcom/mico/framework/model/login/LoginType;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lcom/mico/framework/model/login/LoginType;->Unknown:Lcom/mico/framework/model/login/LoginType;

    .line 99
    .line 100
    if-ne v1, v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, -0x1

    .line 108
    :goto_1
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->B0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lcom/audio/ui/adapter/a$a;

    .line 113
    .line 114
    sget-object v3, Lcom/mico/framework/model/login/LoginType;->LINE:Lcom/mico/framework/model/login/LoginType;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v2, v3, v4}, Lcom/audio/ui/adapter/a$a;-><init>(Lcom/mico/framework/model/login/LoginType;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->B0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/audio/ui/adapter/a$a;

    .line 142
    .line 143
    iget-object v2, p1, Lcom/mico/framework/model/audio/AudioCheckUserTypeEntity;->acc_type:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/audio/ui/adapter/a$a;->b()Lcom/mico/framework/model/login/LoginType;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/audio/ui/adapter/a$a;->c(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity;->G0(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
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
.end method

.method private static final invokeSuspend$lambda$4(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
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
.end method

.method public static synthetic m(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$refreshDataByServer$1;->invokeSuspend$lambda$4(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audio/ui/setting/AudioAccountSecurityActivity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$refreshDataByServer$1;->invokeSuspend$lambda$3(Lcom/audio/ui/setting/AudioAccountSecurityActivity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/audio/ui/setting/AudioAccountSecurityActivity$refreshDataByServer$1;

    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$refreshDataByServer$1;->this$0:Lcom/audio/ui/setting/AudioAccountSecurityActivity;

    invoke-direct {p1, v0, p2}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$refreshDataByServer$1;-><init>(Lcom/audio/ui/setting/AudioAccountSecurityActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$refreshDataByServer$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$refreshDataByServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/setting/AudioAccountSecurityActivity$refreshDataByServer$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/setting/AudioAccountSecurityActivity$refreshDataByServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$refreshDataByServer$1;->label:I

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
    sget-object p1, Lcom/mico/framework/network/service/api/sign/ApiSignService;->b:Lcom/mico/framework/network/service/api/sign/ApiSignService;

    .line 28
    .line 29
    iput v2, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$refreshDataByServer$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->u0(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/audio/ui/setting/AudioAccountSecurityActivity$refreshDataByServer$1;->this$0:Lcom/audio/ui/setting/AudioAccountSecurityActivity;

    .line 41
    .line 42
    new-instance v1, Lcom/audio/ui/setting/y;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/audio/ui/setting/y;-><init>(Lcom/audio/ui/setting/AudioAccountSecurityActivity;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/audio/ui/setting/z;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/audio/ui/setting/z;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
