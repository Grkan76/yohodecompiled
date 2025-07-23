.class public Lcom/mico/corelib/utils/ExternalDnsResolver;
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

.method public static resolveHostFromOtherResolver(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[Ljava/net/InetAddress;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->getInstance()Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/mico/corelib/mnet/ConnectionsManager;->getLogger()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v7, "["

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, "]"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const-string v9, "%s try to resolve host: %s"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    new-array v11, v10, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    aput-object v6, v11, v12

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    aput-object v0, v11, v13

    .line 57
    .line 58
    const/4 v14, 0x2

    .line 59
    aput-object v2, v11, v14

    .line 60
    .line 61
    invoke-virtual {v5, v9, v11}, Lcom/mico/corelib/mlog/Log$LogInstance;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance v2, Lorg/xbill/DNS/SimpleResolver;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-lez v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v2, v3}, Lorg/xbill/DNS/Resolver;->setTimeout(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    :goto_0
    new-instance v1, Lorg/xbill/DNS/Lookup;

    .line 79
    .line 80
    invoke-direct {v1, v0, v13}, Lorg/xbill/DNS/Lookup;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Lookup;->setResolver(Lorg/xbill/DNS/Resolver;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v10}, Lorg/xbill/DNS/Lookup;->setNdots(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/xbill/DNS/Lookup;->run()[Lorg/xbill/DNS/Record;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    sub-long/2addr v15, v7

    .line 98
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 99
    .line 100
    const-string v7, "cost: %dms"

    .line 101
    .line 102
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-array v9, v13, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v8, v9, v12

    .line 109
    .line 110
    invoke-static {v3, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1}, Lorg/xbill/DNS/Lookup;->getResult()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    array-length v1, v2

    .line 121
    if-lez v1, :cond_2

    .line 122
    .line 123
    array-length v1, v2

    .line 124
    new-array v1, v1, [Ljava/net/InetAddress;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    :goto_1
    array-length v8, v2

    .line 128
    if-ge v7, v8, :cond_1

    .line 129
    .line 130
    aget-object v8, v2, v7

    .line 131
    .line 132
    check-cast v8, Lorg/xbill/DNS/ARecord;

    .line 133
    .line 134
    const-string v9, "%s, resolved %s to %s, %s"

    .line 135
    .line 136
    invoke-virtual {v8}, Lorg/xbill/DNS/ARecord;->getAddress()Ljava/net/InetAddress;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    new-array v15, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v6, v15, v12

    .line 147
    .line 148
    aput-object v0, v15, v13

    .line 149
    .line 150
    aput-object v11, v15, v14

    .line 151
    .line 152
    aput-object v3, v15, v10

    .line 153
    .line 154
    invoke-virtual {v5, v9, v15}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lorg/xbill/DNS/ARecord;->getAddress()Ljava/net/InetAddress;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    aput-object v8, v1, v7

    .line 162
    .line 163
    add-int/2addr v7, v13

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    return-object v1

    .line 166
    :cond_2
    const-string v1, "%s, no records found for %s, %s"

    .line 167
    .line 168
    new-array v2, v10, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v6, v2, v12

    .line 171
    .line 172
    aput-object v0, v2, v13

    .line 173
    .line 174
    aput-object v3, v2, v14

    .line 175
    .line 176
    invoke-virtual {v5, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const-string v2, "%s, cannot resolve host %s from other resolver, err: %s, %s"

    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/xbill/DNS/Lookup;->getErrorString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-array v4, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v6, v4, v12

    .line 189
    .line 190
    aput-object v0, v4, v13

    .line 191
    .line 192
    aput-object v1, v4, v14

    .line 193
    .line 194
    aput-object v3, v4, v10

    .line 195
    .line 196
    invoke-virtual {v5, v2, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-array v2, v14, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v6, v2, v12

    .line 207
    .line 208
    aput-object v1, v2, v13

    .line 209
    .line 210
    const-string v1, "%s, cannot resolve host from other resolver: %s"

    .line 211
    .line 212
    invoke-virtual {v5, v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    new-array v0, v12, [Ljava/net/InetAddress;

    .line 216
    .line 217
    return-object v0
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
