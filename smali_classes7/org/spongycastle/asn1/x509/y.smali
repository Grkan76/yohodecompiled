.class public abstract Lorg/spongycastle/asn1/x509/y;
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


# virtual methods
.method public a(Ljava/lang/String;I)Lorg/spongycastle/asn1/q;
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    mul-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    add-int/2addr v3, p2

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v5, 0x61

    .line 31
    .line 32
    if-ge v4, v5, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x30

    .line 35
    .line 36
    shl-int/lit8 v4, v4, 0x4

    .line 37
    .line 38
    int-to-byte v4, v4

    .line 39
    aput-byte v4, v1, v2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, -0x57

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x4

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v1, v2

    .line 48
    .line 49
    :goto_1
    if-ge v3, v5, :cond_1

    .line 50
    .line 51
    aget-byte v4, v1, v2

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x30

    .line 54
    .line 55
    int-to-byte v3, v3

    .line 56
    or-int/2addr v3, v4

    .line 57
    int-to-byte v3, v3

    .line 58
    aput-byte v3, v1, v2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    aget-byte v4, v1, v2

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x57

    .line 64
    .line 65
    int-to-byte v3, v3

    .line 66
    or-int/2addr v3, v4

    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v1, v2

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p1, Lorg/spongycastle/asn1/i;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lorg/spongycastle/asn1/i;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/spongycastle/asn1/i;->D()Lorg/spongycastle/asn1/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
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

.method public abstract b(Lorg/spongycastle/asn1/m;Ljava/lang/String;)Lorg/spongycastle/asn1/q;
.end method
