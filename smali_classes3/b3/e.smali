.class public final Lb3/e;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lb3/e;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;",
        "vb",
        "Lb3/e$a;",
        "listener",
        "<init>",
        "(Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;Lb3/e$a;)V",
        "LZ2/j;",
        "model",
        "",
        "r",
        "(LZ2/j;)V",
        "",
        "amount",
        "",
        "addColor",
        "reduceColor",
        "q",
        "(JII)V",
        "a",
        "Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;",
        "getVb",
        "()Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;",
        "b",
        "Lb3/e$a;",
        "me_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioDiamondBillViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioDiamondBillViewHolder.kt\ncom/audionew/features/pay/viewholder/AudioDiamondBillViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,81:1\n257#2,2:82\n257#2,2:84\n257#2,2:86\n*S KotlinDebug\n*F\n+ 1 AudioDiamondBillViewHolder.kt\ncom/audionew/features/pay/viewholder/AudioDiamondBillViewHolder\n*L\n44#1:82,2\n64#1:84,2\n67#1:86,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;

.field public final b:Lb3/e$a;


# direct methods
.method public constructor <init>(Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;Lb3/e$a;)V
    .locals 2
    .param p1    # Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb3/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb3/e;->a:Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;

    .line 19
    .line 20
    iput-object p2, p0, Lb3/e;->b:Lb3/e$a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 23
    .line 24
    sget p2, Lt6/g;->b6:I

    .line 25
    .line 26
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "<"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, ">"

    .line 44
    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public static synthetic p(Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;Lb3/e;LZ2/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb3/e;->u(Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;Lb3/e;LZ2/j;Landroid/view/View;)V

    return-void
.end method

.method public static final u(Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;Lb3/e;LZ2/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->getSender()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p1, Lb3/e;->b:Lb3/e$a;

    .line 8
    .line 9
    invoke-interface {p3, p0}, Lb3/e$a;->c(Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p1, Lb3/e;->b:Lb3/e$a;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Lb3/e$a;->h(LZ2/j;)V

    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final q(JII)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p3, p4

    .line 10
    :goto_0
    iget-object p4, p0, Lb3/e;->a:Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;

    .line 11
    .line 12
    iget-object p4, p4, Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 13
    .line 14
    invoke-static {p3}, LW6/c;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p4, p3}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 19
    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    const-string p3, "+%s"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p3, "-%s"

    .line 27
    .line 28
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iget-object p4, p0, Lb3/e;->a:Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;

    .line 33
    .line 34
    iget-object p4, p4, Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 35
    .line 36
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 37
    .line 38
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/mico/framework/ui/ext/ExtKt;->r(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array p2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p1, p2, v2

    .line 48
    .line 49
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "format(...)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p4, p1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public final r(LZ2/j;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "model"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LZ2/j;->b()Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lb3/e;->a:Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;->k:Lwidget/ui/textview/MicoTextView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->getTypeName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lb3/e;->a:Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 25
    .line 26
    sget-object v3, Lb7/r;->a:Lb7/r;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->getRecordTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/16 v6, 0x3e8

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    mul-long v4, v4, v6

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Lb7/r;->z(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->getAmount()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sget v4, Lt6/b;->g:I

    .line 49
    .line 50
    sget v5, Lt6/b;->h:I

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3, v4, v5}, Lb3/e;->q(JII)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lb3/e;->a:Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 58
    .line 59
    const-string v3, "tvViewDetail"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->isGiftRecord()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v3, 0x8

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->getSender()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Lb3/e;->a:Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;

    .line 87
    .line 88
    iget-object v6, v3, Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 89
    .line 90
    const-string v3, "ivSenderAvatar"

    .line 91
    .line 92
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/16 v11, 0xe

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v6 .. v12}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lb3/e;->a:Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getDisplayName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lb3/e;->a:Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 122
    .line 123
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 124
    .line 125
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-array v7, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v2, v7, v4

    .line 138
    .line 139
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "ID: %d"

    .line 144
    .line 145
    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "format(...)"

    .line 150
    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    sget v0, Lt6/d;->w3:I

    .line 159
    .line 160
    iget-object v2, p0, Lb3/e;->a:Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 163
    .line 164
    invoke-static {v0, v2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lb3/e;->a:Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;->i:Lwidget/ui/textview/MicoTextView;

    .line 170
    .line 171
    sget v2, Lt6/g;->d5:I

    .line 172
    .line 173
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lb3/e;->a:Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;->h:Lwidget/ui/textview/MicoTextView;

    .line 183
    .line 184
    const-string v2, ""

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->isGiftRecord()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const-string v2, "clSenderInfoContainer"

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object v0, p0, Lb3/e;->a:Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 200
    .line 201
    new-instance v3, Lb3/d;

    .line 202
    .line 203
    invoke-direct {v3, v1, p0, p1}, Lb3/d;-><init>(Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;Lb3/e;LZ2/j;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lb3/e;->a:Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, LZ2/j;->a()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    const/16 v4, 0x8

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    iget-object p1, p0, Lb3/e;->a:Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lb3/e;->a:Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ItemAudioDiamondBillBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-void
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
