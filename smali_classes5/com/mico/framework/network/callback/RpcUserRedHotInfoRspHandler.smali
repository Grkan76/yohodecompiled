.class public Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbUserInfo$RedDotInfoRsp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

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
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler$Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$RedDotInfoRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->h(Lcom/mico/protobuf/PbUserInfo$RedDotInfoRsp;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->l0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->m0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
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
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->I0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->J0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->K0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->O0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->R0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->L0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->T0()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->U0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->S0()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->V0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->W0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->P0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 79
    :goto_1
    return v0
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
.end method

.method public g(JI)Z
    .locals 2

    .line 1
    int-to-long v0, p3

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lcom/mico/protobuf/PbUserInfo$RedDotInfoRsp;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserInfo$RedDotInfoRsp;->getRedDot()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "\u83b7\u53d6\u7ea2\u70b9\u7ed3\u679c\u8fd4\u56de\u503c\uff1a"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v5, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sget-object v5, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {p0, v1, v2, v6}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v5, v7}, Lcom/mico/framework/datastore/mmkv/user/n;->p4(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-virtual {p0, v1, v2, v7}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v5, v7}, Lcom/mico/framework/datastore/mmkv/user/n;->n4(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    invoke-virtual {p0, v1, v2, v7}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v5, v7}, Lcom/mico/framework/datastore/mmkv/user/n;->t4(Z)V

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2, v7}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v5, v7}, Lcom/mico/framework/datastore/mmkv/user/n;->o4(Z)V

    .line 75
    .line 76
    .line 77
    const/16 v7, 0x10

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2, v7}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v5, v7}, Lcom/mico/framework/datastore/mmkv/user/n;->e3(Z)V

    .line 84
    .line 85
    .line 86
    const/16 v7, 0x20

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2, v7}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v5, v7}, Lcom/mico/framework/datastore/mmkv/user/n;->q4(Z)V

    .line 93
    .line 94
    .line 95
    const/16 v7, 0x200

    .line 96
    .line 97
    invoke-virtual {p0, v1, v2, v7}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v5, v7}, Lcom/mico/framework/datastore/mmkv/user/n;->z4(Z)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v7, 0x400

    .line 105
    .line 106
    and-long/2addr v7, v1

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    cmp-long v11, v7, v9

    .line 110
    .line 111
    if-eqz v11, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v6, 0x0

    .line 115
    :goto_0
    invoke-virtual {v5, v6}, Lcom/mico/framework/datastore/mmkv/user/n;->y4(Z)V

    .line 116
    .line 117
    .line 118
    const/16 v6, 0x800

    .line 119
    .line 120
    invoke-virtual {p0, v1, v2, v6}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v5, v6}, Lcom/mico/framework/datastore/mmkv/user/n;->K2(Z)V

    .line 125
    .line 126
    .line 127
    const/16 v6, 0x1000

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2, v6}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v5, v6}, Lcom/mico/framework/datastore/mmkv/user/n;->J2(Z)V

    .line 134
    .line 135
    .line 136
    const/16 v6, 0x2000

    .line 137
    .line 138
    invoke-virtual {p0, v1, v2, v6}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v5, v6}, Lcom/mico/framework/datastore/mmkv/user/n;->P2(Z)V

    .line 143
    .line 144
    .line 145
    const/16 v6, 0x4000

    .line 146
    .line 147
    invoke-virtual {p0, v1, v2, v6}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v5, v6}, Lcom/mico/framework/datastore/mmkv/user/n;->Q2(Z)V

    .line 152
    .line 153
    .line 154
    const v6, 0x8000

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1, v2, v6}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-static {v6}, Lcom/mico/framework/datastore/mmkv/user/n;->q5(Z)V

    .line 162
    .line 163
    .line 164
    const/high16 v6, 0x10000

    .line 165
    .line 166
    invoke-virtual {p0, v1, v2, v6}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Lcom/mico/framework/datastore/mmkv/user/n;->T2(Z)V

    .line 171
    .line 172
    .line 173
    const/high16 v6, 0x20000

    .line 174
    .line 175
    invoke-virtual {p0, v1, v2, v6}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v5, v6}, Lcom/mico/framework/datastore/mmkv/user/n;->x4(Z)V

    .line 180
    .line 181
    .line 182
    const/high16 v6, 0x40000

    .line 183
    .line 184
    invoke-virtual {p0, v1, v2, v6}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v5, v6}, Lcom/mico/framework/datastore/mmkv/user/n;->R2(Z)V

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x80000

    .line 192
    .line 193
    invoke-virtual {p0, v1, v2, v6}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v6}, Lcom/mico/framework/datastore/mmkv/user/n;->w4(Z)V

    .line 198
    .line 199
    .line 200
    const/high16 v6, 0x100000

    .line 201
    .line 202
    invoke-virtual {p0, v1, v2, v6}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v5, v6}, Lcom/mico/framework/datastore/mmkv/user/n;->W3(Z)V

    .line 207
    .line 208
    .line 209
    const/high16 v6, 0x200000

    .line 210
    .line 211
    invoke-virtual {p0, v1, v2, v6}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v5, v6}, Lcom/mico/framework/datastore/mmkv/user/n;->O2(Z)V

    .line 216
    .line 217
    .line 218
    const/high16 v5, 0x400000

    .line 219
    .line 220
    invoke-virtual {p0, v1, v2, v5}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v5}, Lcom/mico/framework/datastore/mmkv/user/n;->A4(Z)V

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x4000000

    .line 228
    .line 229
    invoke-virtual {p0, v1, v2, v5}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v5}, Lcom/mico/framework/datastore/mmkv/user/n;->r4(Z)V

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x10000000

    .line 237
    .line 238
    invoke-virtual {p0, v1, v2, v5}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v5}, Lcom/mico/framework/datastore/mmkv/user/n;->B4(Z)V

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x20000000

    .line 246
    .line 247
    invoke-virtual {p0, v1, v2, v5}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v5}, Lcom/mico/framework/datastore/mmkv/user/n;->u4(Z)V

    .line 252
    .line 253
    .line 254
    const/high16 v5, 0x40000000    # 2.0f

    .line 255
    .line 256
    invoke-virtual {p0, v1, v2, v5}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v5}, Lcom/mico/framework/datastore/mmkv/user/n;->v4(Z)V

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x800000

    .line 264
    .line 265
    invoke-virtual {p0, v1, v2, v5}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v5}, Lcom/mico/framework/datastore/mmkv/user/n;->d4(Z)V

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x8000000

    .line 273
    .line 274
    invoke-virtual {p0, v1, v2, v5}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v5}, Lcom/mico/framework/datastore/mmkv/user/n;->b4(Z)V

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x1000000

    .line 282
    .line 283
    invoke-virtual {p0, v1, v2, v5}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-static {v5}, Lcom/mico/framework/datastore/mmkv/user/n;->e4(Z)V

    .line 288
    .line 289
    .line 290
    const/high16 v5, 0x2000000

    .line 291
    .line 292
    invoke-virtual {p0, v1, v2, v5}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->g(JI)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/n;->c4(Z)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eq v3, v1, :cond_1

    .line 307
    .line 308
    const-string v1, "TAG_AUDIO_NEW_FUNCTION_PACKAGE_TIPS"

    .line 309
    .line 310
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/B;->j(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler;->e()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eq v4, v1, :cond_2

    .line 318
    .line 319
    const-string v1, "TAG_AUDIO_NEW_FUNCTION_MALL_TIPS"

    .line 320
    .line 321
    invoke-static {v1}, Lcom/mico/framework/datastore/mmkv/user/B;->j(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_2
    new-instance v1, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler$Result;

    .line 325
    .line 326
    iget-object v2, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    const-string v3, ""

    .line 333
    .line 334
    invoke-direct {v1, v2, p1, v0, v3}, Lcom/mico/framework/network/callback/RpcUserRedHotInfoRspHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 338
    .line 339
    .line 340
    return-void
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
