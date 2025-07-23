.class public final enum Lwidget/ui/cropper/cropwindow/Handle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwidget/ui/cropper/cropwindow/Handle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwidget/ui/cropper/cropwindow/Handle;

.field public static final enum BOTTOM:Lwidget/ui/cropper/cropwindow/Handle;

.field public static final enum BOTTOM_LEFT:Lwidget/ui/cropper/cropwindow/Handle;

.field public static final enum BOTTOM_RIGHT:Lwidget/ui/cropper/cropwindow/Handle;

.field public static final enum CENTER:Lwidget/ui/cropper/cropwindow/Handle;

.field public static final enum LEFT:Lwidget/ui/cropper/cropwindow/Handle;

.field public static final enum RIGHT:Lwidget/ui/cropper/cropwindow/Handle;

.field public static final enum TOP:Lwidget/ui/cropper/cropwindow/Handle;

.field public static final enum TOP_LEFT:Lwidget/ui/cropper/cropwindow/Handle;

.field public static final enum TOP_RIGHT:Lwidget/ui/cropper/cropwindow/Handle;


# instance fields
.field private mHelper:Lwidget/ui/cropper/cropwindow/HandleHelper;


# direct methods
.method private static synthetic $values()[Lwidget/ui/cropper/cropwindow/Handle;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lwidget/ui/cropper/cropwindow/Handle;

    .line 4
    .line 5
    sget-object v1, Lwidget/ui/cropper/cropwindow/Handle;->TOP_LEFT:Lwidget/ui/cropper/cropwindow/Handle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lwidget/ui/cropper/cropwindow/Handle;->TOP_RIGHT:Lwidget/ui/cropper/cropwindow/Handle;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lwidget/ui/cropper/cropwindow/Handle;->BOTTOM_LEFT:Lwidget/ui/cropper/cropwindow/Handle;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lwidget/ui/cropper/cropwindow/Handle;->BOTTOM_RIGHT:Lwidget/ui/cropper/cropwindow/Handle;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lwidget/ui/cropper/cropwindow/Handle;->LEFT:Lwidget/ui/cropper/cropwindow/Handle;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lwidget/ui/cropper/cropwindow/Handle;->TOP:Lwidget/ui/cropper/cropwindow/Handle;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lwidget/ui/cropper/cropwindow/Handle;->RIGHT:Lwidget/ui/cropper/cropwindow/Handle;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lwidget/ui/cropper/cropwindow/Handle;->BOTTOM:Lwidget/ui/cropper/cropwindow/Handle;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lwidget/ui/cropper/cropwindow/Handle;->CENTER:Lwidget/ui/cropper/cropwindow/Handle;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
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

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwidget/ui/cropper/cropwindow/Handle;

    .line 2
    .line 3
    new-instance v1, Lwidget/ui/cropper/cropwindow/CornerHandleHelper;

    .line 4
    .line 5
    sget-object v2, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 6
    .line 7
    sget-object v3, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lwidget/ui/cropper/cropwindow/CornerHandleHelper;-><init>(Lwidget/ui/cropper/cropwindow/Edge;Lwidget/ui/cropper/cropwindow/Edge;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "TOP_LEFT"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v0, v4, v5, v1}, Lwidget/ui/cropper/cropwindow/Handle;-><init>(Ljava/lang/String;ILwidget/ui/cropper/cropwindow/HandleHelper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwidget/ui/cropper/cropwindow/Handle;->TOP_LEFT:Lwidget/ui/cropper/cropwindow/Handle;

    .line 19
    .line 20
    new-instance v0, Lwidget/ui/cropper/cropwindow/Handle;

    .line 21
    .line 22
    new-instance v1, Lwidget/ui/cropper/cropwindow/CornerHandleHelper;

    .line 23
    .line 24
    sget-object v4, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 25
    .line 26
    invoke-direct {v1, v2, v4}, Lwidget/ui/cropper/cropwindow/CornerHandleHelper;-><init>(Lwidget/ui/cropper/cropwindow/Edge;Lwidget/ui/cropper/cropwindow/Edge;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "TOP_RIGHT"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct {v0, v5, v6, v1}, Lwidget/ui/cropper/cropwindow/Handle;-><init>(Ljava/lang/String;ILwidget/ui/cropper/cropwindow/HandleHelper;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lwidget/ui/cropper/cropwindow/Handle;->TOP_RIGHT:Lwidget/ui/cropper/cropwindow/Handle;

    .line 36
    .line 37
    new-instance v0, Lwidget/ui/cropper/cropwindow/Handle;

    .line 38
    .line 39
    new-instance v1, Lwidget/ui/cropper/cropwindow/CornerHandleHelper;

    .line 40
    .line 41
    sget-object v5, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 42
    .line 43
    invoke-direct {v1, v5, v3}, Lwidget/ui/cropper/cropwindow/CornerHandleHelper;-><init>(Lwidget/ui/cropper/cropwindow/Edge;Lwidget/ui/cropper/cropwindow/Edge;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "BOTTOM_LEFT"

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-direct {v0, v6, v7, v1}, Lwidget/ui/cropper/cropwindow/Handle;-><init>(Ljava/lang/String;ILwidget/ui/cropper/cropwindow/HandleHelper;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lwidget/ui/cropper/cropwindow/Handle;->BOTTOM_LEFT:Lwidget/ui/cropper/cropwindow/Handle;

    .line 53
    .line 54
    new-instance v0, Lwidget/ui/cropper/cropwindow/Handle;

    .line 55
    .line 56
    new-instance v1, Lwidget/ui/cropper/cropwindow/CornerHandleHelper;

    .line 57
    .line 58
    invoke-direct {v1, v5, v4}, Lwidget/ui/cropper/cropwindow/CornerHandleHelper;-><init>(Lwidget/ui/cropper/cropwindow/Edge;Lwidget/ui/cropper/cropwindow/Edge;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "BOTTOM_RIGHT"

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-direct {v0, v6, v7, v1}, Lwidget/ui/cropper/cropwindow/Handle;-><init>(Ljava/lang/String;ILwidget/ui/cropper/cropwindow/HandleHelper;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lwidget/ui/cropper/cropwindow/Handle;->BOTTOM_RIGHT:Lwidget/ui/cropper/cropwindow/Handle;

    .line 68
    .line 69
    new-instance v0, Lwidget/ui/cropper/cropwindow/Handle;

    .line 70
    .line 71
    new-instance v1, Lwidget/ui/cropper/cropwindow/VerticalHandleHelper;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lwidget/ui/cropper/cropwindow/VerticalHandleHelper;-><init>(Lwidget/ui/cropper/cropwindow/Edge;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "LEFT"

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-direct {v0, v3, v6, v1}, Lwidget/ui/cropper/cropwindow/Handle;-><init>(Ljava/lang/String;ILwidget/ui/cropper/cropwindow/HandleHelper;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lwidget/ui/cropper/cropwindow/Handle;->LEFT:Lwidget/ui/cropper/cropwindow/Handle;

    .line 83
    .line 84
    new-instance v0, Lwidget/ui/cropper/cropwindow/Handle;

    .line 85
    .line 86
    new-instance v1, Lwidget/ui/cropper/cropwindow/HorizontalHandleHelper;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lwidget/ui/cropper/cropwindow/HorizontalHandleHelper;-><init>(Lwidget/ui/cropper/cropwindow/Edge;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "TOP"

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-direct {v0, v2, v3, v1}, Lwidget/ui/cropper/cropwindow/Handle;-><init>(Ljava/lang/String;ILwidget/ui/cropper/cropwindow/HandleHelper;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lwidget/ui/cropper/cropwindow/Handle;->TOP:Lwidget/ui/cropper/cropwindow/Handle;

    .line 98
    .line 99
    new-instance v0, Lwidget/ui/cropper/cropwindow/Handle;

    .line 100
    .line 101
    new-instance v1, Lwidget/ui/cropper/cropwindow/VerticalHandleHelper;

    .line 102
    .line 103
    invoke-direct {v1, v4}, Lwidget/ui/cropper/cropwindow/VerticalHandleHelper;-><init>(Lwidget/ui/cropper/cropwindow/Edge;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "RIGHT"

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-direct {v0, v2, v3, v1}, Lwidget/ui/cropper/cropwindow/Handle;-><init>(Ljava/lang/String;ILwidget/ui/cropper/cropwindow/HandleHelper;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lwidget/ui/cropper/cropwindow/Handle;->RIGHT:Lwidget/ui/cropper/cropwindow/Handle;

    .line 113
    .line 114
    new-instance v0, Lwidget/ui/cropper/cropwindow/Handle;

    .line 115
    .line 116
    new-instance v1, Lwidget/ui/cropper/cropwindow/HorizontalHandleHelper;

    .line 117
    .line 118
    invoke-direct {v1, v5}, Lwidget/ui/cropper/cropwindow/HorizontalHandleHelper;-><init>(Lwidget/ui/cropper/cropwindow/Edge;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "BOTTOM"

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-direct {v0, v2, v3, v1}, Lwidget/ui/cropper/cropwindow/Handle;-><init>(Ljava/lang/String;ILwidget/ui/cropper/cropwindow/HandleHelper;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lwidget/ui/cropper/cropwindow/Handle;->BOTTOM:Lwidget/ui/cropper/cropwindow/Handle;

    .line 128
    .line 129
    new-instance v0, Lwidget/ui/cropper/cropwindow/Handle;

    .line 130
    .line 131
    new-instance v1, Lwidget/ui/cropper/cropwindow/CenterHandleHelper;

    .line 132
    .line 133
    invoke-direct {v1}, Lwidget/ui/cropper/cropwindow/CenterHandleHelper;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "CENTER"

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-direct {v0, v2, v3, v1}, Lwidget/ui/cropper/cropwindow/Handle;-><init>(Ljava/lang/String;ILwidget/ui/cropper/cropwindow/HandleHelper;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lwidget/ui/cropper/cropwindow/Handle;->CENTER:Lwidget/ui/cropper/cropwindow/Handle;

    .line 144
    .line 145
    invoke-static {}, Lwidget/ui/cropper/cropwindow/Handle;->$values()[Lwidget/ui/cropper/cropwindow/Handle;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lwidget/ui/cropper/cropwindow/Handle;->$VALUES:[Lwidget/ui/cropper/cropwindow/Handle;

    .line 150
    .line 151
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILwidget/ui/cropper/cropwindow/HandleHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwidget/ui/cropper/cropwindow/HandleHelper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwidget/ui/cropper/cropwindow/Handle;->mHelper:Lwidget/ui/cropper/cropwindow/HandleHelper;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lwidget/ui/cropper/cropwindow/Handle;
    .locals 1

    .line 1
    const-class v0, Lwidget/ui/cropper/cropwindow/Handle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwidget/ui/cropper/cropwindow/Handle;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lwidget/ui/cropper/cropwindow/Handle;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ui/cropper/cropwindow/Handle;->$VALUES:[Lwidget/ui/cropper/cropwindow/Handle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwidget/ui/cropper/cropwindow/Handle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwidget/ui/cropper/cropwindow/Handle;

    .line 8
    .line 9
    return-object v0
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
.method public updateCropWindow(FFFLandroid/graphics/Rect;F)V
    .locals 6

    .line 2
    iget-object v0, p0, Lwidget/ui/cropper/cropwindow/Handle;->mHelper:Lwidget/ui/cropper/cropwindow/HandleHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lwidget/ui/cropper/cropwindow/HandleHelper;->updateCropWindow(FFFLandroid/graphics/Rect;F)V

    return-void
.end method

.method public updateCropWindow(FFLandroid/graphics/Rect;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/ui/cropper/cropwindow/Handle;->mHelper:Lwidget/ui/cropper/cropwindow/HandleHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwidget/ui/cropper/cropwindow/HandleHelper;->updateCropWindow(FFLandroid/graphics/Rect;F)V

    return-void
.end method
