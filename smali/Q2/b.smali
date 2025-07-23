.class public final LQ2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;",
        "LM7/d;",
        "c",
        "(Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;)LM7/d;",
        "",
        "a",
        "(Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;)Z",
        "LM7/c;",
        "b",
        "(Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;)LM7/c;",
        "base_gpRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSignInExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInExt.kt\ncom/audionew/features/main/signin/ext/SignInExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1878#2,3:48\n*S KotlinDebug\n*F\n+ 1 SignInExt.kt\ncom/audionew/features/main/signin/ext/SignInExtKt\n*L\n29#1:48,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->getTabAllList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->getTabAllList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;->getCheckinItemsList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    add-int/lit8 v6, v4, 0x1

    .line 57
    .line 58
    if-gez v4, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v5, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getStatus()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sget-object v5, Lcom/mico/framework/model/signin/DailySignInStatus;->CAN_DRAW:Lcom/mico/framework/model/signin/DailySignInStatus;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/mico/framework/model/signin/DailySignInStatus;->getStatus()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_2
    move v4, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    :cond_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    sget-object p0, Lcom/mico/framework/datastore/mmkv/user/h;->c:Lcom/mico/framework/datastore/mmkv/user/h;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mico/framework/datastore/mmkv/user/h;->l()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-le v3, p0, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_5
    return v1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method

.method public static final b(Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;)LM7/c;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM7/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->getHaveCheckinToday()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->getFinish()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->getTabAllList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    xor-int/2addr v4, v2

    .line 29
    invoke-virtual {p0}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->getTabAllList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->getTabAllList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;->isOldVersion()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ne p0, v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :cond_1
    :goto_0
    invoke-direct {v0, v1, v3, v4, v2}, LM7/c;-><init>(ZZZZ)V

    .line 61
    .line 62
    .line 63
    return-object v0
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
.end method

.method public static final c(Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;)LM7/d;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM7/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->getHaveCheckinToday()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->getTabAllList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;->getUnlock()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->getLastCheckinDayIndex()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->getCheckinItemsList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p0}, Lcom/mico/framework/model/response/signin/GetDailyCheckInListRspBinding;->getTabAllList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->o0(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mico/framework/model/response/signin/RechargeDailyCheckInStatusBinding;->getCheckinItemsList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mico/framework/model/response/signin/DailyCheckInItemBinding;->getFid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    :cond_1
    const-string p0, ""

    .line 78
    .line 79
    :cond_2
    move-object v1, v0

    .line 80
    move v2, v3

    .line 81
    move v3, v5

    .line 82
    move v4, v6

    .line 83
    move-object v5, v7

    .line 84
    move-object v6, p0

    .line 85
    invoke-direct/range {v1 .. v6}, LM7/d;-><init>(ZZILjava/util/List;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method
