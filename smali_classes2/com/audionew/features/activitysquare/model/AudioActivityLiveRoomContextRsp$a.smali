.class public final Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PBActivitySquare$ActivityLiveRoomContextRsp;",
        "pb",
        "Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;",
        "a",
        "(Lcom/mico/protobuf/PBActivitySquare$ActivityLiveRoomContextRsp;)Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;",
        "biz_home_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/protobuf/PBActivitySquare$ActivityLiveRoomContextRsp;)Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;
    .locals 21

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    new-instance v6, Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;

    .line 4
    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;-><init>(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;Lcom/mico/framework/model/audio/AudioLiveBannerEntity;Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PBActivitySquare$ActivityLiveRoomContextRsp;->hasActivityComingInfo()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PBActivitySquare$ActivityLiveRoomContextRsp;->getActivityComingInfo()Lcom/mico/protobuf/PBActivitySquare$ActivityComingInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mico/protobuf/PBActivitySquare$ActivityComingInfo;->getInfoListList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PBActivitySquare$ActivityLiveRoomContextRsp;->getActivityComingInfo()Lcom/mico/protobuf/PBActivitySquare$ActivityComingInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/mico/protobuf/PBActivitySquare$ActivityComingInfo;->getInfoListList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/mico/protobuf/PBActivitySquare$ActivityInfo;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mico/framework/model/covert/a;->a(Lcom/mico/protobuf/PBActivitySquare$ActivityInfo;)Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;->setAct_info(Lcom/audionew/features/activitysquare/model/AudioActivitySquareActivityInfo;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PBActivitySquare$ActivityLiveRoomContextRsp;->hasLiveBanner()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;

    .line 68
    .line 69
    const/16 v19, 0x7ff

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    invoke-direct/range {v7 .. v20}, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;->setLive_banner(Lcom/mico/framework/model/audio/AudioLiveBannerEntity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;->getLive_banner()Lcom/mico/framework/model/audio/AudioLiveBannerEntity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PBActivitySquare$ActivityLiveRoomContextRsp;->getLiveBanner()Lcom/mico/protobuf/PBActivitySquare$ActivityLiveBannerConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/mico/protobuf/PBActivitySquare$ActivityLiveBannerConfig;->getJumpUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;->d:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v6}, Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;->getLive_banner()Lcom/mico/framework/model/audio/AudioLiveBannerEntity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PBActivitySquare$ActivityLiveRoomContextRsp;->getLiveBanner()Lcom/mico/protobuf/PBActivitySquare$ActivityLiveBannerConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/mico/protobuf/PBActivitySquare$ActivityLiveBannerConfig;->getH5CoverLink()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;->f:Ljava/lang/String;

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v6}, Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;->getLive_banner()Lcom/mico/framework/model/audio/AudioLiveBannerEntity;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PBActivitySquare$ActivityLiveRoomContextRsp;->getLiveBanner()Lcom/mico/protobuf/PBActivitySquare$ActivityLiveBannerConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/mico/protobuf/PBActivitySquare$ActivityLiveBannerConfig;->getBannerType()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, v0, Lcom/mico/framework/model/audio/AudioLiveBannerEntity;->b:I

    .line 141
    .line 142
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PBActivitySquare$ActivityLiveRoomContextRsp;->getCreationGuideList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Collection;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    sget-object v0, Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;->Companion:Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide$a;

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PBActivitySquare$ActivityLiveRoomContextRsp;->getCreationGuideList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/mico/protobuf/PBActivitySquare$ActivityCreationGuide;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide$a;->a(Lcom/mico/protobuf/PBActivitySquare$ActivityCreationGuide;)Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, Lcom/audionew/features/activitysquare/model/AudioActivityLiveRoomContextRsp;->setCreation_guide(Lcom/audionew/features/activitysquare/model/AudioActivityCreationGuide;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_1
    return-object v6

    .line 177
    :cond_7
    const/4 v0, 0x0

    .line 178
    return-object v0
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
