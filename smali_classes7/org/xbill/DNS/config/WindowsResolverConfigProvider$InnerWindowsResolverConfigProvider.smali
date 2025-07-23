.class final Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;
.super Lorg/xbill/DNS/config/BaseResolverConfigProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/config/WindowsResolverConfigProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerWindowsResolverConfigProvider"
.end annotation


# static fields
.field private static final log:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;->log:Lorg/slf4j/Logger;

    .line 8
    .line 9
    const-class v1, Lcom/sun/jna/Memory;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/sun/jna/platform/win32/Win32Exception;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Checking for JNA classes: {} and {}"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbill/DNS/config/WindowsResolverConfigProvider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/config/InitializationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->reset()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/sun/jna/Memory;

    .line 5
    .line 6
    const-wide/16 v0, 0x3c00

    .line 7
    .line 8
    invoke-direct {v6, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v12, Lcom/sun/jna/ptr/IntByReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v12, v0}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v7, Lorg/xbill/DNS/config/IPHlpAPI;->INSTANCE:Lorg/xbill/DNS/config/IPHlpAPI;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v3, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    .line 21
    .line 22
    const/16 v9, 0x27

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    move v2, v9

    .line 26
    move-object v4, v6

    .line 27
    move-object v5, v12

    .line 28
    invoke-interface/range {v0 .. v5}, Lorg/xbill/DNS/config/IPHlpAPI;->GetAdaptersAddresses(IILcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x6f

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    new-instance v6, Lcom/sun/jna/Memory;

    .line 37
    .line 38
    invoke-virtual {v12}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-direct {v6, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    sget-object v10, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    .line 48
    .line 49
    move-object v11, v6

    .line 50
    invoke-interface/range {v7 .. v12}, Lorg/xbill/DNS/config/IPHlpAPI;->GetAdaptersAddresses(IILcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lorg/xbill/DNS/config/InitializationException;

    .line 58
    .line 59
    new-instance v2, Lcom/sun/jna/platform/win32/Win32Exception;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lorg/xbill/DNS/config/InitializationException;-><init>(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    :goto_0
    new-instance v0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;

    .line 69
    .line 70
    invoke-direct {v0, v6}, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;-><init>(Lcom/sun/jna/Pointer;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget v1, v0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;->OperStatus:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v1, v2, :cond_6

    .line 77
    .line 78
    iget-object v1, v0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;->FirstDnsServerAddress:Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SERVER_ADDRESS_XP$ByReference;

    .line 79
    .line 80
    :goto_1
    if-eqz v1, :cond_5

    .line 81
    .line 82
    :try_start_0
    iget-object v2, v1, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SERVER_ADDRESS_XP;->Address:Lorg/xbill/DNS/config/IPHlpAPI$SOCKET_ADDRESS;

    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/xbill/DNS/config/IPHlpAPI$SOCKET_ADDRESS;->toAddress()Ljava/net/InetAddress;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object v3, Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;->log:Lorg/slf4j/Logger;

    .line 100
    .line 101
    const-string v4, "Skipped site-local IPv6 server address {} on adapter index {}"

    .line 102
    .line 103
    iget v5, v0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;->IfIndex:I

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v3, v4, v2, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_0
    move-exception v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 116
    .line 117
    const/16 v4, 0x35

    .line 118
    .line 119
    invoke-direct {v3, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->addNameserver(Ljava/net/InetSocketAddress;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    sget-object v3, Lorg/xbill/DNS/config/WindowsResolverConfigProvider$InnerWindowsResolverConfigProvider;->log:Lorg/slf4j/Logger;

    .line 127
    .line 128
    iget v4, v0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;->IfIndex:I

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "Invalid nameserver address on adapter index {}"

    .line 135
    .line 136
    invoke-interface {v3, v5, v4, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    iget-object v1, v1, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SERVER_ADDRESS_XP;->Next:Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SERVER_ADDRESS_XP$ByReference;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object v1, v0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;->DnsSuffix:Lcom/sun/jna/WString;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->addSearchPath(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;->FirstDnsSuffix:Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SUFFIX$ByReference;

    .line 152
    .line 153
    :goto_5
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v2, v1, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SUFFIX;->_String:[C

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/config/BaseResolverConfigProvider;->addSearchPath(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SUFFIX;->Next:Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_DNS_SUFFIX$ByReference;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    iget-object v0, v0, Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH;->Next:Lorg/xbill/DNS/config/IPHlpAPI$IP_ADAPTER_ADDRESSES_LH$ByReference;

    .line 168
    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    return-void
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
