.class public final Lcom/waka/wakagame/model/converter/MKGDominoPb2JavaBean;
.super Ljava/lang/Object;
.source "SourceFile"


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
.end method

.method public static toDominoAct([B)Lcom/waka/wakagame/model/bean/g104/DominoAct;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g104/DominoAct;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g104/DominoAct;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoAct;->uid:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;->getTotal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoAct;->total:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoAct;->left:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoAct;->tips:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;->getTipsCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;->getTipsList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoCard;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/waka/wakagame/model/bean/g104/DominoAct;->tips:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGDominoPb2JavaBean;->toDominoCard([B)Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    return-object v0

    .line 78
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
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
.end method

.method public static toDominoCard([B)Lcom/waka/wakagame/model/bean/g104/DominoCard;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoCard;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoCard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g104/DominoCard;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoCard;->getA()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoCard;->getB()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoCard;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoCard;->getA()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoCard;->getB()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Lcom/waka/wakagame/model/bean/g104/DominoCard;->b:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static toDominoGameConfig([B)Lcom/waka/wakagame/model/bean/g104/DominoGameConfig;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g104/DominoGameConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g104/DominoGameConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->getModeValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/waka/wakagame/model/bean/g104/DominoGameMode;->forNumber(I)Lcom/waka/wakagame/model/bean/g104/DominoGameMode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoGameConfig;->mode:Lcom/waka/wakagame/model/bean/g104/DominoGameMode;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->getEntranceFee()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoGameConfig;->entranceFee:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->getTotalReward()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoGameConfig;->totalReward:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameConfig;->getRankRewardsList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lcom/waka/wakagame/model/bean/g104/DominoGameConfig;->rankRewards:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static toDominoGameContext([B)Lcom/waka/wakagame/model/bean/g104/DominoGameContext;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g104/DominoGameContext;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g104/DominoGameContext;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;->toGameRspHead([B)Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoGameContext;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getStackCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoGameContext;->stackCount:I

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoGameContext;->players:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getPlayersCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getPlayersList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/waka/wakagame/model/bean/g104/DominoGameContext;->players:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/waka/wakagame/model/converter/MKGDominoPb2JavaBean;->toDominoPlayer([B)Lcom/waka/wakagame/model/bean/g104/DominoPlayer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getCurAct()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getCurAct()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoAct;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGDominoPb2JavaBean;->toDominoAct([B)Lcom/waka/wakagame/model/bean/g104/DominoAct;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoGameContext;->curAct:Lcom/waka/wakagame/model/bean/g104/DominoAct;

    .line 106
    .line 107
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoGameContext;->cards:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getCardsCount()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameContext;->getCardsList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/waka/wakagame/model/bean/g104/DominoGameContext;->cards:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGDominoPb2JavaBean;->toDominoOutCard([B)Lcom/waka/wakagame/model/bean/g104/DominoOutCard;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    return-object v0

    .line 155
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0
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
.end method

.method public static toDominoGameEndBrd(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->getRanksList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;->ranks:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;->items:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->getItemsCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->getItemsList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;->items:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/waka/wakagame/model/converter/MKGDominoPb2JavaBean;->toDominoGameOverItem([B)Lcom/waka/wakagame/model/bean/g104/DominoGameOverItem;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;->players:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->getPlayersCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameEndBrd;->getPlayersList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/waka/wakagame/model/bean/g104/DominoGameEndBrd;->players:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGDominoPb2JavaBean;->toDominoPlayer([B)Lcom/waka/wakagame/model/bean/g104/DominoPlayer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-object v0

    .line 113
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0
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
.end method

.method public static toDominoGameOverItem([B)Lcom/waka/wakagame/model/bean/g104/DominoGameOverItem;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g104/DominoGameOverItem;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g104/DominoGameOverItem;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoGameOverItem;->uid:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoGameOverItem;->getWinBalance()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoGameOverItem;->winBalance:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static toDominoOperateBrd(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g104/DominoOperateBrd;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOperateBrd;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOperateBrd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g104/DominoOperateBrd;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g104/DominoOperateBrd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOperateBrd;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoOperateBrd;->uid:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOperateBrd;->getTotal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoOperateBrd;->total:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoOperateBrd;->tips:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOperateBrd;->getTipsCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOperateBrd;->getTipsList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoCard;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/waka/wakagame/model/bean/g104/DominoOperateBrd;->tips:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGDominoPb2JavaBean;->toDominoCard([B)Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    return-object v0

    .line 72
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
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
.end method

.method public static toDominoOutCard([B)Lcom/waka/wakagame/model/bean/g104/DominoOutCard;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g104/DominoOutCard;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g104/DominoOutCard;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;->getCard()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoCard;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;->getCard()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoCard;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGDominoPb2JavaBean;->toDominoCard([B)Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoOutCard;->card:Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;->getDirectionValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lcom/waka/wakagame/model/bean/g104/DominoDirct;->forNumber(I)Lcom/waka/wakagame/model/bean/g104/DominoDirct;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lcom/waka/wakagame/model/bean/g104/DominoOutCard;->direction:Lcom/waka/wakagame/model/bean/g104/DominoDirct;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static toDominoOutCardBrd(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCardBrd;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCardBrd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCardBrd;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;->uid:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCardBrd;->getPass()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;->pass:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCardBrd;->getCard()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCardBrd;->getCard()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCard;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/waka/wakagame/model/converter/MKGDominoPb2JavaBean;->toDominoOutCard([B)Lcom/waka/wakagame/model/bean/g104/DominoOutCard;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lcom/waka/wakagame/model/bean/g104/DominoOutCardBrd;->card:Lcom/waka/wakagame/model/bean/g104/DominoOutCard;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static toDominoOutCardReq([B)Lcom/waka/wakagame/model/bean/g104/DominoOutCardReq;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCardReq;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCardReq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g104/DominoOutCardReq;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g104/DominoOutCardReq;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCardReq;->getCard()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoCard;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCardReq;->getCard()Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoCard;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGDominoPb2JavaBean;->toDominoCard([B)Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoOutCardReq;->card:Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCardReq;->getDirectionValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lcom/waka/wakagame/model/bean/g104/DominoDirct;->forNumber(I)Lcom/waka/wakagame/model/bean/g104/DominoDirct;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lcom/waka/wakagame/model/bean/g104/DominoOutCardReq;->direction:Lcom/waka/wakagame/model/bean/g104/DominoDirct;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static toDominoOutCardRsp([B)Lcom/waka/wakagame/model/bean/g104/DominoOutCardRsp;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCardRsp;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCardRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g104/DominoOutCardRsp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g104/DominoOutCardRsp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCardRsp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoOutCardRsp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;->toGameRspHead([B)Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/waka/wakagame/model/bean/g104/DominoOutCardRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static toDominoPadCardBrd(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g104/DominoPadCardBrd;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPadCardBrd;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPadCardBrd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g104/DominoPadCardBrd;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g104/DominoPadCardBrd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPadCardBrd;->getCardCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoPadCardBrd;->cardCount:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPadCardBrd;->getUid()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoPadCardBrd;->uid:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static toDominoPadCardRsp(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g104/DominoPadCardRsp;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPadCardRsp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPadCardRsp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g104/DominoPadCardRsp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g104/DominoPadCardRsp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPadCardRsp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPadCardRsp;->getRspHead()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameRspHead;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;->toGameRspHead([B)Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoPadCardRsp;->rspHead:Lcom/waka/wakagame/model/bean/common/GameRspHead;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoPadCardRsp;->cardsArray:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPadCardRsp;->getCardsArrayCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPadCardRsp;->getCardsArrayList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoCard;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/waka/wakagame/model/bean/g104/DominoPadCardRsp;->cardsArray:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGDominoPb2JavaBean;->toDominoCard([B)Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-object v0

    .line 81
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
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
.end method

.method public static toDominoPlayer([B)Lcom/waka/wakagame/model/bean/g104/DominoPlayer;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;->parseFrom([B)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;->getUser()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;->getUser()Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/waka/wakagame/model/converter/MKGCommonPb2JavaBean;->toGameUser(Lcom/waka/wakagame/model/protobuf/PbMKGCommon$GameUser;)Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->user:Lcom/waka/wakagame/model/bean/common/GameUser;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->handCards:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;->getHandCardsCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;->getHandCardsList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoCard;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->handCards:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/waka/wakagame/model/converter/MKGDominoPb2JavaBean;->toDominoCard([B)Lcom/waka/wakagame/model/bean/g104/DominoCard;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;->getCardCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->cardCount:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;->getStatusValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;->forNumber(I)Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->status:Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayer;->getChairId()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iput p0, v0, Lcom/waka/wakagame/model/bean/g104/DominoPlayer;->chairId:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-object v0

    .line 99
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
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
.end method

.method public static toDominoPlayerStatusBrd(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatusBrd;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayerStatusBrd;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayerStatusBrd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatusBrd;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatusBrd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayerStatusBrd;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatusBrd;->uid:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/waka/wakagame/model/protobuf/PbMKGDomino$DominoPlayerStatusBrd;->getStatusValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;->forNumber(I)Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatusBrd;->status:Lcom/waka/wakagame/model/bean/g104/DominoPlayerStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method
