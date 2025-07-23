.class final Lcom/google/protobuf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u0;


# instance fields
.field public final a:Lcom/google/protobuf/k;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/l;->d:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/protobuf/M;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/protobuf/k;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/google/protobuf/k;->d:Lcom/google/protobuf/l;

    .line 18
    .line 19
    return-void
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

.method public static M(Lcom/google/protobuf/k;)Lcom/google/protobuf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k;->d:Lcom/google/protobuf/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/protobuf/l;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/protobuf/l;-><init>(Lcom/google/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.method public A()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/k;->E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public B(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readBytes()Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iput v0, p0, Lcom/google/protobuf/l;->d:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
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

.method public C(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/x;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/l;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/k;->L()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->W(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/k;->t()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/x;->R0(D)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/k;->t()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/x;->R0(D)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Lcom/google/protobuf/l;->d:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->W(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/k;->t()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/k;->t()D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Lcom/google/protobuf/l;->d:I

    .line 176
    .line 177
    return-void
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

.method public D()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/k;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/k;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public F(Ljava/util/List;Lcom/google/protobuf/v0;Lcom/google/protobuf/C;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l;->Q(Lcom/google/protobuf/v0;Lcom/google/protobuf/C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/k;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/protobuf/l;->d:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/k;->K()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Lcom/google/protobuf/l;->d:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
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
.end method

.method public G(Ljava/util/List;Lcom/google/protobuf/v0;Lcom/google/protobuf/C;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l;->R(Lcom/google/protobuf/v0;Lcom/google/protobuf/C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/k;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/protobuf/l;->d:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/k;->K()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Lcom/google/protobuf/l;->d:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
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
.end method

.method public H(Ljava/lang/Class;Lcom/google/protobuf/C;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/r0;->a()Lcom/google/protobuf/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->c(Ljava/lang/Class;)Lcom/google/protobuf/v0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->Q(Lcom/google/protobuf/v0;Lcom/google/protobuf/C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public I(Ljava/util/Map;Lcom/google/protobuf/X$a;Lcom/google/protobuf/C;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/k;->L()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/protobuf/k;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p2, Lcom/google/protobuf/X$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p2, Lcom/google/protobuf/X$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/l;->w()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v4, v5, :cond_5

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/protobuf/k;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x1

    .line 40
    const-string v6, "Unable to parse map entry."

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    if-eq v4, v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/l;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 54
    .line 55
    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v4, p2, Lcom/google/protobuf/X$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 62
    .line 63
    iget-object v5, p2, Lcom/google/protobuf/X$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0, v4, v5, p3}, Lcom/google/protobuf/l;->P(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v4, p2, Lcom/google/protobuf/X$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p0, v4, v5, v5}, Lcom/google/protobuf/l;->P(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/l;->z()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 90
    .line 91
    invoke-direct {p1, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/google/protobuf/k;->p(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_2
    iget-object p2, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lcom/google/protobuf/k;->p(I)V

    .line 107
    .line 108
    .line 109
    throw p1
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
.end method

.method public J(Ljava/lang/Class;Lcom/google/protobuf/C;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/r0;->a()Lcom/google/protobuf/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->c(Ljava/lang/Class;)Lcom/google/protobuf/v0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->R(Lcom/google/protobuf/v0;Lcom/google/protobuf/C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public K(Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/C;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l;->N(Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/C;)V

    .line 6
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
.end method

.method public L(Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/C;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l;->O(Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/C;)V

    .line 6
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
.end method

.method public final N(Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/C;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/l;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/protobuf/l;->c:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/v0;->i(Ljava/lang/Object;Lcom/google/protobuf/u0;Lcom/google/protobuf/C;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/protobuf/l;->b:I

    .line 20
    .line 21
    iget p2, p0, Lcom/google/protobuf/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lcom/google/protobuf/l;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lcom/google/protobuf/l;->c:I

    .line 35
    .line 36
    throw p1
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
.end method

.method public final O(Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/C;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/protobuf/k;->a:I

    .line 10
    .line 11
    iget v3, v1, Lcom/google/protobuf/k;->b:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/protobuf/k;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 20
    .line 21
    iget v2, v1, Lcom/google/protobuf/k;->a:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lcom/google/protobuf/k;->a:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/v0;->i(Ljava/lang/Object;Lcom/google/protobuf/u0;Lcom/google/protobuf/C;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/protobuf/k;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 37
    .line 38
    iget p2, p1, Lcom/google/protobuf/k;->a:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    iput p2, p1, Lcom/google/protobuf/k;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/protobuf/k;->p(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
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
.end method

.method public final P(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/C;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string/jumbo p2, "unsupported field type."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/l;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/l;->g()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/l;->E()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/l;->v()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/l;->k()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/l;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/l;->A()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l;->J(Ljava/lang/Class;Lcom/google/protobuf/C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/l;->D()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/l;->n()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readFloat()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readFixed64()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readFixed32()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/l;->j()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readDouble()D

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readBytes()Lcom/google/protobuf/ByteString;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/l;->d()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
.end method

.method public final Q(Lcom/google/protobuf/v0;Lcom/google/protobuf/C;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/v0;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/l;->N(Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/C;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/protobuf/v0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final R(Lcom/google/protobuf/v0;Lcom/google/protobuf/C;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/v0;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/l;->O(Ljava/lang/Object;Lcom/google/protobuf/v0;Lcom/google/protobuf/C;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/protobuf/v0;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public S(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/protobuf/T;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/protobuf/T;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readBytes()Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/protobuf/T;->D(Lcom/google/protobuf/ByteString;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, p0, Lcom/google/protobuf/l;->b:I

    .line 42
    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    iput p1, p0, Lcom/google/protobuf/l;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/l;->E()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/l;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    iput v0, p0, Lcom/google/protobuf/l;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
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

.method public final U(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
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

.method public final V(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
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

.method public final W(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
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

.method public a(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/L;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/L;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/l;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/k;->E()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/L;->C0(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    iput p1, p0, Lcom/google/protobuf/l;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/k;->L()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->V(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int v3, v1, p1

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/k;->E()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/protobuf/L;->C0(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lt p1, v3, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_9

    .line 98
    .line 99
    if-ne v0, v1, :cond_8

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/k;->E()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 130
    .line 131
    if-eq v0, v1, :cond_6

    .line 132
    .line 133
    iput v0, p0, Lcom/google/protobuf/l;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->V(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/k;->E()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lt v0, v1, :cond_a

    .line 177
    .line 178
    :goto_0
    return-void
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

.method public b(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/V;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/V;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/l;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/k;->L()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/k;->H()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/V;->K0(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l;->T(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/k;->H()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/V;->K0(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/l;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/k;->H()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l;->T(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/k;->H()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/l;->d:I

    .line 175
    .line 176
    return-void
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

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 2
    .line 3
    return v0
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
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/k;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public e()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/k;->F()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public f(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/V;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/V;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/l;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/k;->L()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/k;->M()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/V;->K0(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l;->T(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/k;->M()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/V;->K0(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/l;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/k;->M()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l;->T(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/k;->M()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/l;->d:I

    .line 175
    .line 176
    return-void
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

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public h(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/V;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/V;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/l;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/k;->L()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/k;->A()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/V;->K0(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l;->T(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/k;->A()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/V;->K0(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/l;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/k;->A()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l;->T(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/k;->A()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/l;->d:I

    .line 175
    .line 176
    return-void
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

.method public i(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/L;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/L;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/l;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/k;->L()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/k;->u()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/protobuf/L;->C0(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l;->T(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/k;->u()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/protobuf/L;->C0(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/l;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/k;->u()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l;->T(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/k;->u()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/l;->d:I

    .line 175
    .line 176
    return-void
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

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/k;->u()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/k;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public l(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/h;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/l;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/k;->L()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/k;->r()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->g(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l;->T(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/k;->r()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h;->g(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/l;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/k;->r()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l;->T(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/k;->r()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/l;->d:I

    .line 175
    .line 176
    return-void
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

.method public m(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l;->S(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/k;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public o(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/V;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/V;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/l;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/k;->L()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->W(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/k;->w()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/V;->K0(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/k;->w()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/V;->K0(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Lcom/google/protobuf/l;->d:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->W(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/k;->w()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/k;->w()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Lcom/google/protobuf/l;->d:I

    .line 176
    .line 177
    return-void
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

.method public p(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/L;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/L;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/l;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/k;->L()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/k;->G()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/protobuf/L;->C0(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l;->T(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/k;->G()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/protobuf/L;->C0(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/l;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/k;->G()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l;->T(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/k;->G()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/l;->d:I

    .line 175
    .line 176
    return-void
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

.method public q()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/k;->M()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public r(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/L;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/L;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/l;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/k;->L()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/k;->L()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/protobuf/L;->C0(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l;->T(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/k;->L()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/protobuf/L;->C0(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/l;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l;->T(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/l;->d:I

    .line 175
    .line 176
    return-void
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

.method public readBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/k;->s()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/k;->t()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public readFixed32()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/k;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public readFixed64()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/k;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/k;->x()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/k;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public s(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/V;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/V;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/l;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/k;->L()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->W(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/k;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/V;->K0(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/k;->F()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/V;->K0(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Lcom/google/protobuf/l;->d:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->W(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/k;->F()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/k;->F()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Lcom/google/protobuf/l;->d:I

    .line 176
    .line 177
    return-void
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

.method public t(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/L;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/L;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/l;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/k;->L()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/k;->z()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/protobuf/L;->C0(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l;->T(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/k;->z()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/protobuf/L;->C0(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/protobuf/l;->d:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/k;->z()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l;->T(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/k;->z()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/protobuf/l;->d:I

    .line 175
    .line 176
    return-void
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

.method public u(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/L;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/L;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/l;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/k;->v()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/L;->C0(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    iput p1, p0, Lcom/google/protobuf/l;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/k;->L()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->V(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int v3, v1, p1

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/k;->v()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/protobuf/L;->C0(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lt p1, v3, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_9

    .line 98
    .line 99
    if-ne v0, v1, :cond_8

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/k;->v()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 130
    .line 131
    if-eq v0, v1, :cond_6

    .line 132
    .line 133
    iput v0, p0, Lcom/google/protobuf/l;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->V(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/k;->v()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lt v0, v1, :cond_a

    .line 177
    .line 178
    :goto_0
    return-void
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

.method public v()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/k;->H()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public w()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/l;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/l;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/l;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/protobuf/l;->b:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/protobuf/l;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
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
.end method

.method public x(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l;->S(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public y(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/J;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/J;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/l;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/k;->x()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/J;->f(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/k;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/k;->K()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    iput p1, p0, Lcom/google/protobuf/l;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/k;->L()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->V(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int v3, v1, p1

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/k;->x()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/protobuf/J;->f(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/k;->f()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lt p1, v3, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v2, :cond_9

    .line 98
    .line 99
    if-ne v0, v1, :cond_8

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/k;->x()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/k;->K()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/google/protobuf/l;->b:I

    .line 130
    .line 131
    if-eq v0, v1, :cond_6

    .line 132
    .line 133
    iput v0, p0, Lcom/google/protobuf/l;->d:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/k;->L()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l;->V(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/k;->f()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/k;->x()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/k;->f()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lt v0, v1, :cond_a

    .line 177
    .line 178
    :goto_0
    return-void
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

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/protobuf/l;->b:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/l;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/k;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/protobuf/k;->O(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
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
.end method
