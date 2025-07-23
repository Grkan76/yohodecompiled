.class final Lorg/xbill/DNS/dnssec/DnsSecVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_VALIDATE_RRSIGS_PROPERTY:Ljava/lang/String; = "dnsjava.dnssec.max_validate_rrsigs"

.field private static final log:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private maxValidateRRsigs:I

.field private final valUtils:Lorg/xbill/DNS/dnssec/ValUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/xbill/DNS/dnssec/DnsSecVerifier;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->log:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lorg/xbill/DNS/dnssec/ValUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->valUtils:Lorg/xbill/DNS/dnssec/ValUtils;

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

.method private findKey(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/RRSIGRecord;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/RRset;",
            "Lorg/xbill/DNS/RRSIGRecord;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/DNSKEYRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/xbill/DNS/RRSIGRecord;->getSigner()Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->log:Lorg/slf4j/Logger;

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/xbill/DNS/RRSIGRecord;->getSigner()Lorg/xbill/DNS/Name;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Could not find appropriate key because incorrect keyset was supplied. Wanted: {}, got: {}"

    .line 26
    .line 27
    invoke-interface {v0, v1, p2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p2}, Lorg/xbill/DNS/RRSIGRecord;->getFootprint()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Lorg/xbill/DNS/RRSIGRecord;->getAlgorithm()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v2}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lorg/xbill/DNS/Record;

    .line 72
    .line 73
    check-cast v2, Lorg/xbill/DNS/DNSKEYRecord;

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/xbill/DNS/DNSKEYRecord;->getAlgorithm()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/xbill/DNS/DNSKEYRecord;->getFootprint()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v1
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
.end method

