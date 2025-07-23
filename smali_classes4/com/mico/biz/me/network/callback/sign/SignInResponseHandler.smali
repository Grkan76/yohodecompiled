.class public final Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler;
.super LP5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0014B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler;",
        "LP5/a;",
        "",
        "sender",
        "Lcom/mico/protobuf/PbSign$AccountType;",
        "accountType",
        "<init>",
        "(Ljava/lang/Object;Lcom/mico/protobuf/PbSign$AccountType;)V",
        "Lcom/mico/protobuf/PbSign$SignResponse;",
        "response",
        "",
        "g",
        "(Lcom/mico/protobuf/PbSign$SignResponse;)V",
        "",
        "errorCode",
        "",
        "msg",
        "c",
        "(ILjava/lang/String;)V",
        "Lcom/mico/protobuf/PbSign$AccountType;",
        "Result",
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


# instance fields
.field public final c:Lcom/mico/protobuf/PbSign$AccountType;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/mico/protobuf/PbSign$AccountType;)V
    .locals 1
    .param p2    # Lcom/mico/protobuf/PbSign$AccountType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "accountType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LP5/a;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler;->c:Lcom/mico/protobuf/PbSign$AccountType;

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
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler;->c:Lcom/mico/protobuf/PbSign$AccountType;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/protobuf/PbSign$AccountType;Lcom/mico/protobuf/PbSign$SignResponse;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 21
    .line 22
    .line 23
    return-void
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
    check-cast p1, Lcom/mico/protobuf/PbSign$SignResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler;->g(Lcom/mico/protobuf/PbSign$SignResponse;)V

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

.method public g(Lcom/mico/protobuf/PbSign$SignResponse;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler;->c:Lcom/mico/protobuf/PbSign$AccountType;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v7}, LP5/a;->e(Lcom/mico/protobuf/PbSign$AccountType;Lcom/mico/protobuf/PbSign$SignResponse;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v7, :cond_2

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/mico/protobuf/PbSign$SignResponse;->getRspHead()Lcom/mico/protobuf/PbCommon$RspHead;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mico/protobuf/PbCommon$RspHead;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v8, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    iget-object v6, v0, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler;->c:Lcom/mico/protobuf/PbSign$AccountType;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, v8

    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/protobuf/PbSign$AccountType;Lcom/mico/protobuf/PbSign$SignResponse;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;

    .line 48
    .line 49
    iget-object v10, v0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v14, v0, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler;->c:Lcom/mico/protobuf/PbSign$AccountType;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const-string v13, ""

    .line 57
    .line 58
    move-object v9, v1

    .line 59
    invoke-direct/range {v9 .. v15}, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/protobuf/PbSign$AccountType;Lcom/mico/protobuf/PbSign$SignResponse;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/mico/protobuf/PbCommon$RspHead;->getCode()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v2}, Lcom/mico/protobuf/PbCommon$RspHead;->getDesc()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v0, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler;->c:Lcom/mico/protobuf/PbSign$AccountType;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v2, v1

    .line 83
    invoke-direct/range {v2 .. v8}, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/protobuf/PbSign$AccountType;Lcom/mico/protobuf/PbSign$SignResponse;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v8, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    iget-object v6, v0, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler;->c:Lcom/mico/protobuf/PbSign$AccountType;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v1, v8

    .line 103
    move-object/from16 v7, p1

    .line 104
    .line 105
    invoke-direct/range {v1 .. v7}, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/protobuf/PbSign$AccountType;Lcom/mico/protobuf/PbSign$SignResponse;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v1, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;

    .line 113
    .line 114
    iget-object v10, v0, Lcom/mico/framework/network/rpc/c;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v14, v0, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler;->c:Lcom/mico/protobuf/PbSign$AccountType;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const-string v13, ""

    .line 122
    .line 123
    move-object v9, v1

    .line 124
    invoke-direct/range {v9 .. v15}, Lcom/mico/biz/me/network/callback/sign/SignInResponseHandler$Result;-><init>(Ljava/lang/Object;ZILjava/lang/String;Lcom/mico/protobuf/PbSign$AccountType;Lcom/mico/protobuf/PbSign$SignResponse;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/mico/framework/network/callback/BaseResult;->post()V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
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
.end method
