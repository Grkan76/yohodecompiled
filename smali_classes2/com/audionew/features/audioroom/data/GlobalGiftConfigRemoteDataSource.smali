.class public final Lcom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/features/audioroom/data/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource;",
        "Lcom/audionew/features/audioroom/data/d;",
        "<init>",
        "()V",
        "Lt7/Q0;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlobalGiftConfigRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalGiftConfigRepository.kt\ncom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource$queryGlobalGiftConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource$queryGlobalGiftConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource$queryGlobalGiftConfig$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource$queryGlobalGiftConfig$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource$queryGlobalGiftConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource$queryGlobalGiftConfig$1;-><init>(Lcom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource$queryGlobalGiftConfig$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource$queryGlobalGiftConfig$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "GLOBAL_GIFT_CONFIG_LIMIT"

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource$queryGlobalGiftConfig$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const-wide/32 v6, 0xdbba0

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6, v7}, Lcom/mico/framework/datastore/mmkv/user/v;->g(Ljava/lang/String;J)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    :cond_4
    sget-object p1, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt;->b:Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource$queryGlobalGiftConfig$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource$queryGlobalGiftConfig$1;->label:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lt7/Q0;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-static {v5}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mico/framework/datastore/mmkv/user/n;->W()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v4, 0x0

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move-object p1, v4

    .line 132
    :goto_2
    if-eqz p1, :cond_8

    .line 133
    .line 134
    sget-object v0, Lt7/Q0;->b:Lt7/Q0$a;

    .line 135
    .line 136
    new-instance v1, Llibx/android/common/JsonWrapper;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->q()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, v1, p1}, Lt7/Q0$a;->a(Llibx/android/common/JsonWrapper;Ljava/lang/String;)Lt7/Q0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_8
    sget-object p1, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt;->b:Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt;

    .line 151
    .line 152
    iput-object v4, v0, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource$queryGlobalGiftConfig$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, v0, Lcom/audionew/features/audioroom/data/GlobalGiftConfigRemoteDataSource$queryGlobalGiftConfig$1;->label:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/service/api/scrconfig/ApiGrpcSvrConfigServiceKt;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_9

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_9
    :goto_3
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lt7/Q0;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    invoke-static {v5}, Lcom/mico/framework/datastore/mmkv/user/v;->k(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_a
    sget-object p1, Lt7/Q0;->b:Lt7/Q0$a;

    .line 184
    .line 185
    invoke-virtual {p1}, Lt7/Q0$a;->b()Lt7/Q0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
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
