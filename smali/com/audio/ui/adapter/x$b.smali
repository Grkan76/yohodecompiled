.class public final Lcom/audio/ui/adapter/x$b;
.super Ln8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/adapter/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/adapter/x$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/audio/ui/adapter/x$b;",
        "Ln8/b;",
        "Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;",
        "vb",
        "<init>",
        "(Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;)V",
        "Lcom/mico/framework/model/audio/MeetVoiceEntity;",
        "entity",
        "Lq8/a;",
        "displayOptions",
        "",
        "position",
        "",
        "r",
        "(Lcom/mico/framework/model/audio/MeetVoiceEntity;Lq8/a;I)V",
        "a",
        "Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;",
        "q",
        "()Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;",
        "Landroid/animation/ValueAnimator;",
        "b",
        "Landroid/animation/ValueAnimator;",
        "valueAnimator",
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


# instance fields
.field public final a:Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;

.field public b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;)V
    .locals 2
    .param p1    # Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;
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
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ln8/b;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/audio/ui/adapter/x$b;->a:Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic p(Lcom/mico/framework/model/audio/MeetVoiceEntity;Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/adapter/x$b;->u(Lcom/mico/framework/model/audio/MeetVoiceEntity;Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final u(Lcom/mico/framework/model/audio/MeetVoiceEntity;Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double v0, v0

    .line 11
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-double v2, v2

    .line 16
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v2, v4

    .line 22
    sub-double/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int p0, v0

    .line 28
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 29
    .line 30
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 31
    .line 32
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p0, v1, v2

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "%d\'\'"

    .line 49
    .line 50
    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, "format(...)"

    .line 55
    .line 56
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method


# virtual methods
.method public final q()Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/adapter/x$b;->a:Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final r(Lcom/mico/framework/model/audio/MeetVoiceEntity;Lq8/a;I)V
    .locals 12

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "entity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "displayOptions"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/audio/ui/adapter/x$b;->a:Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;

    .line 14
    .line 15
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getUiStatus()Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceUIStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/audio/ui/adapter/x$b$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "format(...)"

    .line 32
    .line 33
    const-string v5, "%d\'\'"

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-eq v2, p3, :cond_9

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v2, v7, :cond_6

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v2, v7, :cond_1

    .line 43
    .line 44
    if-ne v2, v6, :cond_0

    .line 45
    .line 46
    iget-object p2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->h:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->c:Landroidx/constraintlayout/widget/Group;

    .line 52
    .line 53
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v2, Lt6/d;->O1:I

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    sget p2, Lt6/d;->M1:I

    .line 64
    .line 65
    iget-object v2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->g:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 66
    .line 67
    invoke-static {p2, v2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 71
    .line 72
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 73
    .line 74
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getUiDuration()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-array v7, p3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v7, v0

    .line 87
    .line 88
    invoke-static {v7, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/audio/ui/adapter/x$b;->b:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    if-eqz p2, :cond_c

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getDuration()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    long-to-double v6, v6

    .line 111
    iget-object p2, p0, Lcom/audio/ui/adapter/x$b;->b:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    long-to-double v8, v8

    .line 121
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    div-double/2addr v8, v10

    .line 127
    sub-double/2addr v6, v8

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    double-to-int p2, v6

    .line 133
    iget-object v6, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-array v7, p3, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p2, v7, v0

    .line 142
    .line 143
    invoke-static {v7, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {v2, v5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/audio/ui/adapter/x$b;->b:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->pause()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_1
    iget-object v2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->h:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->c:Landroidx/constraintlayout/widget/Group;

    .line 179
    .line 180
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->h:Landroid/widget/ImageView;

    .line 184
    .line 185
    sget v4, Lt6/d;->N1:I

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    .line 189
    .line 190
    sget v2, Lt6/d;->L1:I

    .line 191
    .line 192
    iget-object v4, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->g:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 193
    .line 194
    new-instance v5, Lcom/audio/ui/adapter/x$b$b;

    .line 195
    .line 196
    invoke-direct {v5}, Lcom/audio/ui/adapter/x$b$b;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, p2, v4, v5}, Lcom/mico/framework/ui/image/loader/a;->c(ILq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/audio/ui/adapter/x$b;->b:Landroid/animation/ValueAnimator;

    .line 203
    .line 204
    if-nez p2, :cond_5

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getDuration()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    long-to-int p2, v4

    .line 211
    filled-new-array {v0, p2}, [I

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p0, Lcom/audio/ui/adapter/x$b;->b:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    if-eqz p2, :cond_2

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getDuration()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    const/16 v2, 0x3e8

    .line 228
    .line 229
    int-to-long v6, v2

    .line 230
    mul-long v4, v4, v6

    .line 231
    .line 232
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object p2, p0, Lcom/audio/ui/adapter/x$b;->b:Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    if-eqz p2, :cond_3

    .line 238
    .line 239
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 240
    .line 241
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    iget-object p2, p0, Lcom/audio/ui/adapter/x$b;->b:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    if-eqz p2, :cond_4

    .line 250
    .line 251
    new-instance v2, Lcom/audio/ui/adapter/y;

    .line 252
    .line 253
    invoke-direct {v2, p1, v1}, Lcom/audio/ui/adapter/y;-><init>(Lcom/mico/framework/model/audio/MeetVoiceEntity;Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    iget-object p2, p0, Lcom/audio/ui/adapter/x$b;->b:Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    if-eqz p2, :cond_c

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_5
    if-eqz p2, :cond_c

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->resume()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_6
    iget-object p2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->c:Landroidx/constraintlayout/widget/Group;

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object p2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->h:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    sget p2, Lt6/d;->M1:I

    .line 286
    .line 287
    iget-object v2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->g:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 288
    .line 289
    invoke-static {p2, v2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getStatus()Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    sget-object v2, Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;->Reviewing:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;

    .line 297
    .line 298
    if-ne p2, v2, :cond_7

    .line 299
    .line 300
    iget-object p2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 301
    .line 302
    sget v2, Lt6/g;->W4:I

    .line 303
    .line 304
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_7
    iget-object p2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 309
    .line 310
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 311
    .line 312
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getDuration()J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    new-array v7, p3, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v6, v7, v0

    .line 325
    .line 326
    invoke-static {v7, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :goto_0
    iget-object p2, p0, Lcom/audio/ui/adapter/x$b;->b:Landroid/animation/ValueAnimator;

    .line 341
    .line 342
    if-eqz p2, :cond_8

    .line 343
    .line 344
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 345
    .line 346
    .line 347
    :cond_8
    iput-object v3, p0, Lcom/audio/ui/adapter/x$b;->b:Landroid/animation/ValueAnimator;

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_9
    iget-object p2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->h:Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object p2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->c:Landroidx/constraintlayout/widget/Group;

    .line 356
    .line 357
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object p2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->h:Landroid/widget/ImageView;

    .line 361
    .line 362
    sget v2, Lt6/d;->O1:I

    .line 363
    .line 364
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    .line 366
    .line 367
    sget p2, Lt6/d;->M1:I

    .line 368
    .line 369
    iget-object v2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->g:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 370
    .line 371
    invoke-static {p2, v2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getStatus()Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    sget-object v2, Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;->Reviewing:Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;

    .line 379
    .line 380
    if-ne p2, v2, :cond_a

    .line 381
    .line 382
    iget-object p2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 383
    .line 384
    sget v2, Lt6/g;->W4:I

    .line 385
    .line 386
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_a
    iget-object p2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 391
    .line 392
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393
    .line 394
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getDuration()J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    new-array v7, p3, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v6, v7, v0

    .line 407
    .line 408
    invoke-static {v7, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    :goto_1
    iget-object p2, p0, Lcom/audio/ui/adapter/x$b;->b:Landroid/animation/ValueAnimator;

    .line 423
    .line 424
    if-eqz p2, :cond_c

    .line 425
    .line 426
    if-eqz p2, :cond_b

    .line 427
    .line 428
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 429
    .line 430
    .line 431
    :cond_b
    iput-object v3, p0, Lcom/audio/ui/adapter/x$b;->b:Landroid/animation/ValueAnimator;

    .line 432
    .line 433
    :cond_c
    :goto_2
    iget-object p2, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->f:Lwidget/md/view/main/RLImageView;

    .line 434
    .line 435
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/MeetVoiceEntity;->getStatus()Lcom/mico/framework/model/audio/MeetVoiceEntity$MeetVoiceFileStatus;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    sget-object p2, Lcom/audio/ui/adapter/x$b$a;->b:[I

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    aget p1, p2, p1

    .line 449
    .line 450
    if-ne p1, p3, :cond_d

    .line 451
    .line 452
    iget-object p1, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 453
    .line 454
    sget p2, Lt6/b;->f:I

    .line 455
    .line 456
    invoke-static {p2}, LW6/c;->d(I)I

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    .line 462
    .line 463
    iget-object p1, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 464
    .line 465
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_d
    iget-object p1, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 470
    .line 471
    sget p2, Lt6/b;->v:I

    .line 472
    .line 473
    invoke-static {p2}, LW6/c;->d(I)I

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    .line 479
    .line 480
    iget-object p1, v1, Lcom/mico/feature/me/databinding/ItemProfileVoiceBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 481
    .line 482
    sget p2, Lt6/d;->C:I

    .line 483
    .line 484
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 485
    .line 486
    .line 487
    :goto_3
    return-void
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method
