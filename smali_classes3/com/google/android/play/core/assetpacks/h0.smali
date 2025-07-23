.class final Lcom/google/android/play/core/assetpacks/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/work/f;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/e0;

    .line 2
    .line 3
    const-string v1, "notification_bundle:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/play/core/assetpacks/e0;-><init>(Ljava/lang/String;Landroidx/work/f;Lcom/google/android/play/core/assetpacks/g0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/h0;->d(Lcom/google/android/play/core/assetpacks/d0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/e0;->h(Lcom/google/android/play/core/assetpacks/e0;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public static b(Landroidx/work/f;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/e0;

    .line 2
    .line 3
    const-string v1, "session_bundle:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/play/core/assetpacks/e0;-><init>(Ljava/lang/String;Landroidx/work/f;Lcom/google/android/play/core/assetpacks/g0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/h0;->e(Lcom/google/android/play/core/assetpacks/d0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/e0;->h(Lcom/google/android/play/core/assetpacks/e0;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public static c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/work/f;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BUNDLE_DATA_CONVERTER_VERSION"

    .line 7
    .line 8
    const-string v2, "1.0"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/work/f$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/f$a;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/play/core/assetpacks/b0;

    .line 14
    .line 15
    const-string v2, "session_bundle:"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/google/android/play/core/assetpacks/b0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/work/f$a;Lcom/google/android/play/core/assetpacks/g0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/h0;->e(Lcom/google/android/play/core/assetpacks/d0;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/google/android/play/core/assetpacks/b0;

    .line 25
    .line 26
    const-string v1, "notification_bundle:"

    .line 27
    .line 28
    invoke-direct {p0, v1, p1, v0, v3}, Lcom/google/android/play/core/assetpacks/b0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/work/f$a;Lcom/google/android/play/core/assetpacks/g0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/h0;->d(Lcom/google/android/play/core/assetpacks/d0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/work/f$a;->a()Landroidx/work/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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

.method public static d(Lcom/google/android/play/core/assetpacks/d0;)V
    .locals 3

    .line 1
    const-string v0, "notification_channel_name"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/d0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification_title"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/d0;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notification_subtext"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/d0;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notification_color"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/d0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "notification_timeout"

    .line 22
    .line 23
    const-wide/32 v1, 0x927c0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/d0;->g(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v0, "notification_intent_reconstruct_from_data"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/d0;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "notification_intent_component_class_name"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/d0;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "notification_intent_component_package_name"

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/d0;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "notification_intent_package"

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/d0;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "notification_intent_action"

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/d0;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "notification_intent_data"

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/d0;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "notification_intent_flags"

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/d0;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "notification_intent_extra_error_dialog_document_id"

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/d0;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public static e(Lcom/google/android/play/core/assetpacks/d0;)V
    .locals 5

    .line 1
    const-string v0, "session_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/d0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "app_version_code"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/d0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pack_names"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/d0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "pack_version"

    .line 34
    .line 35
    invoke-static {v2, v1}, LY3/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p0, v2}, Lcom/google/android/play/core/assetpacks/d0;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "pack_version_tag"

    .line 43
    .line 44
    invoke-static {v2, v1}, LY3/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p0, v2}, Lcom/google/android/play/core/assetpacks/d0;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "status"

    .line 52
    .line 53
    invoke-static {v2, v1}, LY3/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p0, v2}, Lcom/google/android/play/core/assetpacks/d0;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "total_bytes_to_download"

    .line 61
    .line 62
    invoke-static {v2, v1}, LY3/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p0, v2}, Lcom/google/android/play/core/assetpacks/d0;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "slice_ids"

    .line 70
    .line 71
    invoke-static {v2, v1}, LY3/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p0, v2}, Lcom/google/android/play/core/assetpacks/d0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "chunk_intents"

    .line 96
    .line 97
    invoke-static {v4, v1, v3}, LY3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {p0, v4}, Lcom/google/android/play/core/assetpacks/d0;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "uncompressed_hash_sha256"

    .line 105
    .line 106
    invoke-static {v4, v1, v3}, LY3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {p0, v4}, Lcom/google/android/play/core/assetpacks/d0;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "uncompressed_size"

    .line 114
    .line 115
    invoke-static {v4, v1, v3}, LY3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {p0, v4}, Lcom/google/android/play/core/assetpacks/d0;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "patch_format"

    .line 123
    .line 124
    invoke-static {v4, v1, v3}, LY3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p0, v4}, Lcom/google/android/play/core/assetpacks/d0;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v4, "compression_format"

    .line 132
    .line 133
    invoke-static {v4, v1, v3}, LY3/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {p0, v3}, Lcom/google/android/play/core/assetpacks/d0;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    return-void
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
