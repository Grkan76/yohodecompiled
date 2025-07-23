.class public Lcom/audionew/features/test/func/MicoTestTransitionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/test/func/MicoTestTransitionActivity$c;
    }
.end annotation


# instance fields
.field public a:Lcom/audionew/features/test/func/MicoTestTransitionActivity$c;

.field public b:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Lcom/audio/ui/audioroom/widget/seat/y;

.field public e:Lcom/audio/ui/audioroom/widget/seat/y;

.field public f:Lcom/audio/ui/audioroom/widget/seat/y;

.field public g:Lcom/audio/ui/audioroom/widget/seat/y;

.field public h:Lcom/audio/ui/audioroom/widget/seat/y;

.field public i:Lcom/audio/ui/audioroom/widget/seat/y;

.field public j:Lcom/audio/ui/audioroom/widget/seat/y;

.field public k:Lcom/audio/ui/audioroom/widget/seat/y;

.field public l:Landroidx/constraintlayout/widget/b;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/Button;

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audionew/features/test/func/MicoTestTransitionActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audionew/features/test/func/MicoTestTransitionActivity$c;-><init>(Lcom/audionew/features/test/func/MicoTestTransitionActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->a:Lcom/audionew/features/test/func/MicoTestTransitionActivity$c;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->l:Landroidx/constraintlayout/widget/b;

    .line 17
    .line 18
    const v0, 0x3eed9168    # 0.464f

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->o:F

    .line 22
    .line 23
    return-void
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
.end method

.method public static bridge synthetic o0(Lcom/audionew/features/test/func/MicoTestTransitionActivity;)Landroidx/constraintlayout/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->l:Landroidx/constraintlayout/widget/b;

    return-object p0
.end method

.method public static bridge synthetic q0(Lcom/audionew/features/test/func/MicoTestTransitionActivity;)Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->b:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    return-object p0
.end method

.method public static bridge synthetic r0(Lcom/audionew/features/test/func/MicoTestTransitionActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d008a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a002a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->b:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 20
    .line 21
    const v0, 0x7f0a122a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->b:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 33
    .line 34
    const v0, 0x7f0a00aa

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->d:Lcom/audio/ui/audioroom/widget/seat/y;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->b:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 46
    .line 47
    const v0, 0x7f0a00b5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->e:Lcom/audio/ui/audioroom/widget/seat/y;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->b:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 59
    .line 60
    const v0, 0x7f0a00b7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->f:Lcom/audio/ui/audioroom/widget/seat/y;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->b:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 72
    .line 73
    const v0, 0x7f0a00b8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->g:Lcom/audio/ui/audioroom/widget/seat/y;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->b:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 85
    .line 86
    const v0, 0x7f0a00b9

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->h:Lcom/audio/ui/audioroom/widget/seat/y;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->b:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 98
    .line 99
    const v0, 0x7f0a00ba

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->i:Lcom/audio/ui/audioroom/widget/seat/y;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->b:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 111
    .line 112
    const v0, 0x7f0a00bb

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->j:Lcom/audio/ui/audioroom/widget/seat/y;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->b:Lcom/audio/ui/audioroom/widget/seat/AudioRoomAudienceSeatLayout;

    .line 124
    .line 125
    const v0, 0x7f0a00bc

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/audio/ui/audioroom/widget/seat/y;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->k:Lcom/audio/ui/audioroom/widget/seat/y;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->l:Landroidx/constraintlayout/widget/b;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/b;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 141
    .line 142
    .line 143
    const p1, 0x7f0a0258

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/Button;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->m:Landroid/widget/Button;

    .line 153
    .line 154
    const p1, 0x7f0a0259

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/Button;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->n:Landroid/widget/Button;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->m:Landroid/widget/Button;

    .line 166
    .line 167
    new-instance v0, Lcom/audionew/features/test/func/MicoTestTransitionActivity$a;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/audionew/features/test/func/MicoTestTransitionActivity$a;-><init>(Lcom/audionew/features/test/func/MicoTestTransitionActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/audionew/features/test/func/MicoTestTransitionActivity;->n:Landroid/widget/Button;

    .line 176
    .line 177
    new-instance v0, Lcom/audionew/features/test/func/MicoTestTransitionActivity$b;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/audionew/features/test/func/MicoTestTransitionActivity$b;-><init>(Lcom/audionew/features/test/func/MicoTestTransitionActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void
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
.end method
