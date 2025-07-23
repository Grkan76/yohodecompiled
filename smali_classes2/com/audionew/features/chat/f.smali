.class public Lcom/audionew/features/chat/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;

.field public B:Landroidx/lifecycle/v;

.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Lwidget/ui/textview/MicoTextView;

.field public c:Lwidget/ui/textview/MicoTextView;

.field public d:Lwidget/ui/textview/MicoTextView;

.field public e:Landroid/widget/ImageView;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:Lcom/mico/framework/model/vo/user/UserInfo;

.field public u:Ljava/util/Map;

.field public v:Ljava/util/Map;

.field public w:Ljava/util/Map;

.field public x:Ljava/util/Map;

.field public y:Ljava/util/Map;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mico/framework/model/vo/user/UserInfo;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/audionew/features/chat/f;->f:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/audionew/features/chat/f;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/audionew/features/chat/f;->k:I

    .line 10
    .line 11
    iput v0, p0, Lcom/audionew/features/chat/f;->l:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/audionew/features/chat/f;->m:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/audionew/features/chat/f;->n:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/audionew/features/chat/f;->o:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/audionew/features/chat/f;->p:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/audionew/features/chat/f;->q:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/audionew/features/chat/f;->r:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/audionew/features/chat/f;->s:J

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/audionew/features/chat/f;->i:J

    .line 34
    .line 35
    iput-object p1, p0, Lcom/audionew/features/chat/f;->h:Ljava/lang/Object;

    .line 36
    .line 37
    iput-wide p3, p0, Lcom/audionew/features/chat/f;->j:J

    .line 38
    .line 39
    iput-object p2, p0, Lcom/audionew/features/chat/f;->t:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 40
    .line 41
    return-void
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
.end method

