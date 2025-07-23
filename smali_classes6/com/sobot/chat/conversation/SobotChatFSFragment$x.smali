.class Lcom/sobot/chat/conversation/SobotChatFSFragment$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFSFragment;->V5(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/sobot/chat/conversation/SobotChatFSFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFSFragment;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$x;->b:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$x;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$x;->b:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_c

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$x;->b:Lcom/sobot/chat/conversation/SobotChatFSFragment;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFSFragment;->f3(Lcom/sobot/chat/conversation/SobotChatFSFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$x;->a:Ljava/lang/Class;

    .line 35
    .line 36
    const-class v4, Lcom/sobot/chat/viewHolder/m;

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/m;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/sobot/chat/viewHolder/m;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/m;->G()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$x;->a:Ljava/lang/Class;

    .line 60
    .line 61
    const-class v4, Lcom/sobot/chat/viewHolder/d;

    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/d;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/sobot/chat/viewHolder/d;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/d;->K()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$x;->a:Ljava/lang/Class;

    .line 85
    .line 86
    const-class v4, Lcom/sobot/chat/viewHolder/q;

    .line 87
    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/q;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/sobot/chat/viewHolder/q;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/q;->z()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$x;->a:Ljava/lang/Class;

    .line 110
    .line 111
    const-class v4, Lcom/sobot/chat/viewHolder/r;

    .line 112
    .line 113
    if-ne v3, v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/r;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/sobot/chat/viewHolder/r;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/r;->B()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_4
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$x;->a:Ljava/lang/Class;

    .line 135
    .line 136
    const-class v4, Lcom/sobot/chat/viewHolder/s;

    .line 137
    .line 138
    if-ne v3, v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/s;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/sobot/chat/viewHolder/s;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/s;->z()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_5
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$x;->a:Ljava/lang/Class;

    .line 160
    .line 161
    const-class v4, Lcom/sobot/chat/viewHolder/t;

    .line 162
    .line 163
    if-ne v3, v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/t;

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/sobot/chat/viewHolder/t;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/t;->w()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_6
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$x;->a:Ljava/lang/Class;

    .line 185
    .line 186
    const-class v4, Lcom/sobot/chat/viewHolder/u;

    .line 187
    .line 188
    if-ne v3, v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/u;

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/sobot/chat/viewHolder/u;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/u;->v()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$x;->a:Ljava/lang/Class;

    .line 209
    .line 210
    const-class v4, Lcom/sobot/chat/viewHolder/v;

    .line 211
    .line 212
    if-ne v3, v4, :cond_8

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/v;

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/sobot/chat/viewHolder/v;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/v;->v()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$x;->a:Ljava/lang/Class;

    .line 233
    .line 234
    const-class v4, Lcom/sobot/chat/viewHolder/e;

    .line 235
    .line 236
    if-ne v3, v4, :cond_9

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/e;

    .line 243
    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/sobot/chat/viewHolder/e;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/e;->E()V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$x;->a:Ljava/lang/Class;

    .line 257
    .line 258
    const-class v4, Lcom/sobot/chat/viewHolder/A;

    .line 259
    .line 260
    if-ne v3, v4, :cond_a

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/A;

    .line 267
    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcom/sobot/chat/viewHolder/A;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/A;->C()V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_a
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFSFragment$x;->a:Ljava/lang/Class;

    .line 281
    .line 282
    const-class v4, Lcom/sobot/chat/viewHolder/h;

    .line 283
    .line 284
    if-ne v3, v4, :cond_b

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/h;

    .line 291
    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/sobot/chat/viewHolder/h;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/h;->w()V

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_c
    return-void
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
.end method
