.class public final Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler;
.super Lcom/mico/framework/network/rpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mico/framework/network/rpc/c<",
        "Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientRsp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0019\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler;",
        "Lcom/mico/framework/network/rpc/c;",
        "Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientRsp;",
        "",
        "sender",
        "",
        "isGet",
        "<init>",
        "(Ljava/lang/Object;Z)V",
        "response",
        "",
        "e",
        "(Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientRsp;)V",
        "",
        "errorCode",
        "",
        "msg",
        "c",
        "(ILjava/lang/String;)V",
        "Z",
        "",
        "d",
        "Ljava/util/List;",
        "getFieldMask",
        "()Ljava/util/List;",
        "f",
        "(Ljava/util/List;)V",
        "fieldMask",
        "Result",
        "biz_base_gpRelease"
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
.field public final c:Z

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mico/framework/network/rpc/c;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler;->c:Z

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler;->d:Ljava/util/List;

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
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p2, v0, v1, p1, v2}, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;-><init>(Ljava/lang/Object;ZILcom/mico/framework/model/vo/user/UserInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler;->e(Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientRsp;)V

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
    .line 28
.end method

.method public e(Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientRsp;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/framework/model/vo/user/UserInfo;->Companion:Lcom/mico/framework/model/vo/user/UserInfo$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientRsp;->getUserInfo()Lcom/mico/protobuf/PbUserSvr$UserInfoRsp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getUserInfo(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mico/framework/model/vo/user/UserInfo$a;->d(Lcom/mico/protobuf/PbUserSvr$UserInfoRsp;)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/mico/framework/datastore/db/store/k;->h(Lcom/mico/framework/model/vo/user/UserInfo;Z)Lcom/mico/framework/model/vo/user/UserInfo;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lm5/g;->a(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/db/service/b;->v(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mico/framework/datastore/db/service/b;->D(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserSvr$GetUserInfoFromClientRsp;->getUserInfo()Lcom/mico/protobuf/PbUserSvr$UserInfoRsp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserSvr$UserInfoRsp;->getPhotoWallList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LR6/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Li7/a;->k:Li7/a;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Li7/a;->M(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getShowId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Li7/a;->O(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getPrivilegeAvatar()Lcom/mico/framework/model/vo/user/PrivilegeAvatar;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Li7/a;->Q(Lcom/mico/framework/model/vo/user/PrivilegeAvatar;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getRegion()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Li7/a;->N(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/o;->c:Lcom/mico/framework/datastore/mmkv/user/o;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mico/framework/model/user/User;->getCountry()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v2}, Lcom/mico/framework/datastore/mmkv/user/o;->L(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LF6/d;->a:LF6/d;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LF6/d;->c(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler;->d:Ljava/util/List;

    .line 104
    .line 105
    const-string v2, "identity_tags"

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getUserIdentityTagList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Li7/a;->R(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    new-instance p1, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler$Result;-><init>(Ljava/lang/Object;ZILcom/mico/framework/model/vo/user/UserInfo;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 133
    .line 134
    .line 135
    return-void
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
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mico/biz/base/network/callback/user/RpcGetUserInfoHandler;->d:Ljava/util/List;

    .line 7
    .line 8
    return-void
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