.method private verifySignature(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/dnssec/KeyEntry;Ljava/time/Instant;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "dnskey.invalid"

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p2}, Lorg/xbill/DNS/RRSIGRecord;->getSigner()Lorg/xbill/DNS/Name;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v4, v5}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x6

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget-object p3, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->log:Lorg/slf4j/Logger;

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/xbill/DNS/RRSIGRecord;->getSigner()Lorg/xbill/DNS/Name;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "Signer name {} is off-tree for {}"

    .line 32
    .line 33
    invoke-interface {p3, v4, p4, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 37
    .line 38
    sget-object p4, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/xbill/DNS/RRSIGRecord;->getSigner()Lorg/xbill/DNS/Name;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v0, v2

    .line 51
    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    const-string p1, "dnskey.key_offtree"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p3, p4, v5, p1}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    :cond_0
    invoke-direct {p0, p3, p2}, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->findKey(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/RRSIGRecord;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lorg/xbill/DNS/DNSKEYRecord;

    .line 83
    .line 84
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lorg/xbill/DNS/DNSSEC;->verify(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/DNSKEYRecord;Ljava/time/Instant;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lorg/xbill/DNS/dnssec/ValUtils;->setCanonicalNsecOwner(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/RRSIGRecord;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 91
    .line 92
    sget-object p3, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 93
    .line 94
    const/4 p4, -0x1

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {p2, p3, p4, v4}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/xbill/DNS/DNSSEC$KeyMismatchException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xbill/DNS/DNSSEC$SignatureExpiredException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xbill/DNS/DNSSEC$SignatureNotYetValidException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xbill/DNS/DNSSEC$InvalidDnskeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xbill/DNS/DNSSEC$DNSSECException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :catch_0
    move-exception p2

    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    sget-object p3, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->log:Lorg/slf4j/Logger;

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v6, 0x4

    .line 127
    new-array v6, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p4, v6, v2

    .line 130
    .line 131
    aput-object v4, v6, v1

    .line 132
    .line 133
    aput-object p1, v6, v0

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    aput-object p2, v6, p1

    .line 137
    .line 138
    const-string p1, "Failed to validate RRset <{}/{}/{}>"

    .line 139
    .line 140
    invoke-interface {p3, p1, v6}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 144
    .line 145
    sget-object p2, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 146
    .line 147
    new-array p3, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v3, p3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-direct {p1, p2, v5, p3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :goto_1
    new-instance p2, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 158
    .line 159
    sget-object p3, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSSEC$InvalidDnskeyException;->getEdeCode()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    new-array p4, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v3, p4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-direct {p2, p3, p1, p4}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :catch_2
    new-instance p1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 176
    .line 177
    sget-object p2, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 178
    .line 179
    const-string p3, "dnskey.not_yet_valid"

    .line 180
    .line 181
    new-array p4, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p3, p4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    const/16 p4, 0x8

    .line 188
    .line 189
    invoke-direct {p1, p2, p4, p3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :catch_3
    new-instance p1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 194
    .line 195
    sget-object p2, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 196
    .line 197
    const-string p3, "dnskey.expired"

    .line 198
    .line 199
    new-array p4, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {p3, p4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    const/4 p4, 0x7

    .line 206
    invoke-direct {p1, p2, p4, p3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :catch_4
    new-instance p1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 211
    .line 212
    sget-object p2, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 213
    .line 214
    const-string p3, "dnskey.no_match"

    .line 215
    .line 216
    new-array p4, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p3, p4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-direct {p1, p2, v5, p3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_1
    sget-object p1, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->log:Lorg/slf4j/Logger;

    .line 227
    .line 228
    const-string p3, "Could not find appropriate key for {}"

    .line 229
    .line 230
    invoke-interface {p1, p3, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 234
    .line 235
    sget-object p3, Lorg/xbill/DNS/dnssec/SecurityStatus;->UNCHECKED:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 236
    .line 237
    invoke-virtual {p2}, Lorg/xbill/DNS/RRSIGRecord;->getSigner()Lorg/xbill/DNS/Name;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-array p4, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p2, p4, v2

    .line 244
    .line 245
    const-string p2, "dnskey.no_key"

    .line 246
    .line 247
    invoke-static {p2, p4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const/16 p4, 0x9

    .line 252
    .line 253
    invoke-direct {p1, p3, p4, p2}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object p1
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
.end method


# virtual methods
.method public init(Ljava/util/Properties;)V
    .locals 2

    .line 1
    const-string v0, "dnsjava.dnssec.max_validate_rrsigs"

    .line 2
    .line 3
    const-string v1, "8"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->maxValidateRRsigs:I

    .line 14
    .line 15
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

.method public verify(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/DNSKEYRecord;Ljava/time/Instant;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;
    .locals 18

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 36
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/RRset;->sigs()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 38
    sget-object v0, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->log:Lorg/slf4j/Logger;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v5

    .line 40
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/RRset;->getDClass()I

    move-result v6

    invoke-static {v6}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v7

    invoke-static {v7}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    aput-object v6, v1, v3

    aput-object v7, v1, v2

    .line 42
    const-string v5, "RRset <{}/{}/{}> failed to verify due to lack of signatures"

    invoke-interface {v0, v5, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    sget-object v1, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v6

    invoke-static {v6}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v6, v2, v3

    const-string v3, "validate.bogus.missingsig_named"

    invoke-static {v3, v2}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v0

    .line 45
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x6

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/xbill/DNS/RRSIGRecord;

    .line 46
    invoke-virtual {v8}, Lorg/xbill/DNS/RRSIGRecord;->getFootprint()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/DNSKEYRecord;->getFootprint()I

    move-result v11

    if-eq v10, v11, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v0, 0x1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 47
    :try_start_0
    invoke-static {v10, v8, v11, v12}, Lorg/xbill/DNS/DNSSEC;->verify(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/DNSKEYRecord;Ljava/time/Instant;)V

    .line 48
    new-instance v0, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    sget-object v13, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    const/4 v14, -0x1

    invoke-direct {v0, v13, v14, v6}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/xbill/DNS/DNSSEC$DNSSECException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 49
    sget-object v13, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->log:Lorg/slf4j/Logger;

    .line 50
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v14

    .line 51
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/RRset;->getDClass()I

    move-result v15

    invoke-static {v15}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v15

    .line 52
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v16

    .line 53
    invoke-virtual {v8}, Lorg/xbill/DNS/RRSIGRecord;->getFootprint()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v14, v6, v4

    aput-object v15, v6, v3

    aput-object v16, v6, v2

    aput-object v8, v6, v1

    const/4 v8, 0x4

    aput-object v0, v6, v8

    .line 54
    const-string v8, "Failed to validate RRset <{}/{}/{}> with signature {}"

    invoke-interface {v13, v8, v6}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, p0

    .line 55
    iget v8, v6, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->maxValidateRRsigs:I

    if-le v7, v8, :cond_2

    .line 56
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    .line 57
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/RRset;->getDClass()I

    move-result v5

    invoke-static {v5}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v7

    invoke-static {v7}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v5, v1, v3

    aput-object v7, v1, v2

    .line 59
    const-string v0, "RRset <{}/{}/{}> failed to verify: too many signatures"

    invoke-interface {v13, v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    sget-object v1, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 61
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v7

    invoke-static {v7}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v7, v2, v3

    const-string v3, "validate.bogus.rrsigtoomany"

    invoke-static {v3, v2}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v9, v2}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v6, 0x0

    move/from16 v17, v7

    move-object v7, v0

    move/from16 v0, v17

    goto/16 :goto_0

    :cond_3
    move-object/from16 v6, p0

    move-object/from16 v10, p1

    .line 62
    sget-object v5, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->log:Lorg/slf4j/Logger;

    .line 63
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v8

    .line 64
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/RRset;->getDClass()I

    move-result v11

    invoke-static {v11}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v11

    .line 65
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v10

    invoke-static {v10}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v10

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v4

    aput-object v11, v1, v3

    aput-object v10, v1, v2

    .line 66
    const-string v2, "RRset <{}/{}/{}> failed to verify: all signatures were BOGUS"

    invoke-interface {v5, v2, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    const/16 v9, 0x9

    .line 67
    const-string v0, "dnskey.no_ds_match"

    goto :goto_1

    .line 68
    :cond_4
    instance-of v0, v7, Lorg/xbill/DNS/DNSSEC$SignatureExpiredException;

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    .line 69
    const-string v0, "dnskey.expired"

    goto :goto_1

    .line 70
    :cond_5
    instance-of v0, v7, Lorg/xbill/DNS/DNSSEC$SignatureNotYetValidException;

    if-eqz v0, :cond_6

    const/16 v9, 0x8

    .line 71
    const-string v0, "dnskey.not_yet_valid"

    goto :goto_1

    .line 72
    :cond_6
    const-string v0, "dnskey.invalid"

    .line 73
    :goto_1
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v9, v0}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object v1
.end method

.method public verify(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/KeyEntry;Ljava/time/Instant;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->sigs()Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    sget-object p2, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->log:Lorg/slf4j/Logger;

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getDClass()I

    move-result v4

    invoke-static {v4}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v5

    invoke-static {v5}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v3

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    .line 7
    const-string p3, "RRset <{}/{}/{}> failed to verify due to a lack of signatures"

    invoke-interface {p2, p3, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p2, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    sget-object p3, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    move-result p1

    invoke-static {p1}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    const-string p1, "validate.bogus.missingsig_named"

    invoke-static {p1, v1}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-direct {p2, p3, v0, p1}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p2}, Lorg/xbill/DNS/dnssec/KeyEntry;->getAlgo()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 11
    new-instance v5, Lorg/xbill/DNS/dnssec/AlgorithmRequirements;

    iget-object v7, p0, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->valUtils:Lorg/xbill/DNS/dnssec/ValUtils;

    invoke-direct {v5, v7}, Lorg/xbill/DNS/dnssec/AlgorithmRequirements;-><init>(Lorg/xbill/DNS/dnssec/ValUtils;)V

    .line 12
    invoke-virtual {p2}, Lorg/xbill/DNS/dnssec/KeyEntry;->getAlgo()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/xbill/DNS/dnssec/AlgorithmRequirements;->initList(Ljava/util/List;)V

    .line 13
    invoke-virtual {v5}, Lorg/xbill/DNS/dnssec/AlgorithmRequirements;->getNum()I

    move-result v7

    if-nez v7, :cond_2

    .line 14
    sget-object p2, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->log:Lorg/slf4j/Logger;

    const-string p3, "{} has no known algorithms"

    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-instance p2, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    sget-object p3, Lorg/xbill/DNS/dnssec/SecurityStatus;->INSECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 16
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "validate.insecure.noalg"

    invoke-static {p1, v0}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v2, p1}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object p2

    :cond_1
    move-object v5, v6

    .line 17
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/xbill/DNS/RRSIGRecord;

    .line 18
    invoke-direct {p0, p1, v6, p2, p3}, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->verifySignature(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/dnssec/KeyEntry;Ljava/time/Instant;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    move-result-object v8

    .line 19
    iget-object v9, v8, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->status:Lorg/xbill/DNS/dnssec/SecurityStatus;

    sget-object v10, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    if-ne v9, v10, :cond_4

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v6}, Lorg/xbill/DNS/RRSIGRecord;->getAlgorithm()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/xbill/DNS/dnssec/AlgorithmRequirements;->setSecure(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    return-object v8

    :cond_4
    if-eqz v5, :cond_5

    .line 21
    sget-object v10, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    if-ne v9, v10, :cond_5

    .line 22
    invoke-virtual {v6}, Lorg/xbill/DNS/RRSIGRecord;->getAlgorithm()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/xbill/DNS/dnssec/AlgorithmRequirements;->setBogus(I)V

    :cond_5
    add-int/2addr v7, v2

    .line 23
    iget v6, p0, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->maxValidateRRsigs:I

    if-le v7, v6, :cond_6

    .line 24
    sget-object p2, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->log:Lorg/slf4j/Logger;

    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getDClass()I

    move-result v4

    invoke-static {v4}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v5

    invoke-static {v5}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v3

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    .line 28
    const-string p3, "RRset <{}/{}/{}> failed to verify: too many signatures"

    invoke-interface {p2, p3, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance p2, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    sget-object p3, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 30
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    move-result p1

    invoke-static {p1}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    const-string p1, "validate.bogus.rrsigtoomany"

    invoke-static {p1, v1}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0, p1}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    return-object p2

    :cond_6
    move-object v6, v8

    goto :goto_0

    .line 31
    :cond_7
    sget-object p2, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->log:Lorg/slf4j/Logger;

    .line 32
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object p3

    .line 33
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getDClass()I

    move-result v4

    invoke-static {v4}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    move-result p1

    invoke-static {p1}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v3

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    .line 35
    const-string p1, "RRset <{}/{}/{}> failed to verify: all signatures are BOGUS"

    invoke-interface {p2, p1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6
.end method