.method public static synthetic a(Lcom/audionew/features/chat/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/audionew/features/chat/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/f;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/audionew/features/chat/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/f;->l(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/chat/f;->p:Z

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

.method public final B()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/audionew/features/chat/f;->k:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/audionew/features/chat/f;->l:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/audionew/features/chat/f;->p:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/audionew/features/chat/f;->f:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/audionew/features/chat/f;->f:Z

    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C()V
    .locals 1

    .line 1
    const-string v0, "guide_follow_map"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/datastore/pref/a;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/audionew/features/chat/f;->u:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lcom/audionew/features/chat/f;->u:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "guide_add_map"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mico/framework/datastore/pref/a;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/audionew/features/chat/f;->v:Ljava/util/Map;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lcom/audionew/features/chat/f;->v:Ljava/util/Map;

    .line 34
    .line 35
    const-string v0, "guide_report_follow_map"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/mico/framework/datastore/pref/a;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/audionew/features/chat/f;->w:Ljava/util/Map;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v0, p0, Lcom/audionew/features/chat/f;->w:Ljava/util/Map;

    .line 51
    .line 52
    const-string v0, "guide_report_follow_back_map"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mico/framework/datastore/pref/a;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/audionew/features/chat/f;->x:Ljava/util/Map;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v0, p0, Lcom/audionew/features/chat/f;->x:Ljava/util/Map;

    .line 68
    .line 69
    const-string v0, "guide_report_add_map"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/mico/framework/datastore/pref/a;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/audionew/features/chat/f;->y:Ljava/util/Map;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-object v0, p0, Lcom/audionew/features/chat/f;->y:Ljava/util/Map;

    .line 85
    .line 86
    const-string v0, "guide_report_add_back_map"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/mico/framework/datastore/pref/a;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/audionew/features/chat/f;->z:Ljava/util/Map;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iput-object v0, p0, Lcom/audionew/features/chat/f;->z:Ljava/util/Map;

    .line 102
    .line 103
    return-void
    .line 104
.end method

.method public final D(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/f;->w:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/chat/f;->x:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/audionew/features/chat/f;->y:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/audionew/features/chat/f;->z:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object v2, v4, v1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v3, v4, v2

    .line 23
    .line 24
    invoke-static {v4}, Lcom/mico/framework/common/utils/F;->p([Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/chat/f;->z:Ljava/util/Map;

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/audionew/features/chat/f;->i:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "guide_report_add_back_map"

    .line 56
    .line 57
    iget-object p2, p0, Lcom/audionew/features/chat/f;->z:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/mico/framework/datastore/pref/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/chat/f;->y:Ljava/util/Map;

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/audionew/features/chat/f;->i:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p1, "guide_report_add_map"

    .line 79
    .line 80
    iget-object p2, p0, Lcom/audionew/features/chat/f;->y:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/mico/framework/datastore/pref/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/audionew/features/chat/f;->x:Ljava/util/Map;

    .line 87
    .line 88
    iget-wide v0, p0, Lcom/audionew/features/chat/f;->i:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p1, "guide_report_follow_back_map"

    .line 102
    .line 103
    iget-object p2, p0, Lcom/audionew/features/chat/f;->x:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/mico/framework/datastore/pref/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/audionew/features/chat/f;->w:Ljava/util/Map;

    .line 110
    .line 111
    iget-wide v0, p0, Lcom/audionew/features/chat/f;->i:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string p1, "guide_report_follow_map"

    .line 125
    .line 126
    iget-object p2, p0, Lcom/audionew/features/chat/f;->w:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lcom/mico/framework/datastore/pref/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
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

.method public final d()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    .line 7
    .line 8
    add-long v4, v0, v2

    .line 9
    .line 10
    rem-long/2addr v0, v2

    .line 11
    sub-long/2addr v4, v0

    .line 12
    return-wide v4
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

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/f;->n(Z)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/audionew/features/chat/f;->g:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Lcom/audionew/features/chat/f;->s:J

    .line 26
    .line 27
    iget-object v1, p0, Lcom/audionew/features/chat/f;->v:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/audionew/features/chat/f;->i:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v3, p0, Lcom/audionew/features/chat/f;->s:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "guide_add_map"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/audionew/features/chat/f;->v:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/pref/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lcom/audionew/features/chat/f;->r:J

    .line 59
    .line 60
    iget-object v1, p0, Lcom/audionew/features/chat/f;->u:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/audionew/features/chat/f;->i:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v3, p0, Lcom/audionew/features/chat/f;->r:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "guide_follow_map"

    .line 80
    .line 81
    iget-object v2, p0, Lcom/audionew/features/chat/f;->u:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/mico/framework/datastore/pref/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iget v1, p0, Lcom/audionew/features/chat/f;->g:I

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lcom/audionew/features/chat/f;->D(IZ)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/audionew/features/chat/f;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/mico/framework/model/audio/AudioUserFriendOptType;->Accept:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/f;->u(Lcom/mico/framework/model/audio/AudioUserFriendOptType;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/mico/framework/model/eventbus/MDUpdateTipType;->TIP_NEW_APPLY_FRIEND:Lcom/mico/framework/model/eventbus/MDUpdateTipType;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/audionew/features/chat/f;->i:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LU1/b;->b(Lcom/mico/framework/model/eventbus/MDUpdateTipType;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/mico/framework/model/audio/AudioUserFriendOptType;->Apply:Lcom/mico/framework/model/audio/AudioUserFriendOptType;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/f;->u(Lcom/mico/framework/model/audio/AudioUserFriendOptType;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/mico/biz/base/data/model/AudioUserRelationCmd;->kRelationAdd:Lcom/mico/biz/base/data/model/AudioUserRelationCmd;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/f;->v(Lcom/mico/biz/base/data/model/AudioUserRelationCmd;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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
.end method

.method public g(Lcom/mico/framework/model/audio/AudioUserRelationStatus;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/mico/framework/model/audio/AudioUserRelationStatus;->status:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/audionew/features/chat/f;->m:Z

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    iput-boolean v0, p0, Lcom/audionew/features/chat/f;->o:Z

    .line 22
    .line 23
    and-int/lit8 v0, p1, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_2
    iput-boolean v0, p0, Lcom/audionew/features/chat/f;->n:Z

    .line 31
    .line 32
    and-int/lit8 v0, p1, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_3
    iput-boolean v0, p0, Lcom/audionew/features/chat/f;->p:Z

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_4
    iput-boolean v1, p0, Lcom/audionew/features/chat/f;->q:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->t()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
.end method

.method public final i()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lcom/audionew/features/chat/f;->j:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lo6/d;->J(JLjava/util/concurrent/CopyOnWriteArrayList;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1, v2}, Lo6/d;->z(J)Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v1, v1, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 44
    .line 45
    iget-wide v3, p0, Lcom/audionew/features/chat/f;->i:J

    .line 46
    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    iget v3, p0, Lcom/audionew/features/chat/f;->l:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, p0, Lcom/audionew/features/chat/f;->l:I

    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    iget v1, p0, Lcom/audionew/features/chat/f;->k:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/audionew/features/chat/f;->k:I

    .line 70
    .line 71
    :cond_2
    iget v1, p0, Lcom/audionew/features/chat/f;->k:I

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    if-lt v1, v2, :cond_0

    .line 75
    .line 76
    iget v1, p0, Lcom/audionew/features/chat/f;->l:I

    .line 77
    .line 78
    if-lt v1, v2, :cond_0

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->B()V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public j(Landroidx/constraintlayout/widget/ConstraintLayout;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;Lwidget/ui/textview/MicoTextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/chat/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audionew/features/chat/f;->b:Lwidget/ui/textview/MicoTextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/audionew/features/chat/f;->c:Lwidget/ui/textview/MicoTextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/audionew/features/chat/f;->d:Lwidget/ui/textview/MicoTextView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/audionew/features/chat/f;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance p1, Lcom/audionew/features/chat/d;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/audionew/features/chat/d;-><init>(Lcom/audionew/features/chat/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/audionew/features/chat/e;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/audionew/features/chat/e;-><init>(Lcom/audionew/features/chat/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->f()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->e()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final synthetic m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/audionew/features/chat/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-int v1, v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput v1, v2, v3

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    aput v1, v2, v3

    .line 25
    .line 26
    const-string v1, "translationY"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p1, v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "reason"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lcom/audionew/features/chat/f;->i:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "object_uid"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/audionew/features/chat/f;->g:I

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "throughfriend_floating_disappear"

    .line 42
    .line 43
    invoke-static {p1, v1}, LK6/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "addfriend_floating_disappear"

    .line 48
    .line 49
    invoke-static {p1, v1}, LK6/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p1, "followback_floating_disappear"

    .line 54
    .line 55
    invoke-static {p1, v1}, LK6/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p1, "follow_floating_disappear"

    .line 60
    .line 61
    invoke-static {p1, v1}, LK6/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
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

.method public final o(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/audionew/features/chat/f;->D(IZ)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/audionew/features/chat/f;->i:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "object_uid"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "exposure_throughfriend_floating"

    .line 34
    .line 35
    invoke-static {p1, v0}, LK6/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "exposure_addfriend_floating"

    .line 40
    .line 41
    invoke-static {p1, v0}, LK6/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, "exposure_followback_floating"

    .line 46
    .line 47
    invoke-static {p1, v0}, LK6/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string p1, "exposure_follow_floating"

    .line 52
    .line 53
    invoke-static {p1, v0}, LK6/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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

.method public p(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/chat/f;->B:Landroidx/lifecycle/v;

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

.method public final q(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/f;->t:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->isOfficialAccountByTags()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/chat/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/audionew/features/chat/f;->g:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->C()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/audionew/features/chat/f;->g:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/audionew/features/chat/f;->u:Ljava/util/Map;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/audionew/features/chat/f;->i:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move-wide v3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/chat/f;->u:Ljava/util/Map;

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/audionew/features/chat/f;->i:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    :goto_0
    iput-wide v3, p0, Lcom/audionew/features/chat/f;->r:J

    .line 65
    .line 66
    iget-object v0, p0, Lcom/audionew/features/chat/f;->v:Ljava/util/Map;

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/audionew/features/chat/f;->i:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/audionew/features/chat/f;->v:Ljava/util/Map;

    .line 82
    .line 83
    iget-wide v1, p0, Lcom/audionew/features/chat/f;->i:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    :goto_1
    iput-wide v1, p0, Lcom/audionew/features/chat/f;->s:J

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    if-eq p1, v0, :cond_7

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    if-eq p1, v2, :cond_6

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    if-eq p1, v2, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    move-object v2, v0

    .line 115
    move-object v3, v2

    .line 116
    move-object v4, v3

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_5
    sget v2, Lm6/f;->q2:I

    .line 121
    .line 122
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget v3, Lm6/f;->p2:I

    .line 127
    .line 128
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget v4, Lm6/f;->o2:I

    .line 133
    .line 134
    invoke-static {v4}, LW6/c;->n(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    iget-wide v7, p0, Lcom/audionew/features/chat/f;->s:J

    .line 143
    .line 144
    cmp-long v9, v5, v7

    .line 145
    .line 146
    if-lez v9, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget v2, Lm6/f;->w2:I

    .line 150
    .line 151
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget v3, Lm6/f;->v2:I

    .line 156
    .line 157
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget v4, Lm6/f;->u2:I

    .line 162
    .line 163
    invoke-static {v4}, LW6/c;->n(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    iget-wide v7, p0, Lcom/audionew/features/chat/f;->s:J

    .line 172
    .line 173
    cmp-long v9, v5, v7

    .line 174
    .line 175
    if-lez v9, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    sget v2, Lm6/f;->n2:I

    .line 179
    .line 180
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget v3, Lm6/f;->m2:I

    .line 185
    .line 186
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget v4, Lm6/f;->l2:I

    .line 191
    .line 192
    invoke-static {v4}, LW6/c;->n(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    iget-wide v7, p0, Lcom/audionew/features/chat/f;->r:J

    .line 201
    .line 202
    cmp-long v9, v5, v7

    .line 203
    .line 204
    if-lez v9, :cond_4

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    sget v2, Lm6/f;->t2:I

    .line 208
    .line 209
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget v3, Lm6/f;->s2:I

    .line 214
    .line 215
    invoke-static {v3}, LW6/c;->n(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget v4, Lm6/f;->r2:I

    .line 220
    .line 221
    invoke-static {v4}, LW6/c;->n(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    iget-wide v7, p0, Lcom/audionew/features/chat/f;->r:J

    .line 230
    .line 231
    cmp-long v9, v5, v7

    .line 232
    .line 233
    if-lez v9, :cond_4

    .line 234
    .line 235
    :goto_2
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v0, p0, Lcom/audionew/features/chat/f;->c:Lwidget/ui/textview/MicoTextView;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/audionew/features/chat/f;->d:Lwidget/ui/textview/MicoTextView;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/audionew/features/chat/f;->b:Lwidget/ui/textview/MicoTextView;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/audionew/features/chat/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/audionew/features/chat/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/audionew/features/chat/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    new-instance v1, Lcom/audionew/features/chat/c;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Lcom/audionew/features/chat/c;-><init>(Lcom/audionew/features/chat/f;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/f;->o(I)V

    .line 274
    .line 275
    .line 276
    :cond_9
    return-void
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
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/chat/f;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/audionew/features/chat/f;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/f;->q(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/f;->q(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
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

.method public final s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/chat/f;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/f;->q(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/audionew/features/chat/f;->q(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audionew/features/chat/f;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->i()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/audionew/features/chat/f;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->s()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->r()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
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

.method public final u(Lcom/mico/framework/model/audio/AudioUserFriendOptType;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/audionew/features/chat/f;->B:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;->a:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/audionew/features/chat/f;->i:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/audionew/features/chat/f;->A:Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;

    .line 10
    .line 11
    sget-object v7, Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;->kFromChat:Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual/range {v0 .. v7}, Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService;->p(Landroidx/lifecycle/v;JLjava/lang/String;Lcom/mico/framework/model/audio/AudioUserFriendOptType;Lcom/mico/framework/network/service/api/buddy/ApiGrpcGameBuddyService$a;Lcom/mico/protobuf/PbGameBuddy$GameBuddySource;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->h()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/f;->n(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final v(Lcom/mico/biz/base/data/model/AudioUserRelationCmd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/chat/f;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/audionew/features/chat/f;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1}, Lf8/z;->A(Ljava/lang/Object;JLcom/mico/biz/base/data/model/AudioUserRelationCmd;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->h()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/audionew/features/chat/f;->n(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audionew/features/chat/f;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->B()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/audionew/features/chat/f;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/audionew/features/chat/f;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->B()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/audionew/features/chat/f;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public y()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/chat/f;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/audionew/features/chat/f;->l:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->B()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/audionew/features/chat/f;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->s()V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    .line 28
.end method

.method public z()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/audionew/features/chat/f;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/audionew/features/chat/f;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->B()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/audionew/features/chat/f;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audionew/features/chat/f;->s()V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    .line 28
.end method
