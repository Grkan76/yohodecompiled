.class public final Lcom/audio/ui/audioroom/bottombar/SendMsgView$d;
.super Lx8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/bottombar/SendMsgView;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/audio/ui/audioroom/bottombar/SendMsgView$d",
        "Lx8/a;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/bottombar/SendMsgView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView$d;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView;

    .line 2
    .line 3
    invoke-direct {p0}, Lx8/a;-><init>()V

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx8/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView$d;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->z(Lcom/audio/ui/audioroom/bottombar/SendMsgView;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView$d;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->u(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView$d;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->m(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Lcom/audio/ui/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView$d;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView;

    .line 33
    .line 34
    iget v4, v0, Lcom/audio/ui/a;->a:I

    .line 35
    .line 36
    iget v5, v0, Lcom/audio/ui/a;->b:I

    .line 37
    .line 38
    if-ltz v4, :cond_0

    .line 39
    .line 40
    if-gt v4, v5, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-gt v5, v6, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->p(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->p(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Lcom/audio/ui/widget/LiveRoomInputEditText;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->n(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView$d;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->y(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView$d;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->q(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->B(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Z)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lx8/a;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    if-ne p3, v1, :cond_0

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView$d;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView;

    .line 27
    .line 28
    invoke-static {p3, v1}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->y(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView$d;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView;

    .line 32
    .line 33
    invoke-static {p3, p2}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->x(Lcom/audio/ui/audioroom/bottombar/SendMsgView;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/audio/ui/audioroom/bottombar/SendMsgView$d;->a:Lcom/audio/ui/audioroom/bottombar/SendMsgView;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->n(Lcom/audio/ui/audioroom/bottombar/SendMsgView;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p2, p1, p3}, Lcom/audio/ui/audioroom/bottombar/SendMsgView;->l(Lcom/audio/ui/audioroom/bottombar/SendMsgView;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method
