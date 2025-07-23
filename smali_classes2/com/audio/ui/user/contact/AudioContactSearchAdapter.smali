.class public Lcom/audio/ui/user/contact/AudioContactSearchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/user/contact/AudioContactSearchAdapter$f;,
        Lcom/audio/ui/user/contact/AudioContactSearchAdapter$e;,
        Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;,
        Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;,
        Lcom/audio/ui/user/contact/AudioContactSearchAdapter$d;,
        Lcom/audio/ui/user/contact/AudioContactSearchAdapter$c;,
        Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/audio/ui/user/contact/h$a;

.field public b:Landroid/content/Context;

.field public c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

.field public d:Z

.field public e:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

.field public f:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$f;

.field public g:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$e;

.field public final h:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/audio/ui/user/contact/h$a;ZLcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->d:Z

    .line 6
    .line 7
    sget-object v0, Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;->FromCommon:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->a:Lcom/audio/ui/user/contact/h$a;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->d:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->e:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->h:Landroid/view/LayoutInflater;

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

.method public static bridge synthetic l(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;)Lcom/audio/ui/user/contact/AudioContactSearchAdapter$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->f:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$f;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;)Lcom/audio/ui/user/contact/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->a:Lcom/audio/ui/user/contact/h$a;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->d:Z

    return p0
.end method

.method public static bridge synthetic o(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;)Lcom/audio/ui/user/contact/AudioContactSearchAdapter$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->g:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$e;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;Lcom/mico/framework/model/audio/AudioSimpleUser;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->u(Lcom/mico/framework/model/audio/AudioSimpleUser;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;->a()I

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

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;->user_header:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;

    .line 19
    .line 20
    iget p1, p1, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;->value:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    if-ge p1, v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;->user_content:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;

    .line 43
    .line 44
    iget p1, p1, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;->value:I

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    if-ge p1, v0, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;->family_header:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;

    .line 76
    .line 77
    iget p1, p1, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;->value:I

    .line 78
    .line 79
    return p1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    if-ge p1, v0, :cond_4

    .line 116
    .line 117
    sget-object p1, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;->family_content:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;

    .line 118
    .line 119
    iget p1, p1, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;->value:I

    .line 120
    .line 121
    return p1

    .line 122
    :cond_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/audio/ui/user/contact/n;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v0, p2, v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/mico/framework/model/audio/AudioSimpleUser;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/audio/ui/user/contact/n;

    .line 40
    .line 41
    sget-object v2, Lcom/mico/framework/model/audio/AudioUserRelationType;->kNone:Lcom/mico/framework/model/audio/AudioUserRelationType;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/audio/ui/user/contact/n;->y(Lcom/mico/framework/model/audio/AudioSimpleUser;Lcom/mico/framework/model/audio/AudioUserRelationType;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    instance-of v0, p1, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr p2, v0

    .line 59
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr p2, v0

    .line 68
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr p2, v0

    .line 77
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-le v0, p2, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;

    .line 96
    .line 97
    check-cast p1, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;->r(Lcom/mico/framework/model/audio/AudioSimpleFamilyEntity;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
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
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    .line 1
    sget-object v0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;->user_header:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;

    .line 2
    .line 3
    iget v0, v0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;->value:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$d;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->h:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    sget v2, Lm6/e;->w:I

    .line 13
    .line 14
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p0, p1}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$d;-><init>(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    sget-object v0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;->user_content:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;

    .line 23
    .line 24
    iget v0, v0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;->value:I

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->e:Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->q(Landroid/view/ViewGroup;Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object v0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;->family_header:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;

    .line 36
    .line 37
    iget v0, v0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;->value:I

    .line 38
    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    new-instance p2, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$c;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->h:Landroid/view/LayoutInflater;

    .line 44
    .line 45
    sget v2, Lm6/e;->t:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p0, p1}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$c;-><init>(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_2
    sget-object v0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;->family_content:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;

    .line 56
    .line 57
    iget v0, v0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$SearchResultViewType;->value:I

    .line 58
    .line 59
    if-ne p2, v0, :cond_3

    .line 60
    .line 61
    new-instance p2, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->h:Landroid/view/LayoutInflater;

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lcom/mico/feature/chat/databinding/AudioItemUserListFamilyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/chat/databinding/AudioItemUserListFamilyBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p0, p1}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$b;-><init>(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;Lcom/mico/feature/chat/databinding/AudioItemUserListFamilyBinding;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    return-object p1
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
.end method

.method public final q(Landroid/view/ViewGroup;Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    .line 1
    new-instance v0, Lcom/audio/ui/user/contact/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->h:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, p1, v2}, Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/audio/ui/user/contact/AudioContactSearchAdapter$a;-><init>(Lcom/audio/ui/user/contact/AudioContactSearchAdapter;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lcom/audio/ui/user/contact/n;-><init>(Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;Lcom/mico/biz/base/data/model/share/ShareFriendsActivityEnterSource;Lcom/audio/ui/user/contact/n$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public r(Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->c:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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

.method public s(Lcom/audio/ui/user/contact/AudioContactSearchAdapter$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->g:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$e;

    .line 2
    .line 3
    return-void
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

.method public t(Lcom/audio/ui/user/contact/AudioContactSearchAdapter$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->f:Lcom/audio/ui/user/contact/AudioContactSearchAdapter$f;

    .line 2
    .line 3
    return-void
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

.method public final u(Lcom/mico/framework/model/audio/AudioSimpleUser;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->sessionEntity:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

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
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->a:Lcom/audio/ui/user/contact/h$a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/audio/ui/user/contact/AudioContactSearchAdapter;->a:Lcom/audio/ui/user/contact/h$a;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioSimpleUser;->sessionEntity:Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/audio/ui/user/contact/h$a;->n0(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;Lcom/mico/framework/model/audio/AudioSimpleUser;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
