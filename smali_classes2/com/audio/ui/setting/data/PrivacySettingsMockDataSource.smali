.class public final Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource;",
        "LJ5/a;",
        "<init>",
        "()V",
        "Lcom/mico/cake/core/ApiResource;",
        "Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;",
        "privacy",
        "c",
        "(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;",
        "b",
        "Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;",
        "model",
        "me_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v11, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    .line 5
    .line 6
    const/16 v9, 0x40

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;-><init>(ZZZZIZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v11, p0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource;->a:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getPrivacySettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getPrivacySettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getPrivacySettings$1;->label:I

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
    iput v1, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getPrivacySettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getPrivacySettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getPrivacySettings$1;-><init>(Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getPrivacySettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getPrivacySettings$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getPrivacySettings$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 58
    .line 59
    const-wide/16 v4, 0x64

    .line 60
    .line 61
    const-wide/16 v6, 0x7d0

    .line 62
    .line 63
    invoke-virtual {p1, v4, v5, v6, v7}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-object p0, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getPrivacySettings$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getPrivacySettings$1;->label:I

    .line 70
    .line 71
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 80
    .line 81
    invoke-virtual {p1}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    float-to-double v1, v1

    .line 86
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpl-double v5, v1, v3

    .line 92
    .line 93
    if-lez v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-double v1, p1

    .line 100
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double p1, v1, v3

    .line 106
    .line 107
    if-lez p1, :cond_4

    .line 108
    .line 109
    new-instance p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 110
    .line 111
    new-instance v8, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource;->a:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    .line 114
    .line 115
    new-instance v5, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const-string v1, ""

    .line 119
    .line 120
    invoke-direct {v5, v0, v1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x6

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v1, v8

    .line 128
    invoke-direct/range {v1 .. v7}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;-><init>(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;Ljava/util/Map;ILcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v8}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 136
    .line 137
    new-instance v7, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;

    .line 138
    .line 139
    new-instance v4, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 140
    .line 141
    const/4 v0, -0x2

    .line 142
    const-string v1, "bad bad luck"

    .line 143
    .line 144
    invoke-direct {v4, v0, v1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x6

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    move-object v0, v7

    .line 153
    invoke-direct/range {v0 .. v6}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;-><init>(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;Ljava/util/Map;ILcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v7}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    const-string v1, "bad luck"

    .line 164
    .line 165
    invoke-direct {p1, v0, v1}, Lcom/mico/cake/core/ApiResource$Failure;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object p1
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
.end method

.method public b(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    instance-of v5, p1, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getIdentityConfigs$1;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getIdentityConfigs$1;

    .line 12
    .line 13
    iget v6, v5, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getIdentityConfigs$1;->label:I

    .line 14
    .line 15
    const/high16 v7, -0x80000000

    .line 16
    .line 17
    and-int v8, v6, v7

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    sub-int/2addr v6, v7

    .line 22
    iput v6, v5, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getIdentityConfigs$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v5, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getIdentityConfigs$1;

    .line 26
    .line 27
    invoke-direct {v5, p0, p1}, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getIdentityConfigs$1;-><init>(Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v5, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getIdentityConfigs$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v7, v5, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getIdentityConfigs$1;->label:I

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    if-ne v7, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v5, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$getIdentityConfigs$1;->label:I

    .line 58
    .line 59
    const-wide/16 v7, 0x3e8

    .line 60
    .line 61
    invoke-static {v7, v8, v5}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v6, :cond_3

    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_3
    :goto_1
    new-instance p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 69
    .line 70
    new-instance v5, Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;

    .line 71
    .line 72
    new-instance v6, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 73
    .line 74
    const-string v7, ""

    .line 75
    .line 76
    invoke-direct {v6, v3, v7}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;

    .line 80
    .line 81
    const/4 v8, 0x7

    .line 82
    invoke-direct {v7, v8, v4}, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;-><init>(II)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    invoke-direct {v8, v9, v2}, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;-><init>(II)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;

    .line 93
    .line 94
    const/16 v10, 0x9

    .line 95
    .line 96
    invoke-direct {v9, v10, v1}, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;-><init>(II)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;

    .line 100
    .line 101
    const/16 v11, 0xa

    .line 102
    .line 103
    invoke-direct {v10, v11, v0}, Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;-><init>(II)V

    .line 104
    .line 105
    .line 106
    new-array v0, v0, [Lcom/mico/framework/model/response/converter/pbuserinfo/HiddenIdentityConfigBinding;

    .line 107
    .line 108
    aput-object v7, v0, v3

    .line 109
    .line 110
    aput-object v8, v0, v4

    .line 111
    .line 112
    aput-object v9, v0, v2

    .line 113
    .line 114
    aput-object v10, v0, v1

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v5, v6, v0}, Lcom/mico/framework/model/response/converter/pbuserinfo/GetChangePrivilegeConfigRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v5}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1
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
.end method

.method public c(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$setPrivacySettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$setPrivacySettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$setPrivacySettings$1;->label:I

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
    iput v1, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$setPrivacySettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$setPrivacySettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$setPrivacySettings$1;-><init>(Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$setPrivacySettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$setPrivacySettings$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$setPrivacySettings$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$setPrivacySettings$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 62
    .line 63
    const-wide/16 v4, 0x64

    .line 64
    .line 65
    const-wide/16 v6, 0x7d0

    .line 66
    .line 67
    invoke-virtual {p2, v4, v5, v6, v7}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-object p0, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$setPrivacySettings$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$setPrivacySettings$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource$setPrivacySettings$1;->label:I

    .line 76
    .line 77
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    sget-object p2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 86
    .line 87
    invoke-virtual {p2}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    float-to-double v1, v1

    .line 92
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmpl-double v5, v1, v3

    .line 98
    .line 99
    if-lez v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {p2}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    float-to-double v1, p2

    .line 106
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmpl-double p2, v1, v3

    .line 112
    .line 113
    if-lez p2, :cond_4

    .line 114
    .line 115
    iget-object p2, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource;->a:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->getHiddenLoginTime()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p2, v1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->setHiddenLoginTime(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p2, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource;->a:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->getHiddenCountry()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p2, v1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->setHiddenCountry(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p2, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource;->a:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->getHiddenIdentity()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p2, v1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->setHiddenIdentity(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p2, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource;->a:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->getHiddenVisitRecord()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p2, v1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->setHiddenVisitRecord(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource;->a:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->getHiddenRoom()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p2, p1}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;->setHiddenRoom(Z)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 161
    .line 162
    new-instance p2, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/audio/ui/setting/data/PrivacySettingsMockDataSource;->a:Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;

    .line 165
    .line 166
    new-instance v5, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    const-string v1, ""

    .line 170
    .line 171
    invoke-direct {v5, v0, v1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;-><init>(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x6

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    move-object v1, p2

    .line 179
    invoke-direct/range {v1 .. v7}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;-><init>(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;Ljava/util/Map;ILcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p2}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    new-instance p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 187
    .line 188
    new-instance p2, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;

    .line 189
    .line 190
    new-instance v4, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 191
    .line 192
    const/4 v0, -0x2

    .line 193
    const-string v1, "bad bad luck"

    .line 194
    .line 195
    invoke-direct {v4, v0, v1}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;-><init>(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x6

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    move-object v0, p2

    .line 204
    invoke-direct/range {v0 .. v6}, Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyRspBinding;-><init>(Lcom/mico/biz/me/data/model/pbprivilege/UserPrivacyBinding;Ljava/util/Map;ILcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, p2}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    new-instance p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 212
    .line 213
    const/4 p2, -0x1

    .line 214
    const-string v0, "bad luck"

    .line 215
    .line 216
    invoke-direct {p1, p2, v0}, Lcom/mico/cake/core/ApiResource$Failure;-><init>(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-object p1
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
