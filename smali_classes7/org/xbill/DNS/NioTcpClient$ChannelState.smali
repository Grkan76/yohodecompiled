.class Lorg/xbill/DNS/NioTcpClient$ChannelState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xbill/DNS/NioClient$KeyProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/NioTcpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelState"
.end annotation


# instance fields
.field private final channel:Ljava/nio/channels/SocketChannel;

.field final pendingTransactions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/xbill/DNS/NioTcpClient$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field readState:I

.field responseData:Ljava/nio/ByteBuffer;

.field responseLengthData:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lorg/xbill/DNS/NioTcpClient;


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/NioTcpClient;Ljava/nio/channels/SocketChannel;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->this$0:Lorg/xbill/DNS/NioTcpClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->pendingTransactions:Ljava/util/Queue;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseLengthData:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    const p1, 0xffff

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseData:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->readState:I

    .line 31
    .line 32
    iput-object p2, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    .line 33
    .line 34
    return-void
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
.end method

.method public static synthetic access$000(Lorg/xbill/DNS/NioTcpClient$ChannelState;)Ljava/nio/channels/SocketChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$100(Lorg/xbill/DNS/NioTcpClient$ChannelState;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->handleChannelException(Ljava/io/IOException;)V

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
.end method

.method private handleChannelException(Ljava/io/IOException;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->handleTransactionException(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->this$0:Lorg/xbill/DNS/NioTcpClient;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/xbill/DNS/NioTcpClient;->access$500(Lorg/xbill/DNS/NioTcpClient;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v1, p0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->this$0:Lorg/xbill/DNS/NioTcpClient;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/xbill/DNS/NioTcpClient;->access$500(Lorg/xbill/DNS/NioTcpClient;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p1, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {}, Lorg/xbill/DNS/NioTcpClient;->access$400()Lorg/slf4j/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lorg/xbill/DNS/NioTcpClient$ChannelKey;

    .line 65
    .line 66
    iget-object v2, v2, Lorg/xbill/DNS/NioTcpClient$ChannelKey;->local:Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/xbill/DNS/NioTcpClient$ChannelKey;

    .line 73
    .line 74
    iget-object v0, v0, Lorg/xbill/DNS/NioTcpClient$ChannelKey;->remote:Ljava/net/InetSocketAddress;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v2, v3, v4

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    aput-object v0, v3, v2

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object p1, v3, v0

    .line 87
    .line 88
    const-string p1, "Failed to close channel l={}/r={}"

    .line 89
    .line 90
    invoke-interface {v1, p1, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
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
.end method

.method private processConnect(Ljava/nio/channels/SelectionKey;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-direct {p0, p1}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->handleChannelException(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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

.method private processRead()V
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->readState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseLengthData:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/io/EOFException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->handleChannelException(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseLengthData:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseLengthData:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    iget-object v4, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseLengthData:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    add-int/2addr v0, v4

    .line 57
    iget-object v4, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseLengthData:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseData:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->readState:I

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    .line 70
    .line 71
    iget-object v4, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseData:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Ljava/io/EOFException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->handleChannelException(Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseData:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iput v3, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->readState:I

    .line 98
    .line 99
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseData:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseData:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-array v4, v0, [B

    .line 111
    .line 112
    iget-object v5, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseData:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseData:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v7, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->responseData:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-static {v5, v6, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    if-ge v0, v1, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "TCP read: response too short for a valid reply, discarding"

    .line 156
    .line 157
    invoke-static {v2, v0, v1, v4}, Lorg/xbill/DNS/NioClient;->verboseLog(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    aget-byte v0, v4, v3

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0xff

    .line 164
    .line 165
    shl-int/lit8 v0, v0, 0x8

    .line 166
    .line 167
    aget-byte v1, v4, v2

    .line 168
    .line 169
    and-int/lit16 v1, v1, 0xff

    .line 170
    .line 171
    add-int/2addr v0, v1

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "TCP read: transaction id="

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->channel:Ljava/nio/channels/SocketChannel;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v1, v2, v3, v4}, Lorg/xbill/DNS/NioClient;->verboseLog(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->pendingTransactions:Ljava/util/Queue;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lorg/xbill/DNS/NioTcpClient$Transaction;

    .line 229
    .line 230
    invoke-static {v2}, Lorg/xbill/DNS/NioTcpClient$Transaction;->access$600(Lorg/xbill/DNS/NioTcpClient$Transaction;)Lorg/xbill/DNS/Message;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lorg/xbill/DNS/Header;->getID()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne v0, v3, :cond_5

    .line 243
    .line 244
    invoke-static {v2}, Lorg/xbill/DNS/NioTcpClient$Transaction;->access$300(Lorg/xbill/DNS/NioTcpClient$Transaction;)Ljava/util/concurrent/CompletableFuture;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v4}, Lcom/facebook/gamingservices/cloudgaming/b;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_6
    invoke-static {}, Lorg/xbill/DNS/NioTcpClient;->access$400()Lorg/slf4j/Logger;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v2, "Transaction for answer to id {} not found"

    .line 264
    .line 265
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_0
    invoke-direct {p0, v0}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->handleChannelException(Ljava/io/IOException;)V

    .line 270
    .line 271
    .line 272
    return-void
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
.end method

.method private processWrite(Ljava/nio/channels/SelectionKey;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->pendingTransactions:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/xbill/DNS/NioTcpClient$Transaction;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lorg/xbill/DNS/NioTcpClient$Transaction;->send()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {p1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v2

    .line 31
    invoke-static {v1}, Lorg/xbill/DNS/NioTcpClient$Transaction;->access$300(Lorg/xbill/DNS/NioTcpClient$Transaction;)Ljava/util/concurrent/CompletableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v2}, Lkotlinx/coroutines/future/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 44
    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method public handleTransactionException(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NioTcpClient$ChannelState;->pendingTransactions:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/xbill/DNS/NioTcpClient$Transaction;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/xbill/DNS/NioTcpClient$Transaction;->access$300(Lorg/xbill/DNS/NioTcpClient$Transaction;)Ljava/util/concurrent/CompletableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lkotlinx/coroutines/future/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
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
.end method

.method public processReadyKey(Ljava/nio/channels/SelectionKey;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->processConnect(Ljava/nio/channels/SelectionKey;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->processWrite(Ljava/nio/channels/SelectionKey;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/xbill/DNS/NioTcpClient$ChannelState;->processRead()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
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
.end method
