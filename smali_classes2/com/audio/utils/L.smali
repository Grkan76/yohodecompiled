.class public Lcom/audio/utils/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/utils/L$a;
    }
.end annotation


# instance fields
.field public a:Lcom/mico/framework/common/timer/Timer;

.field public b:Lcom/mico/framework/model/audio/BattleRoyaleNty;

.field public c:Lcom/audio/utils/L$a;

.field public d:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

.field public e:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/audio/utils/L;->a:Lcom/mico/framework/common/timer/Timer;

    .line 6
    .line 7
    return-void
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

.method public static synthetic a(Lcom/audio/utils/L;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/utils/L;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/audio/utils/L;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/utils/L;->g(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/utils/L;->b:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mico/framework/model/audio/BattleRoyaleNty;->aimedPlayerList:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/audio/utils/L;->b:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mico/framework/model/audio/BattleRoyaleNty;->aimedPlayerList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "\u968f\u673a\u8981\u53d6\u7684index = "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/audio/utils/L;->b:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/mico/framework/model/audio/BattleRoyaleNty;->aimedPlayerList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final d(Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/audio/service/AudioRoomService;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
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

.method public e(Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object p1, p1, Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    return v0
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
.end method

.method public final synthetic f()Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doOnSubscribe-->call, current time = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/utils/L;->c()Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/audio/utils/L;->e:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/audio/utils/L;->e(Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/utils/L;->c:Lcom/audio/utils/L$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/audio/utils/L;->e:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/audio/utils/L;->d(Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {v0, v2, v1}, Lcom/audio/utils/L$a;->b(ZLcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/audio/utils/L;->c:Lcom/audio/utils/L$a;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/audio/utils/L;->e:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/audio/utils/L;->d(Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v2, v1}, Lcom/audio/utils/L$a;->b(ZLcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/audio/utils/L;->e:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/audio/utils/L;->d:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0
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
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final synthetic g(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onNext-->, current time = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/audio/utils/L;->c()Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/audio/utils/L;->e:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/audio/utils/L;->e(Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/audio/utils/L;->c:Lcom/audio/utils/L$a;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/audio/utils/L;->d:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/audio/utils/L;->d(Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v1, v2}, Lcom/audio/utils/L$a;->a(ZLcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/audio/utils/L;->c:Lcom/audio/utils/L$a;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/audio/utils/L;->d:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/audio/utils/L;->d(Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v0, v2}, Lcom/audio/utils/L$a;->a(ZLcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/audio/utils/L;->c:Lcom/audio/utils/L$a;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/audio/utils/L;->e:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/audio/utils/L;->d(Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v1, v0}, Lcom/audio/utils/L$a;->b(ZLcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/audio/utils/L;->c:Lcom/audio/utils/L$a;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lcom/audio/utils/L;->d:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/audio/utils/L;->d(Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v0, v2}, Lcom/audio/utils/L$a;->a(ZLcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lcom/audio/utils/L;->c:Lcom/audio/utils/L$a;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lcom/audio/utils/L;->d:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/audio/utils/L;->d(Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {p1, v1, v2}, Lcom/audio/utils/L$a;->a(ZLcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcom/audio/utils/L;->c:Lcom/audio/utils/L$a;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/audio/utils/L;->e:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/audio/utils/L;->d(Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v0, v1}, Lcom/audio/utils/L$a;->b(ZLcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/audio/utils/L;->e:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/audio/utils/L;->d:Lcom/mico/framework/model/audio/BattleRoyalePlayInfo;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    return-object p1
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
.end method

.method public h(Lcom/audio/utils/L$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/utils/L;->c:Lcom/audio/utils/L$a;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 29
    .line 30
.end method

.method public i(Lcom/mico/framework/model/audio/BattleRoyaleNty;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/audio/utils/L;->b:Lcom/mico/framework/model/audio/BattleRoyaleNty;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/audio/utils/L;->j()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mico/framework/common/timer/Timer;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/mico/framework/common/timer/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/audio/utils/L;->a:Lcom/mico/framework/common/timer/Timer;

    .line 12
    .line 13
    const-wide/16 v0, 0x5dc

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/mico/framework/common/timer/Timer;->o(J)Lcom/mico/framework/common/timer/Timer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/audio/utils/J;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/audio/utils/J;-><init>(Lcom/audio/utils/L;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/mico/framework/common/timer/Timer;->v(Lkotlin/jvm/functions/Function0;)Lcom/mico/framework/common/timer/Timer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/audio/utils/K;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/audio/utils/K;-><init>(Lcom/audio/utils/L;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/mico/framework/common/timer/Timer;->x(Lkotlin/jvm/functions/Function1;)Lcom/mico/framework/common/timer/Timer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/mico/framework/common/timer/Timer;->q()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/utils/L;->a:Lcom/mico/framework/common/timer/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/framework/common/timer/Timer;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/audio/utils/L;->a:Lcom/mico/framework/common/timer/Timer;

    .line 10
    .line 11
    :cond_0
    return-void
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
