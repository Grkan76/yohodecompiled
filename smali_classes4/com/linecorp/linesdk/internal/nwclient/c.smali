.class final Lcom/linecorp/linesdk/internal/nwclient/c;
.super Lcom/linecorp/linesdk/internal/nwclient/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/linesdk/internal/nwclient/d<",
        "Lcom/linecorp/linesdk/internal/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/linesdk/internal/nwclient/d;-><init>()V

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
.end method


# virtual methods
.method public bridge synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/internal/nwclient/c;->c(Lorg/json/JSONObject;)Lcom/linecorp/linesdk/internal/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public c(Lorg/json/JSONObject;)Lcom/linecorp/linesdk/internal/f;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "keys"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/linecorp/linesdk/internal/f$c$a;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/linecorp/linesdk/internal/f$c$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "kty"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lcom/linecorp/linesdk/internal/f$c$a;->l(Ljava/lang/String;)Lcom/linecorp/linesdk/internal/f$c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "alg"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/linecorp/linesdk/internal/f$c$a;->h(Ljava/lang/String;)Lcom/linecorp/linesdk/internal/f$c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string/jumbo v4, "use"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/linecorp/linesdk/internal/f$c$a;->m(Ljava/lang/String;)Lcom/linecorp/linesdk/internal/f$c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "kid"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/linecorp/linesdk/internal/f$c$a;->k(Ljava/lang/String;)Lcom/linecorp/linesdk/internal/f$c$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "crv"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lcom/linecorp/linesdk/internal/f$c$a;->j(Ljava/lang/String;)Lcom/linecorp/linesdk/internal/f$c$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string/jumbo v4, "x"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lcom/linecorp/linesdk/internal/f$c$a;->n(Ljava/lang/String;)Lcom/linecorp/linesdk/internal/f$c$a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string/jumbo v4, "y"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3, v2}, Lcom/linecorp/linesdk/internal/f$c$a;->o(Ljava/lang/String;)Lcom/linecorp/linesdk/internal/f$c$a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/linecorp/linesdk/internal/f$c$a;->i()Lcom/linecorp/linesdk/internal/f$c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Lcom/linecorp/linesdk/internal/f$b;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/linecorp/linesdk/internal/f$b;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/linecorp/linesdk/internal/f$b;->c(Ljava/util/List;)Lcom/linecorp/linesdk/internal/f$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/linecorp/linesdk/internal/f$b;->b()Lcom/linecorp/linesdk/internal/f;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
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
.end method
