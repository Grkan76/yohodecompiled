.class public Lcom/mico/cake/call/Cake_Call_ApiGrpcRankingServiceNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/cake/parser/ProtobufClientCall;


# instance fields
.field private channel:Lio/grpc/e;


# direct methods
.method public constructor <init>(Lio/grpc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mico/cake/call/Cake_Call_ApiGrpcRankingServiceNew;->channel:Lio/grpc/e;

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


# virtual methods
.method public call(Lcom/mico/cake/parser/ProtobufResponseParser;Lcom/mico/cake/parser/ProtobufRequestParser;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mico/cake/parser/ProtobufResponseParser<",
            "TT;",
            "Lcom/google/protobuf/GeneratedMessageLite;",
            ">;",
            "Lcom/mico/cake/parser/ProtobufRequestParser<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "GetRankingList"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mico/cake/call/Cake_Call_ApiGrpcRankingServiceNew;->channel:Lio/grpc/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mico/protobuf/T8;->h(Lio/grpc/e;)Lcom/mico/protobuf/T8$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, p4}, Lcom/mico/cake/parser/ProtobufRequestParser;->parseRequest(Ljava/util/Map;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mico/protobuf/PbRankingList$RankingListRequest;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/T8$c;->m(Lcom/mico/protobuf/PbRankingList$RankingListRequest;)Lcom/mico/protobuf/PbRankingList$RankingListReply;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v1, "GetBadgeRankingList"

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mico/cake/call/Cake_Call_ApiGrpcRankingServiceNew;->channel:Lio/grpc/e;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mico/protobuf/T8;->h(Lio/grpc/e;)Lcom/mico/protobuf/T8$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2, p4}, Lcom/mico/cake/parser/ProtobufRequestParser;->parseRequest(Ljava/util/Map;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/mico/protobuf/PbRankingList$GetBadgeRankingListRequest;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/T8$c;->j(Lcom/mico/protobuf/PbRankingList$GetBadgeRankingListRequest;)Lcom/mico/protobuf/PbRankingList$GetBadgeRankingListResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    const-string v1, "GetIntemancyRankingList"

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mico/cake/call/Cake_Call_ApiGrpcRankingServiceNew;->channel:Lio/grpc/e;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/mico/protobuf/T8;->h(Lio/grpc/e;)Lcom/mico/protobuf/T8$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, p4}, Lcom/mico/cake/parser/ProtobufRequestParser;->parseRequest(Ljava/util/Map;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/mico/protobuf/PbRankingList$RankingListRequest;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/T8$c;->l(Lcom/mico/protobuf/PbRankingList$RankingListRequest;)Lcom/mico/protobuf/PbRankingList$IntemancyRankingListResponse;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    const-string v1, "SetAnonymousMode"

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mico/cake/call/Cake_Call_ApiGrpcRankingServiceNew;->channel:Lio/grpc/e;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/mico/protobuf/T8;->h(Lio/grpc/e;)Lcom/mico/protobuf/T8$c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p2, p4}, Lcom/mico/cake/parser/ProtobufRequestParser;->parseRequest(Ljava/util/Map;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/mico/protobuf/PbRankingList$SetAnonymousModeReq;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/mico/protobuf/T8$c;->o(Lcom/mico/protobuf/PbRankingList$SetAnonymousModeReq;)Lcom/mico/protobuf/PbRankingList$SetAnonymousModeRsp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    const-string v1, "QueryHasGameList"

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    iget-object p3, p0, Lcom/mico/cake/call/Cake_Call_ApiGrpcRankingServiceNew;->channel:Lio/grpc/e;

    .line 108
    .line 109
    invoke-static {p3}, Lcom/mico/protobuf/T8;->h(Lio/grpc/e;)Lcom/mico/protobuf/T8$c;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p2, p4}, Lcom/mico/cake/parser/ProtobufRequestParser;->parseRequest(Ljava/util/Map;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/mico/protobuf/PbRankingList$QueryHasGameListReq;

    .line 118
    .line 119
    invoke-virtual {p3, p2}, Lcom/mico/protobuf/T8$c;->n(Lcom/mico/protobuf/PbRankingList$QueryHasGameListReq;)Lcom/mico/protobuf/PbRankingList$QueryHasGameListRsp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_4
    invoke-interface {p1, v0}, Lcom/mico/cake/parser/ProtobufResponseParser;->parseResponse(Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
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
.end method
