.class public Lcom/audionew/features/pay/activity/a;
.super Lcom/audionew/common/dialog/e;
.source "SourceFile"

# interfaces
.implements Lcom/audionew/common/dialog/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/common/dialog/e;-><init>()V

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
.end method

.method public static u(Lcom/mico/framework/ui/core/activity/BaseActivity;Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lt6/g;->g2:I

    .line 2
    .line 3
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v0, Lt6/g;->c2:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;->getDiamondPrice()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;->getGoodsDesc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v3, v4, v1

    .line 29
    .line 30
    invoke-static {v0, v4}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v0, Lt6/g;->T3:I

    .line 35
    .line 36
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v0, Lt6/g;->D3:I

    .line 41
    .line 42
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v0, Llibx/android/common/JsonBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Llibx/android/common/JsonBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "id"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mico/biz/base/data/model/pbcashout/GoodsItemBinding;->getGoodsId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v0, v1, v6, v7}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;J)Llibx/android/common/JsonBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "pagetag"

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Llibx/android/common/JsonBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/16 v6, 0x155

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    invoke-static/range {v1 .. v7}, Lcom/audionew/common/dialog/e;->b(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/appcompat/app/c;

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public static v(Lcom/mico/framework/ui/core/activity/BaseActivity;Ls7/d;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lt6/g;->g2:I

    .line 2
    .line 3
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v0, Lt6/g;->c2:I

    .line 8
    .line 9
    iget v1, p1, Ls7/d;->d:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/mico/framework/ui/ext/ExtKt;->q(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v3, p1, Ls7/d;->c:I

    .line 16
    .line 17
    invoke-static {v3}, Lcom/mico/framework/ui/ext/ExtKt;->q(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v3, v4, v1

    .line 29
    .line 30
    invoke-static {v0, v4}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v0, Lt6/g;->T3:I

    .line 35
    .line 36
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v0, Lt6/g;->D3:I

    .line 41
    .line 42
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v0, Llibx/android/common/JsonBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Llibx/android/common/JsonBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "id"

    .line 52
    .line 53
    iget p1, p1, Ls7/d;->a:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;I)Llibx/android/common/JsonBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "pagetag"

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Llibx/android/common/JsonBuilder;->append(Ljava/lang/String;Ljava/lang/String;)Llibx/android/common/JsonBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Llibx/android/common/JsonBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/16 v6, 0x151

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/audionew/common/dialog/e;->b(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/appcompat/app/c;

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public static w(Lcom/mico/framework/ui/core/activity/BaseActivity;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/audionew/common/dialog/f;->a(Lcom/mico/framework/ui/core/activity/BaseActivity;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/audionew/features/audioroom/dialog/DailyMonthChargeDialog;->f:Lcom/audionew/features/audioroom/dialog/DailyMonthChargeDialog$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/dialog/DailyMonthChargeDialog$a;->a()Lcom/audionew/features/audioroom/dialog/DailyMonthChargeDialog;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/audionew/features/audioroom/dialog/DailyMonthChargeDialog;->F1(I)Lcom/audionew/features/audioroom/dialog/DailyMonthChargeDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v1, Lt6/g;->g2:I

    .line 34
    .line 35
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v1, Lt6/g;->Y0:I

    .line 40
    .line 41
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget v1, Lt6/g;->T3:I

    .line 46
    .line 47
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget v1, Lt6/g;->D3:I

    .line 52
    .line 53
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v1, Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;->silver_recharge:Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;

    .line 58
    .line 59
    iget v1, v1, Lcom/mico/framework/analysis/stat/firebase/analytics/AnalyticsPropertyValues$ExposureFromPage;->code:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "from_page"

    .line 66
    .line 67
    invoke-static {v2, v1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v0, v0, [Landroidx/core/util/d;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    const-string v1, "exposure_insufficient_balance"

    .line 77
    .line 78
    invoke-static {v1, v0}, LK6/b;->d(Ljava/lang/String;[Landroidx/core/util/d;)V

    .line 79
    .line 80
    .line 81
    const/16 v7, 0x152

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    invoke-static/range {v2 .. v7}, Lcom/audionew/common/dialog/e;->a(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/appcompat/app/c;

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
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
.end method

.method public static x(Lcom/mico/framework/ui/core/activity/BaseActivity;J)V
    .locals 2

    .line 1
    sget p1, Lt6/g;->d2:I

    .line 2
    .line 3
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lt6/g;->g2:I

    .line 8
    .line 9
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lt6/g;->T3:I

    .line 14
    .line 15
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p2, p1, v0, v1}, Lcom/audionew/common/dialog/e;->f(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/appcompat/app/c;

    .line 21
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
.end method

.method public static y(Lcom/mico/framework/ui/core/activity/BaseActivity;J)V
    .locals 2

    .line 1
    sget v0, Lt6/g;->Q1:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, p2, v1

    .line 12
    .line 13
    invoke-static {v0, p2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lt6/g;->J5:I

    .line 18
    .line 19
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v0, Lt6/g;->T3:I

    .line 24
    .line 25
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, p2, p1, v0, v1}, Lcom/audionew/common/dialog/e;->f(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/appcompat/app/c;

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
