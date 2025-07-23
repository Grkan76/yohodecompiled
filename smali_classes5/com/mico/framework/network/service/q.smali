.class public Lcom/mico/framework/network/service/q;
.super Lcom/mico/framework/network/service/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/network/service/j0;-><init>()V

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
.end method

.method public static synthetic j0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/framework/network/service/q;->m0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic k0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/DatingStatus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mico/framework/network/service/q;->l0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/DatingStatus;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/DatingStatus;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/protobuf/PbDating$DatingActReq;->newBuilder()Lcom/mico/protobuf/PbDating$DatingActReq$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/network/service/j0;->w(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/mico/protobuf/PbDating$DatingActReq$a;->f(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/protobuf/PbDating$DatingActReq$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, p1, Lcom/mico/framework/model/audio/DatingStatus;->code:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/mico/protobuf/PbDating$DatingActReq$a;->e(I)Lcom/mico/protobuf/PbDating$DatingActReq$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mico/protobuf/PbDating$DatingActReq;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcom/mico/framework/network/callback/AudioRoomDatingActHandler;

    .line 30
    .line 31
    invoke-direct {v0, p2, p1}, Lcom/mico/framework/network/callback/AudioRoomDatingActHandler;-><init>(Ljava/lang/Object;Lcom/mico/framework/model/audio/DatingStatus;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x310077

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0, v0}, Lcom/mico/framework/network/tcp/c;->b(I[BLcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;)V

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
.end method

.method public static synthetic m0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/protobuf/PbDating$DatingFavReq;->newBuilder()Lcom/mico/protobuf/PbDating$DatingFavReq$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/network/service/j0;->w(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/mico/protobuf/PbDating$DatingFavReq$a;->e(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/protobuf/PbDating$DatingFavReq$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/mico/protobuf/PbDating$DatingFavReq$a;->f(I)Lcom/mico/protobuf/PbDating$DatingFavReq$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/mico/protobuf/PbDating$DatingFavReq;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcom/mico/framework/network/callback/AudioRoomDatingFavHandler;

    .line 28
    .line 29
    invoke-direct {v0, p2, p1}, Lcom/mico/framework/network/callback/AudioRoomDatingFavHandler;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const p1, 0x310079

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0, v0}, Lcom/mico/framework/network/tcp/c;->b(I[BLcom/mico/corelib/mnet/listener/OnRequestByteBufferListener;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public static n0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/DatingStatus;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/mico/framework/network/service/o;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p0}, Lcom/mico/framework/network/service/o;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/DatingStatus;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public static o0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/common/threadpool/p;->p:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/mico/framework/network/service/p;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p0}, Lcom/mico/framework/network/service/p;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
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
.end method
