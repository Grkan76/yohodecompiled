.class Lcom/sobot/chat/adapter/p$e;
.super Lcom/sobot/chat/adapter/p$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public final synthetic i:Lcom/sobot/chat/adapter/p;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/p;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/adapter/p$e;->i:Lcom/sobot/chat/adapter/p;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/sobot/chat/adapter/p$c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sobot_ll_root"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/sobot/chat/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sobot/chat/adapter/p$e;->c:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const-string p1, "sobot_tv_icon2"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/sobot/chat/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/sobot/chat/adapter/p$e;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string p1, "sobot_tv_status"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/sobot/chat/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/sobot/chat/adapter/p$e;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v0, "sobot_created_1"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "sobot_tv_time"

    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/sobot/chat/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/sobot/chat/adapter/p$e;->b:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string p1, "sobot_tv_secod"

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/sobot/chat/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/sobot/chat/adapter/p$e;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    const-string p1, "sobot_line_view"

    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/sobot/chat/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/sobot/chat/adapter/p$e;->f:Landroid/view/View;

    .line 96
    .line 97
    const-string p1, "sobot_line_split"

    .line 98
    .line 99
    invoke-static {p2, p1}, Lcom/sobot/chat/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/sobot/chat/adapter/p$e;->g:Landroid/view/View;

    .line 108
    .line 109
    return-void
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
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/adapter/p$e;->i:Lcom/sobot/chat/adapter/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/adapter/p;->S(Lcom/sobot/chat/adapter/p;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/sobot/chat/adapter/p$e;->c:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/sobot/chat/adapter/p$e;->i:Lcom/sobot/chat/adapter/p;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/sobot/chat/adapter/p;->z0(Lcom/sobot/chat/adapter/p;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/high16 v4, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/sobot/chat/adapter/p;->J0(Landroid/app/Activity;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    const/high16 v1, 0x41f00000    # 30.0f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne p2, v3, :cond_0

    .line 31
    .line 32
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/sobot/chat/adapter/p$e;->i:Lcom/sobot/chat/adapter/p;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/sobot/chat/adapter/p;->I0(Lcom/sobot/chat/adapter/p;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/high16 v6, 0x41980000    # 19.0f

    .line 41
    .line 42
    invoke-static {v5, v6}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v7, p0, Lcom/sobot/chat/adapter/p$e;->i:Lcom/sobot/chat/adapter/p;

    .line 47
    .line 48
    invoke-static {v7}, Lcom/sobot/chat/adapter/p;->d(Lcom/sobot/chat/adapter/p;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, v6}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {p2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/sobot/chat/adapter/p$e;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/sobot/chat/adapter/p$e;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/sobot/chat/adapter/p$e;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/sobot/chat/adapter/p$e;->h:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/sobot/chat/adapter/p$e;->g:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/sobot/chat/adapter/p$e;->f:Landroid/view/View;

    .line 85
    .line 86
    const-string v3, "#00000000"

    .line 87
    .line 88
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/sobot/chat/adapter/p$e;->c:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/sobot/chat/adapter/p$e;->i:Lcom/sobot/chat/adapter/p;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/sobot/chat/adapter/p;->e(Lcom/sobot/chat/adapter/p;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v4}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v5, p0, Lcom/sobot/chat/adapter/p$e;->i:Lcom/sobot/chat/adapter/p;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/sobot/chat/adapter/p;->f(Lcom/sobot/chat/adapter/p;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5, v1}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v6, p0, Lcom/sobot/chat/adapter/p$e;->i:Lcom/sobot/chat/adapter/p;

    .line 118
    .line 119
    invoke-static {v6}, Lcom/sobot/chat/adapter/p;->g(Lcom/sobot/chat/adapter/p;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, v4}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v6, p0, Lcom/sobot/chat/adapter/p$e;->i:Lcom/sobot/chat/adapter/p;

    .line 128
    .line 129
    invoke-static {v6}, Lcom/sobot/chat/adapter/p;->h(Lcom/sobot/chat/adapter/p;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6, v1}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/adapter/p$e;->b:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/sobot/chat/adapter/p$e;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/sobot/chat/adapter/p$e;->e:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/sobot/chat/adapter/p$e;->h:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/sobot/chat/adapter/p$e;->i:Lcom/sobot/chat/adapter/p;

    .line 164
    .line 165
    invoke-static {v3}, Lcom/sobot/chat/adapter/p;->i(Lcom/sobot/chat/adapter/p;)Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/high16 v5, 0x41600000    # 14.0f

    .line 170
    .line 171
    invoke-static {v3, v5}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v6, p0, Lcom/sobot/chat/adapter/p$e;->i:Lcom/sobot/chat/adapter/p;

    .line 176
    .line 177
    invoke-static {v6}, Lcom/sobot/chat/adapter/p;->j(Lcom/sobot/chat/adapter/p;)Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6, v5}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-direct {p2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/sobot/chat/adapter/p$e;->g:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lcom/sobot/chat/adapter/p$e;->f:Landroid/view/View;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/sobot/chat/adapter/p$e;->i:Lcom/sobot/chat/adapter/p;

    .line 196
    .line 197
    invoke-static {v5}, Lcom/sobot/chat/adapter/p;->k(Lcom/sobot/chat/adapter/p;)Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v6, p0, Lcom/sobot/chat/adapter/p$e;->i:Lcom/sobot/chat/adapter/p;

    .line 202
    .line 203
    invoke-static {v6}, Lcom/sobot/chat/adapter/p;->l(Lcom/sobot/chat/adapter/p;)Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v7, "sobot_ticket_deal_line_grey"

    .line 208
    .line 209
    invoke-static {v6, v7}, Lcom/sobot/chat/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v5, v6}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lcom/sobot/chat/adapter/p$e;->c:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/sobot/chat/adapter/p$e;->i:Lcom/sobot/chat/adapter/p;

    .line 223
    .line 224
    invoke-static {v5}, Lcom/sobot/chat/adapter/p;->m(Lcom/sobot/chat/adapter/p;)Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5, v4}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object v6, p0, Lcom/sobot/chat/adapter/p$e;->i:Lcom/sobot/chat/adapter/p;

    .line 233
    .line 234
    invoke-static {v6}, Lcom/sobot/chat/adapter/p;->o(Lcom/sobot/chat/adapter/p;)Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6, v4}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget-object v6, p0, Lcom/sobot/chat/adapter/p$e;->i:Lcom/sobot/chat/adapter/p;

    .line 243
    .line 244
    invoke-static {v6}, Lcom/sobot/chat/adapter/p;->p(Lcom/sobot/chat/adapter/p;)Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6, v1}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v3, v5, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    .line 254
    .line 255
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/adapter/p$e;->h:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    check-cast p1, Lcom/sobot/chat/api/model/StUserDealTicketInfo;

    .line 261
    .line 262
    iget-object p2, p0, Lcom/sobot/chat/adapter/p$e;->b:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getTimeStr()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0}, Lcom/sobot/chat/k;->f(I)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "MM-dd"

    .line 277
    .line 278
    invoke-static {v1, v3, v2}, Lcom/sobot/chat/utils/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p0, Lcom/sobot/chat/adapter/p$e;->e:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/StUserDealTicketInfo;->getTimeStr()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v0}, Lcom/sobot/chat/k;->f(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "HH:mm"

    .line 300
    .line 301
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    return-void
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
.end method
