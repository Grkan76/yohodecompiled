.class public final Lcom/audio/ui/discover/AudioDiscoverGameFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/discover/AudioDiscoverGameFragment;->C3(Ljava/util/List;Lcom/audio/ui/discover/AudioDiscoverGameFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 AudioDiscoverGameFragment.kt\ncom/audio/ui/discover/AudioDiscoverGameFragment\n*L\n1#1,102:1\n365#2,10:103\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lt7/s;

    .line 2
    .line 3
    iget p1, p1, Lt7/s;->a:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x6

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x2

    .line 14
    const v8, 0x7fffffff

    .line 15
    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 p1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 p1, 0x5

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/16 p1, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const/4 p1, 0x6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const/4 p1, 0x7

    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/4 p1, 0x3

    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p2, Lt7/s;

    .line 45
    .line 46
    iget p2, p2, Lt7/s;->a:I

    .line 47
    .line 48
    packed-switch p2, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    :pswitch_9
    const v0, 0x7fffffff

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_a
    const/4 v0, 0x2

    .line 56
    goto :goto_1

    .line 57
    :pswitch_b
    const/4 v0, 0x4

    .line 58
    goto :goto_1

    .line 59
    :pswitch_c
    const/4 v0, 0x5

    .line 60
    goto :goto_1

    .line 61
    :pswitch_d
    const/4 v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :pswitch_e
    const/16 v0, 0x8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_f
    const/4 v0, 0x6

    .line 67
    goto :goto_1

    .line 68
    :pswitch_10
    const/4 v0, 0x7

    .line 69
    :goto_1
    :pswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, Lkotlin/comparisons/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
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
