.class public final Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/UnsortedByteEntries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MutableByteSubArray"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;",
        "",
        "(Lkshark/internal/UnsortedByteEntries;)V",
        "writeByte",
        "",
        "value",
        "",
        "writeId",
        "",
        "writeInt",
        "",
        "writeLong",
        "writeTruncatedLong",
        "byteCount",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkshark/internal/UnsortedByteEntries;


# direct methods
.method public constructor <init>(Lkshark/internal/UnsortedByteEntries;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final writeByte(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 2
    .line 3
    invoke-static {v0}, Lkshark/internal/UnsortedByteEntries;->access$getSubArrayIndex$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 8
    .line 9
    invoke-static {v1}, Lkshark/internal/UnsortedByteEntries;->access$getSubArrayIndex$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    invoke-static {v1, v2}, Lkshark/internal/UnsortedByteEntries;->access$setSubArrayIndex$p(Lkshark/internal/UnsortedByteEntries;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 19
    .line 20
    invoke-static {v1}, Lkshark/internal/UnsortedByteEntries;->access$getBytesPerEntry$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 35
    .line 36
    invoke-static {v1}, Lkshark/internal/UnsortedByteEntries;->access$getAssigned$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v1, v3

    .line 41
    iget-object v2, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 42
    .line 43
    invoke-static {v2}, Lkshark/internal/UnsortedByteEntries;->access$getBytesPerEntry$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    mul-int v1, v1, v2

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iget-object v0, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 51
    .line 52
    invoke-static {v0}, Lkshark/internal/UnsortedByteEntries;->access$getEntries$p(Lkshark/internal/UnsortedByteEntries;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 59
    .line 60
    .line 61
    :cond_2
    aput-byte p1, v0, v1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "Index "

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " should be between 0 and "

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 83
    .line 84
    invoke-static {v0}, Lkshark/internal/UnsortedByteEntries;->access$getBytesPerEntry$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
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

.method public final writeId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 2
    .line 3
    invoke-static {v0}, Lkshark/internal/UnsortedByteEntries;->access$getLongIdentifiers$p(Lkshark/internal/UnsortedByteEntries;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->writeLong(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    long-to-int p2, p1

    .line 14
    invoke-virtual {p0, p2}, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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

.method public final writeInt(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 2
    .line 3
    invoke-static {v0}, Lkshark/internal/UnsortedByteEntries;->access$getSubArrayIndex$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 8
    .line 9
    invoke-static {v1}, Lkshark/internal/UnsortedByteEntries;->access$getSubArrayIndex$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x4

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkshark/internal/UnsortedByteEntries;->access$setSubArrayIndex$p(Lkshark/internal/UnsortedByteEntries;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 22
    .line 23
    invoke-static {v2}, Lkshark/internal/UnsortedByteEntries;->access$getBytesPerEntry$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x4

    .line 28
    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 37
    .line 38
    invoke-static {v2}, Lkshark/internal/UnsortedByteEntries;->access$getAssigned$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v1

    .line 43
    iget-object v1, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 44
    .line 45
    invoke-static {v1}, Lkshark/internal/UnsortedByteEntries;->access$getBytesPerEntry$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-int v2, v2, v1

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    iget-object v0, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 53
    .line 54
    invoke-static {v0}, Lkshark/internal/UnsortedByteEntries;->access$getEntries$p(Lkshark/internal/UnsortedByteEntries;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    ushr-int/lit8 v3, p1, 0x18

    .line 66
    .line 67
    and-int/lit16 v3, v3, 0xff

    .line 68
    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, v0, v2

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x2

    .line 73
    .line 74
    ushr-int/lit8 v4, p1, 0x10

    .line 75
    .line 76
    and-int/lit16 v4, v4, 0xff

    .line 77
    .line 78
    int-to-byte v4, v4

    .line 79
    aput-byte v4, v0, v1

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x3

    .line 82
    .line 83
    ushr-int/lit8 v1, p1, 0x8

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0xff

    .line 86
    .line 87
    int-to-byte v1, v1

    .line 88
    aput-byte v1, v0, v3

    .line 89
    .line 90
    and-int/lit16 p1, p1, 0xff

    .line 91
    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, v0, v2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "Index "

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " should be between 0 and "

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 115
    .line 116
    invoke-static {v0}, Lkshark/internal/UnsortedByteEntries;->access$getBytesPerEntry$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x4

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
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

.method public final writeLong(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 2
    .line 3
    invoke-static {v0}, Lkshark/internal/UnsortedByteEntries;->access$getSubArrayIndex$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 8
    .line 9
    invoke-static {v1}, Lkshark/internal/UnsortedByteEntries;->access$getSubArrayIndex$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Lkshark/internal/UnsortedByteEntries;->access$setSubArrayIndex$p(Lkshark/internal/UnsortedByteEntries;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 23
    .line 24
    invoke-static {v2}, Lkshark/internal/UnsortedByteEntries;->access$getBytesPerEntry$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v3

    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 37
    .line 38
    invoke-static {v2}, Lkshark/internal/UnsortedByteEntries;->access$getAssigned$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v1

    .line 43
    iget-object v1, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 44
    .line 45
    invoke-static {v1}, Lkshark/internal/UnsortedByteEntries;->access$getBytesPerEntry$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-int v2, v2, v1

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    iget-object v0, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 53
    .line 54
    invoke-static {v0}, Lkshark/internal/UnsortedByteEntries;->access$getEntries$p(Lkshark/internal/UnsortedByteEntries;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    const/16 v4, 0x38

    .line 66
    .line 67
    ushr-long v4, p1, v4

    .line 68
    .line 69
    const-wide/16 v6, 0xff

    .line 70
    .line 71
    and-long/2addr v4, v6

    .line 72
    long-to-int v5, v4

    .line 73
    int-to-byte v4, v5

    .line 74
    aput-byte v4, v0, v2

    .line 75
    .line 76
    add-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    const/16 v5, 0x30

    .line 79
    .line 80
    ushr-long v8, p1, v5

    .line 81
    .line 82
    and-long/2addr v8, v6

    .line 83
    long-to-int v5, v8

    .line 84
    int-to-byte v5, v5

    .line 85
    aput-byte v5, v0, v1

    .line 86
    .line 87
    add-int/lit8 v1, v2, 0x3

    .line 88
    .line 89
    const/16 v5, 0x28

    .line 90
    .line 91
    ushr-long v8, p1, v5

    .line 92
    .line 93
    and-long/2addr v8, v6

    .line 94
    long-to-int v5, v8

    .line 95
    int-to-byte v5, v5

    .line 96
    aput-byte v5, v0, v4

    .line 97
    .line 98
    add-int/lit8 v4, v2, 0x4

    .line 99
    .line 100
    const/16 v5, 0x20

    .line 101
    .line 102
    ushr-long v8, p1, v5

    .line 103
    .line 104
    and-long/2addr v8, v6

    .line 105
    long-to-int v5, v8

    .line 106
    int-to-byte v5, v5

    .line 107
    aput-byte v5, v0, v1

    .line 108
    .line 109
    add-int/lit8 v1, v2, 0x5

    .line 110
    .line 111
    const/16 v5, 0x18

    .line 112
    .line 113
    ushr-long v8, p1, v5

    .line 114
    .line 115
    and-long/2addr v8, v6

    .line 116
    long-to-int v5, v8

    .line 117
    int-to-byte v5, v5

    .line 118
    aput-byte v5, v0, v4

    .line 119
    .line 120
    add-int/lit8 v4, v2, 0x6

    .line 121
    .line 122
    const/16 v5, 0x10

    .line 123
    .line 124
    ushr-long v8, p1, v5

    .line 125
    .line 126
    and-long/2addr v8, v6

    .line 127
    long-to-int v5, v8

    .line 128
    int-to-byte v5, v5

    .line 129
    aput-byte v5, v0, v1

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x7

    .line 132
    .line 133
    ushr-long v8, p1, v3

    .line 134
    .line 135
    and-long/2addr v8, v6

    .line 136
    long-to-int v1, v8

    .line 137
    int-to-byte v1, v1

    .line 138
    aput-byte v1, v0, v4

    .line 139
    .line 140
    and-long/2addr p1, v6

    .line 141
    long-to-int p2, p1

    .line 142
    int-to-byte p1, p2

    .line 143
    aput-byte p1, v0, v2

    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p2, "Index "

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, " should be between 0 and "

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 165
    .line 166
    invoke-static {p2}, Lkshark/internal/UnsortedByteEntries;->access$getBytesPerEntry$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    sub-int/2addr p2, v3

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2
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

.method public final writeTruncatedLong(JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 2
    .line 3
    invoke-static {v0}, Lkshark/internal/UnsortedByteEntries;->access$getSubArrayIndex$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 8
    .line 9
    invoke-static {v1}, Lkshark/internal/UnsortedByteEntries;->access$getSubArrayIndex$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, p3

    .line 14
    invoke-static {v1, v2}, Lkshark/internal/UnsortedByteEntries;->access$setSubArrayIndex$p(Lkshark/internal/UnsortedByteEntries;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 21
    .line 22
    invoke-static {v2}, Lkshark/internal/UnsortedByteEntries;->access$getBytesPerEntry$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v2, p3

    .line 27
    if-gt v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 35
    .line 36
    invoke-static {v2}, Lkshark/internal/UnsortedByteEntries;->access$getAssigned$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v1

    .line 41
    iget-object v3, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 42
    .line 43
    invoke-static {v3}, Lkshark/internal/UnsortedByteEntries;->access$getBytesPerEntry$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    mul-int v2, v2, v3

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    iget-object v0, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 51
    .line 52
    invoke-static {v0}, Lkshark/internal/UnsortedByteEntries;->access$getEntries$p(Lkshark/internal/UnsortedByteEntries;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 59
    .line 60
    .line 61
    :cond_1
    sub-int/2addr p3, v1

    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    mul-int/lit8 p3, p3, 0x8

    .line 65
    .line 66
    :goto_1
    const-wide/16 v3, 0xff

    .line 67
    .line 68
    if-lt p3, v1, :cond_2

    .line 69
    .line 70
    add-int/lit8 v5, v2, 0x1

    .line 71
    .line 72
    ushr-long v6, p1, p3

    .line 73
    .line 74
    and-long/2addr v3, v6

    .line 75
    long-to-int v4, v3

    .line 76
    int-to-byte v3, v4

    .line 77
    aput-byte v3, v0, v2

    .line 78
    .line 79
    add-int/lit8 p3, p3, -0x8

    .line 80
    .line 81
    move v2, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    and-long/2addr p1, v3

    .line 84
    long-to-int p2, p1

    .line 85
    int-to-byte p1, p2

    .line 86
    aput-byte p1, v0, v2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p2, "Index "

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " should be between 0 and "

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lkshark/internal/UnsortedByteEntries$MutableByteSubArray;->this$0:Lkshark/internal/UnsortedByteEntries;

    .line 108
    .line 109
    invoke-static {p2}, Lkshark/internal/UnsortedByteEntries;->access$getBytesPerEntry$p(Lkshark/internal/UnsortedByteEntries;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr p2, p3

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
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
