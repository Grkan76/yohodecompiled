.class public Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bdsState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/spongycastle/pqc/crypto/xmss/BDS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;Lorg/spongycastle/pqc/crypto/xmss/l;J[B[B)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 8
    iget-object v0, p1, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    iget-object v3, p1, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->updateState(Lorg/spongycastle/pqc/crypto/xmss/l;J[B[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/l;J[B[B)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v0

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->updateState(Lorg/spongycastle/pqc/crypto/xmss/l;J[B[B)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateState(Lorg/spongycastle/pqc/crypto/xmss/l;J[B[B)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/l;->g()Lorg/spongycastle/pqc/crypto/xmss/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/q;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3, v1}, Lorg/spongycastle/pqc/crypto/xmss/t;->j(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p2, p3, v1}, Lorg/spongycastle/pqc/crypto/xmss/t;->i(JI)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    new-instance v5, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 18
    .line 19
    invoke-direct {v5}, Lorg/spongycastle/pqc/crypto/xmss/f$b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->h(J)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->p(I)Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->l()Lorg/spongycastle/pqc/crypto/xmss/k;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lorg/spongycastle/pqc/crypto/xmss/f;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    shl-int v7, v6, v1

    .line 40
    .line 41
    sub-int/2addr v7, v6

    .line 42
    if-ge v4, v7, :cond_2

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual {p0, v8}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 54
    .line 55
    invoke-direct {v4, v0, p4, p5, v5}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/q;[B[BLorg/spongycastle/pqc/crypto/xmss/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v8, v4}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/spongycastle/pqc/crypto/xmss/BDS;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, v8, p4, p5, v5}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->update(I[B[BLorg/spongycastle/pqc/crypto/xmss/f;)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/l;->d()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v6, v0, :cond_5

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/t;->i(JI)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/t;->j(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    new-instance v4, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 79
    .line 80
    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/xmss/f$b;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->g(I)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/k$a;->h(J)Lorg/spongycastle/pqc/crypto/xmss/k$a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->p(I)Lorg/spongycastle/pqc/crypto/xmss/f$b;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/f$b;->l()Lorg/spongycastle/pqc/crypto/xmss/k;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/f;

    .line 104
    .line 105
    if-ge v0, v7, :cond_4

    .line 106
    .line 107
    invoke-static {p2, p3, v1, v6}, Lorg/spongycastle/pqc/crypto/xmss/t;->m(JII)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v6}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/l;->g()Lorg/spongycastle/pqc/crypto/xmss/q;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v0, v5, p4, p5, v4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/spongycastle/pqc/crypto/xmss/q;[B[BLorg/spongycastle/pqc/crypto/xmss/f;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v6, v0}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/spongycastle/pqc/crypto/xmss/BDS;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0, v6, p4, p5, v4}, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->update(I[B[BLorg/spongycastle/pqc/crypto/xmss/f;)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 132
    .line 133
    .line 134
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    return-void
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
.end method


# virtual methods
.method public get(I)Lorg/spongycastle/pqc/crypto/xmss/BDS;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 12
    .line 13
    return-object p1
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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public put(ILorg/spongycastle/pqc/crypto/xmss/BDS;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public setXMSS(Lorg/spongycastle/pqc/crypto/xmss/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->setXMSS(Lorg/spongycastle/pqc/crypto/xmss/q;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->validate()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
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

.method public update(I[B[BLorg/spongycastle/pqc/crypto/xmss/f;)Lorg/spongycastle/pqc/crypto/xmss/BDS;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;->bdsState:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/spongycastle/util/e;->b(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3, p4}, Lorg/spongycastle/pqc/crypto/xmss/BDS;->getNextState([B[BLorg/spongycastle/pqc/crypto/xmss/f;)Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/spongycastle/pqc/crypto/xmss/BDS;

    .line 28
    .line 29
    return-object p1
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
.end method
