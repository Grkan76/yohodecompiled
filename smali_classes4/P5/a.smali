.class public abstract LP5/a;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbSign$SignResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LP5/a;",
        "Lcom/mico/framework/network/rpc/c;",
        "Lcom/mico/protobuf/PbSign$SignResponse;",
        "",
        "sender",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Lcom/mico/protobuf/PbSign$AccountType;",
        "accountType",
        "response",
        "",
        "e",
        "(Lcom/mico/protobuf/PbSign$AccountType;Lcom/mico/protobuf/PbSign$SignResponse;)Z",
        "f",
        "(Lcom/mico/protobuf/PbSign$SignResponse;)Z",
        "biz_me_gpRelease"
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
    .line 28
.end method


# virtual methods
.method public final e(Lcom/mico/protobuf/PbSign$AccountType;Lcom/mico/protobuf/PbSign$SignResponse;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LP5/a;->f(Lcom/mico/protobuf/PbSign$SignResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSign$AccountType;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lq7/a;->N(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p2
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
.end method

.method public final f(Lcom/mico/protobuf/PbSign$SignResponse;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "SignResponse is null"

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSign$SignResponse;->getUid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lcom/mico/framework/common/utils/F;->q(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    const-class v0, LP5/a;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSign$SignResponse;->getUid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lq7/a;->U(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSign$SignResponse;->getHasProfile()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lq7/a;->M(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSign$SignResponse;->getZhCountryCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lq7/a;->O(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSign$SignResponse;->hasAccessToken()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSign$SignResponse;->getAccessToken()Lcom/mico/protobuf/PbSign$Token;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LQ7/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/mico/protobuf/PbSign$Token;->getToken()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lcom/mico/protobuf/PbSign$Token;->getValidSecs()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v2, v3, v1}, LQ7/a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lq7/a;->K(LQ7/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSign$SignResponse;->hasRefreshToken()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSign$SignResponse;->getRefreshToken()Lcom/mico/protobuf/PbSign$Token;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, LQ7/a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/mico/protobuf/PbSign$Token;->getToken()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Lcom/mico/protobuf/PbSign$Token;->getValidSecs()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v2, v3, v1}, LQ7/a;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lq7/a;->P(LQ7/a;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSign$SignResponse;->getEncryptedKey()Lcom/google/protobuf/ByteString;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSign$SignResponse;->getEncryptedKey()Lcom/google/protobuf/ByteString;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lq7/a;->L(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSign$SignResponse;->hasTcpToken()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSign$SignResponse;->getTcpToken()Lcom/mico/protobuf/PbSign$Token;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, LQ7/a;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/mico/protobuf/PbSign$Token;->getToken()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1}, Lcom/mico/protobuf/PbSign$Token;->getValidSecs()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v2, v3, v1}, LQ7/a;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lq7/a;->Q(LQ7/a;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSign$SignResponse;->getUserIp()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/mico/framework/common/utils/E;->c(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/mico/protobuf/PbSign$SignResponse;->getUserIp()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lq7/a;->S(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    monitor-exit v0

    .line 178
    const/4 p1, 0x1

    .line 179
    return p1

    .line 180
    :goto_1
    monitor-exit v0

    .line 181
    throw p1

    .line 182
    :cond_6
    return v0
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
.end method
