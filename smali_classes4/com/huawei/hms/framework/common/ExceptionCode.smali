.class public Lcom/huawei/hms/framework/common/ExceptionCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANCEL:I = 0x9896e4

.field private static final CONNECT:Ljava/lang/String; = "connect"

.field public static final CONNECTION_ABORT:I = 0x989812

.field public static final CONNECTION_REFUSED:I = 0x989814

.field public static final CONNECTION_RESET:I = 0x989811

.field public static final CONNECT_FAILED:I = 0x989813

.field public static final CRASH_EXCEPTION:I = 0x989680

.field public static final INTERRUPT_CONNECT_CLOSE:I = 0x989815

.field public static final INTERRUPT_EXCEPTION:I = 0x9899a4

.field public static final NETWORK_CHANGED:I = 0x989749

.field public static final NETWORK_IO_EXCEPTION:I = 0x9899a2

.field public static final NETWORK_TIMEOUT:I = 0x9896e5

.field public static final NETWORK_UNREACHABLE:I = 0x989748

.field public static final NETWORK_UNSUPPORTED:I = 0x9896e6

.field public static final PROTOCOL_ERROR:I = 0x9899a1

.field private static final READ:Ljava/lang/String; = "read"

.field public static final READ_ERROR:I = 0x9898d9

.field public static final ROUTE_FAILED:I = 0x9897ad

.field public static final SHUTDOWN_EXCEPTION:I = 0x98974a

.field public static final SOCKET_CLOSE:I = 0x989816

.field public static final SOCKET_CONNECT_TIMEOUT:I = 0x989810

.field public static final SOCKET_READ_TIMEOUT:I = 0x9898d8

.field public static final SOCKET_TIMEOUT:I = 0x9899a3

.field public static final SOCKET_WRITE_TIMEOUT:I = 0x98993c

.field public static final SSL_HANDSHAKE_EXCEPTION:I = 0x989875

.field public static final SSL_PEERUNVERIFIED_EXCEPTION:I = 0x989876

.field public static final SSL_PROTOCOL_EXCEPTION:I = 0x989874

.field public static final UNABLE_TO_RESOLVE_HOST:I = 0x9897ac

.field public static final UNEXPECTED_EOF:I = 0x9899a0

.field private static final WRITE:Ljava/lang/String; = "write"


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

.method private static varargs checkExceptionContainsKey(Ljava/lang/Exception;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/huawei/hms/framework/common/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/ExceptionCode;->checkStrContainsKey(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method private static varargs checkStrContainsKey(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-object v1
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

.method public static getErrorCodeFromException(Ljava/lang/Exception;)I
    .locals 3

    .line 1
    const v0, 0x9899a2

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v1, p0, Ljava/io/IOException;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const p0, 0x989680

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/huawei/hms/framework/common/ExceptionCode;->getErrorCodeFromMsg(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ExceptionCode;->getErrorCodeSocketTimeout(Ljava/lang/Exception;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_4
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const p0, 0x989813

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_5
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const p0, 0x9897ad

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :cond_6
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const p0, 0x989874

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :cond_7
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const p0, 0x989875

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :cond_8
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    const p0, 0x989876

    .line 79
    .line 80
    .line 81
    return p0

    .line 82
    :cond_9
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    const p0, 0x9897ac

    .line 87
    .line 88
    .line 89
    return p0

    .line 90
    :cond_a
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    const-string p0, "connection has been shut down"

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_b

    .line 101
    .line 102
    const p0, 0x989815

    .line 103
    .line 104
    .line 105
    return p0

    .line 106
    :cond_b
    const p0, 0x9899a4

    .line 107
    .line 108
    .line 109
    return p0

    .line 110
    :cond_c
    instance-of p0, p0, Ljava/net/ProtocolException;

    .line 111
    .line 112
    if-eqz p0, :cond_d

    .line 113
    .line 114
    const p0, 0x9899a1

    .line 115
    .line 116
    .line 117
    return p0

    .line 118
    :cond_d
    return v2
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
.end method

.method private static getErrorCodeFromMsg(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "unexpected end of stream"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const p0, 0x9899a0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "unable to resolve host"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const p0, 0x9897ac

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    const-string v0, "read error"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const p0, 0x9898d9

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "connection reset"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const p0, 0x989811

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "software caused connection abort"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const p0, 0x989812

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string v0, "failed to connect to"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const p0, 0x989813

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const-string v0, "connection refused"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const p0, 0x989814

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const-string v0, "connection timed out"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const p0, 0x989810

    .line 98
    .line 99
    .line 100
    return p0

    .line 101
    :cond_7
    const-string v0, "no route to host"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const p0, 0x9897ad

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    const-string v0, "network is unreachable"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const p0, 0x989748

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    const-string v0, "socket closed"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    const p0, 0x989816

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    const p0, 0x9899a2

    .line 138
    .line 139
    .line 140
    :goto_0
    return p0
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

.method private static getErrorCodeSocketTimeout(Ljava/lang/Exception;)I
    .locals 5

    .line 1
    const-string v0, "read"

    .line 2
    .line 3
    const-string/jumbo v1, "write"

    .line 4
    .line 5
    .line 6
    const-string v2, "connect"

    .line 7
    .line 8
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0, v3}, Lcom/huawei/hms/framework/common/ExceptionCode;->checkExceptionContainsKey(Ljava/lang/Exception;[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sparse-switch v4, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const p0, 0x9899a3

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_0
    const p0, 0x989810

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_1
    const p0, 0x98993c

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_2
    const p0, 0x9898d8

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x355996 -> :sswitch_2
        0x6c257df -> :sswitch_1
        0x38b478ea -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
