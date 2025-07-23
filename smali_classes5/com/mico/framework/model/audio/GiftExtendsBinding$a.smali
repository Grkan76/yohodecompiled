.class public final Lcom/mico/framework/model/audio/GiftExtendsBinding$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/model/audio/GiftExtendsBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mico/framework/model/audio/GiftExtendsBinding$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/protobuf/PbGiftlist$GiftExtends;",
        "pb",
        "Lcom/mico/framework/model/audio/GiftExtendsBinding;",
        "c",
        "(Lcom/mico/protobuf/PbGiftlist$GiftExtends;)Lcom/mico/framework/model/audio/GiftExtendsBinding;",
        "Lcom/mico/protobuf/PbAudioCommon$GiftExtends;",
        "b",
        "(Lcom/mico/protobuf/PbAudioCommon$GiftExtends;)Lcom/mico/framework/model/audio/GiftExtendsBinding;",
        "",
        "raw",
        "d",
        "([B)Lcom/mico/framework/model/audio/GiftExtendsBinding;",
        "Lcom/google/protobuf/ByteString;",
        "a",
        "(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/GiftExtendsBinding;",
        "model_gpRelease"
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
    invoke-direct {p0}, Lcom/mico/framework/model/audio/GiftExtendsBinding$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/mico/framework/model/audio/GiftExtendsBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/mico/protobuf/PbGiftlist$GiftExtends;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/audio/GiftExtendsBinding$a;->c(Lcom/mico/protobuf/PbGiftlist$GiftExtends;)Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Lcom/mico/protobuf/PbAudioCommon$GiftExtends;)Lcom/mico/framework/model/audio/GiftExtendsBinding;
    .locals 16

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 9
    .line 10
    const/16 v14, 0x7ff

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v15}, Lcom/mico/framework/model/audio/GiftExtendsBinding;-><init>(Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/CustomGiftInfo;Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;Lcom/mico/framework/model/audio/RandomGiftInfo;Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioCommon$GiftExtends;->hasExpGiftInfo()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioCommon$GiftExtends;->getExpGiftInfo()Lcom/mico/protobuf/PbAudioCommon$ExpGiftInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/mico/framework/model/covert/q;->b(Lcom/mico/protobuf/PbAudioCommon$ExpGiftInfo;)Lcom/mico/framework/model/audio/ExpGiftInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->setExpGiftInfo(Lcom/mico/framework/model/audio/ExpGiftInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioCommon$GiftExtends;->hasYearExpGiftInfo()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbAudioCommon$GiftExtends;->getYearExpGiftInfo()Lcom/mico/protobuf/PbAudioCommon$ExpGiftInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/mico/framework/model/covert/q;->b(Lcom/mico/protobuf/PbAudioCommon$ExpGiftInfo;)Lcom/mico/framework/model/audio/ExpGiftInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->setYearExpGiftInfo(Lcom/mico/framework/model/audio/ExpGiftInfo;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
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
.end method

.method public final c(Lcom/mico/protobuf/PbGiftlist$GiftExtends;)Lcom/mico/framework/model/audio/GiftExtendsBinding;
    .locals 16

    .line 1
    const-string v0, "pb"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 9
    .line 10
    const/16 v14, 0x7ff

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v15}, Lcom/mico/framework/model/audio/GiftExtendsBinding;-><init>(Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/ExpGiftInfo;Lcom/mico/framework/model/audio/CustomGiftInfo;Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;Lcom/mico/framework/model/audio/RandomGiftInfo;Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->hasExpGiftInfo()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->getExpGiftInfo()Lcom/mico/protobuf/PbGiftlist$ExpGiftInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/mico/framework/model/covert/q;->c(Lcom/mico/protobuf/PbGiftlist$ExpGiftInfo;)Lcom/mico/framework/model/audio/ExpGiftInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->setExpGiftInfo(Lcom/mico/framework/model/audio/ExpGiftInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->hasYearExpGiftInfo()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->getYearExpGiftInfo()Lcom/mico/protobuf/PbGiftlist$ExpGiftInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/mico/framework/model/covert/q;->c(Lcom/mico/protobuf/PbGiftlist$ExpGiftInfo;)Lcom/mico/framework/model/audio/ExpGiftInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->setYearExpGiftInfo(Lcom/mico/framework/model/audio/ExpGiftInfo;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->getCustomGiftInfo()Lcom/mico/protobuf/PbGiftlist$CustomGiftInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/mico/framework/model/covert/q;->a(Lcom/mico/protobuf/PbGiftlist$CustomGiftInfo;)Lcom/mico/framework/model/audio/CustomGiftInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->setCustomGiftInfo(Lcom/mico/framework/model/audio/CustomGiftInfo;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;->Companion:Lcom/mico/framework/model/audio/HighValueGiftExtendBinding$a;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->getHighvalueGiftExtend()Lcom/mico/protobuf/PbGiftlist$HighValueGiftExtend;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "getHighvalueGiftExtend(...)"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/audio/HighValueGiftExtendBinding$a;->a(Lcom/mico/protobuf/PbGiftlist$HighValueGiftExtend;)Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->setHighvalueGiftExtend(Lcom/mico/framework/model/audio/HighValueGiftExtendBinding;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->getRandomGiftInfo()Lcom/mico/protobuf/PbGiftlist$RandomGiftInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/mico/framework/model/covert/q;->d(Lcom/mico/protobuf/PbGiftlist$RandomGiftInfo;)Lcom/mico/framework/model/audio/RandomGiftInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->setRandomGiftInfo(Lcom/mico/framework/model/audio/RandomGiftInfo;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->hasEndorseGiftInfo()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    sget-object v2, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding$a;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->getEndorseGiftInfo()Lcom/mico/protobuf/PbGiftlist$EndorseGiftInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "getEndorseGiftInfo(...)"

    .line 115
    .line 116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding$a;->b(Lcom/mico/protobuf/PbGiftlist$EndorseGiftInfo;)Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->setEndorseGiftInfo(Lcom/mico/framework/model/response/converter/pbgiftlist/EndorseGiftInfoBinding;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->hasHighlightGiftExtend()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    sget-object v2, Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding$a;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->getHighlightGiftExtend()Lcom/mico/protobuf/PbGiftlist$HighLightGiftExtend;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "getHighlightGiftExtend(...)"

    .line 139
    .line 140
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding$a;->b(Lcom/mico/protobuf/PbGiftlist$HighLightGiftExtend;)Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->setHighlightGiftExtend(Lcom/mico/framework/model/response/converter/pbgiftlist/HighLightGiftExtendBinding;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->hasGiftSkinExtend()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    sget-object v2, Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding$a;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->getGiftSkinExtend()Lcom/mico/protobuf/PbGiftlist$GiftSkin;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "getGiftSkinExtend(...)"

    .line 163
    .line 164
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding$a;->c(Lcom/mico/protobuf/PbGiftlist$GiftSkin;)Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->setGiftSkinExtend(Lcom/mico/framework/model/response/converter/pbgiftlist/GiftSkinBinding;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->hasDiscountInfo()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    sget-object v2, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding$a;

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->getDiscountInfo()Lcom/mico/protobuf/PbGiftlist$DiscountInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "getDiscountInfo(...)"

    .line 187
    .line 188
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding$a;->b(Lcom/mico/protobuf/PbGiftlist$DiscountInfo;)Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->setDiscountInfo(Lcom/mico/framework/model/response/converter/pbgiftlist/DiscountInfoBinding;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->hasMemberGiftInfo()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    sget-object v2, Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding$a;

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->getMemberGiftInfo()Lcom/mico/protobuf/PbGiftlist$MemberGiftInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "getMemberGiftInfo(...)"

    .line 211
    .line 212
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding$a;->b(Lcom/mico/protobuf/PbGiftlist$MemberGiftInfo;)Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->setMemberInfo(Lcom/mico/framework/model/response/converter/pbgiftlist/MemberGiftInfoBinding;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->hasTreasuresGiftInfo()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    sget-object v2, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;->Companion:Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding$a;

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->getTreasuresGiftInfo()Lcom/mico/protobuf/PbGiftlist$treasuresGiftInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v3, "getTreasuresGiftInfo(...)"

    .line 235
    .line 236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding$a;->b(Lcom/mico/protobuf/PbGiftlist$treasuresGiftInfo;)Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/audio/GiftExtendsBinding;->setTreasuresGiftInfo(Lcom/mico/framework/model/response/converter/pbgiftlist/TreasuresGiftInfoBinding;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    return-object v0
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
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
.end method

.method public final d([B)Lcom/mico/framework/model/audio/GiftExtendsBinding;
    .locals 1

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbGiftlist$GiftExtends;->parseFrom([B)Lcom/mico/protobuf/PbGiftlist$GiftExtends;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/framework/model/audio/GiftExtendsBinding$a;->c(Lcom/mico/protobuf/PbGiftlist$GiftExtends;)Lcom/mico/framework/model/audio/GiftExtendsBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method
