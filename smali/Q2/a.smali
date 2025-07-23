.class public final LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/AudioRewardGoodsType;",
        "type",
        "",
        "b",
        "(Lcom/mico/framework/model/audio/AudioRewardGoodsType;)Ljava/lang/String;",
        "Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;",
        "reward",
        "a",
        "(Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;)Ljava/lang/String;",
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


# direct methods
.method public static final a(Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "reward"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->Companion:Lcom/mico/framework/model/audio/AudioRewardGoodsType$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/AudioRewardGoodsType$a;->a(I)Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LQ2/a$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v2, v3, v2

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    const-string v4, "\u00d7%s"

    .line 28
    .line 29
    const-string v5, "format(...)"

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    sget v2, Lf6/h;->x0:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;->getPeriod()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, v1, v0

    .line 69
    .line 70
    invoke-static {v2, v1}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "resourceString(...)"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    const-string p0, ""

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;->getLevel()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-array v2, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p0, v2, v0

    .line 96
    .line 97
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "LV%s"

    .line 102
    .line 103
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    :pswitch_1
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;->getCount()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-array v2, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p0, v2, v0

    .line 124
    .line 125
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    :pswitch_2
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 138
    .line 139
    sget v2, Lf6/h;->i1:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/mico/framework/model/response/converter/pbrewardtask/RewardItemBinding;->getCount()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-array v3, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p0, v3, v0

    .line 152
    .line 153
    invoke-static {v2, v3}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-array v2, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p0, v2, v0

    .line 160
    .line 161
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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

.method public static final b(Lcom/mico/framework/model/audio/AudioRewardGoodsType;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LQ2/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p0, Lf6/h;->B1:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    sget p0, Lf6/h;->n0:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    sget p0, Lf6/h;->L2:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget p0, Lf6/h;->M2:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    sget p0, Lf6/h;->J2:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    sget p0, Lf6/h;->K2:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    sget p0, Lf6/h;->A1:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    sget p0, Lf6/h;->x2:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_7
    sget p0, Lf6/h;->O0:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_8
    sget p0, Lf6/h;->o0:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_9
    sget p0, Lf6/h;->y1:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_a
    sget p0, Lf6/h;->t3:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_b
    sget p0, Lf6/h;->D1:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_c
    sget p0, Lf6/h;->I2:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_d
    sget p0, Lf6/h;->z1:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_e
    sget p0, Lf6/h;->B1:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_f
    sget p0, Lf6/h;->x1:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_10
    sget p0, Lf6/h;->C1:I

    .line 68
    .line 69
    :goto_1
    invoke-static {p0}, LW6/c;->n(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "resourceString(...)"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
