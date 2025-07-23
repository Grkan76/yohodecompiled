.class public Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;
.super Lcom/audio/ui/newusertask/BaseNewTaskView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$e;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public j:Lwidget/ui/textview/MicoTextView;

.field public k:Lwidget/ui/textview/MicoTextView;

.field public l:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/app/Activity;

.field public o:Landroid/widget/FrameLayout;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lcom/mico/framework/model/audio/TaskNewComerRewardType;

.field public s:Landroid/view/View;

.field public t:Lcom/mico/framework/ui/core/dialog/b;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Ljava/lang/Runnable;

.field public z:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/BaseNewTaskView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "AudioNewUserTaskRoomRewardView"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->p:Z

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->q:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->u:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->v:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->w:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->x:Z

    .line 22
    .line 23
    new-instance v0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$a;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->y:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->k(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public static bridge synthetic c(Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->v:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->s:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->o:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->p:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->l()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d014a

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->s:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0a041c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->d:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->s:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0a041d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->s:Landroid/view/View;

    .line 44
    .line 45
    const v1, 0x7f0a041e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->f:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->s:Landroid/view/View;

    .line 57
    .line 58
    const v1, 0x7f0a041f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->g:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->s:Landroid/view/View;

    .line 70
    .line 71
    const v1, 0x7f0a0420

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->h:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->s:Landroid/view/View;

    .line 83
    .line 84
    const v1, 0x7f0a041a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->s:Landroid/view/View;

    .line 96
    .line 97
    const v1, 0x7f0a041b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->j:Lwidget/ui/textview/MicoTextView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->q:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->s:Landroid/view/View;

    .line 114
    .line 115
    const v1, 0x7f0a0419

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->k:Lwidget/ui/textview/MicoTextView;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->s:Landroid/view/View;

    .line 130
    .line 131
    const v1, 0x7f0a0425

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->s:Landroid/view/View;

    .line 143
    .line 144
    const v1, 0x7f0a0427

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->m:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/high16 v1, 0x43340000    # 180.0f

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->e:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->h:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->g:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->g:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->f:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->g:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->h:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->h:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 206
    .line 207
    .line 208
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->n:Landroid/app/Activity;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->m:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 224
    .line 225
    .line 226
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->m:Landroid/widget/ImageView;

    .line 227
    .line 228
    const v1, 0x7f080bf5

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->m:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    .line 242
    iget v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->w:I

    .line 243
    .line 244
    const/16 v2, 0x4c

    .line 245
    .line 246
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v1, v2

    .line 251
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 252
    .line 253
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->m:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->o:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->s:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->o:Landroid/widget/FrameLayout;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->s:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->m()V

    .line 277
    .line 278
    .line 279
    return-void
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
.end method

.method private k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->n:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->o:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mico/framework/ui/core/dialog/b;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->t:Lcom/mico/framework/ui/core/dialog/b;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/framework/ui/image/loader/a;->h(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->y:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->o:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->p:Z

    .line 7
    .line 8
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->o:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->i()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->t:Lcom/mico/framework/ui/core/dialog/b;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mico/framework/ui/core/dialog/b;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcom/mico/biz/base/utils/g;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->r:Lcom/mico/framework/model/audio/TaskNewComerRewardType;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/mico/framework/network/service/X2;->f(Ljava/lang/Object;ILcom/mico/framework/model/audio/TaskNewComerRewardType;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/eventbus/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$b;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->r:Lcom/mico/framework/model/audio/TaskNewComerRewardType;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/model/audio/TaskNewComerRewardType;->TaskNewComerRewardSayHi:Lcom/mico/framework/model/audio/TaskNewComerRewardType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f080bf1

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string v0, "wakam/a41baa51a1d8c83dc952de288543b871"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mico/biz/base/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->x:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-boolean v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->x:Z

    .line 33
    .line 34
    new-instance v1, Lq8/a$a;

    .line 35
    .line 36
    invoke-direct {v1}, Lq8/a$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lq8/a$a;->n()Lq8/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 44
    .line 45
    new-instance v3, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$c;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$c;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/ui/image/loader/a;->d(Ljava/lang/String;Lq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lcom/mico/framework/model/audio/TaskNewComerRewardType;->TaskNewComerRewardSendGift:Lcom/mico/framework/model/audio/TaskNewComerRewardType;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    const-string v0, "wakam/b145022415ada9cb7b3da6bac0772dfe"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/mico/biz/base/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 71
    .line 72
    invoke-static {v3, v0}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->d:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    new-array v1, v4, [Landroid/view/View;

    .line 78
    .line 79
    aput-object v0, v1, v2

    .line 80
    .line 81
    invoke-static {v4, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v4, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->x:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iput-boolean v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->x:Z

    .line 88
    .line 89
    new-instance v1, Lq8/a$a;

    .line 90
    .line 91
    invoke-direct {v1}, Lq8/a$a;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lq8/a$a;->n()Lq8/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->l:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 99
    .line 100
    new-instance v3, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$d;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$d;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/ui/image/loader/a;->d(Ljava/lang/String;Lq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0419

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->r:Lcom/mico/framework/model/audio/TaskNewComerRewardType;

    .line 12
    .line 13
    sget-object v0, Lcom/mico/framework/model/audio/TaskNewComerRewardType;->TaskNewComerRewardSayHi:Lcom/mico/framework/model/audio/TaskNewComerRewardType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->z:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$e;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->z:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$e;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$e;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->j()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/mico/framework/model/audio/TaskNewComerRewardType;->TaskNewComerRewardSendGift:Lcom/mico/framework/model/audio/TaskNewComerRewardType;

    .line 36
    .line 37
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->v:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->d:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->x:Z

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->z:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$e;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->z:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$e;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$e;->a(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->j()V

    .line 65
    .line 66
    .line 67
    :cond_4
    const-string p1, "new_user_task_complete"

    .line 68
    .line 69
    invoke-static {p1}, Lcom/mico/framework/network/firebase/e;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/mico/framework/analysis/stat/af/a;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onGrpcNewUserTaskNewComerRewardHandler(Lcom/mico/framework/network/callback/RpcNewUserTaskNewComerRewardHandler$Result;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->t:Lcom/mico/framework/ui/core/dialog/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mico/framework/ui/core/dialog/b;->c(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcNewUserTaskNewComerRewardHandler$Result;->rsp:LG7/b0;

    .line 21
    .line 22
    iget-object v0, p1, LG7/b0;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LG7/b0;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/mico/framework/model/audio/TaskRewardItem;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mico/framework/model/audio/TaskRewardItem;->fid:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, ""

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50
    .line 51
    const v1, 0x7f080738

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 58
    .line 59
    invoke-static {p1}, LN6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->j(Lcom/mico/framework/ui/image/widget/MicoImageView;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->r:Lcom/mico/framework/model/audio/TaskNewComerRewardType;

    .line 71
    .line 72
    sget-object v0, Lcom/mico/framework/model/audio/TaskNewComerRewardType;->TaskNewComerRewardSayHi:Lcom/mico/framework/model/audio/TaskNewComerRewardType;

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    const-string p1, "TAG_AUDIO_NEW_USER_TASK_OPT_6_TIPS"

    .line 77
    .line 78
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v0, Lcom/mico/framework/model/audio/TaskNewComerRewardType;->TaskNewComerRewardSendGift:Lcom/mico/framework/model/audio/TaskNewComerRewardType;

    .line 83
    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    const-string p1, "TAG_AUDIO_NEW_USER_TASK_OPT_9_TIPS"

    .line 87
    .line 88
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "TAG_AUDIO_NEW_USER_TASK_OPT_3_TIPS"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 98
    .line 99
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->z:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$e;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->z:Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$e;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView$e;->a(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskRoomRewardView;->j()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
.end method
