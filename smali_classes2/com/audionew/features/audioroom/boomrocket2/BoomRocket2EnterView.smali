.class public final Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "level",
        "",
        "setupIcon",
        "(I)V",
        "onFinishInflate",
        "()V",
        "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;",
        "progress",
        "",
        "Lcom/mico/framework/model/response/converter/pbteampk/RocketLevelInfoBinding;",
        "config",
        "setData",
        "(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Ljava/util/List;)V",
        "",
        "cur",
        "nextExp",
        "N0",
        "(JJ)V",
        "Lcom/mico/databinding/LayoutBoomRocketEnter2Binding;",
        "A",
        "Lcom/mico/databinding/LayoutBoomRocketEnter2Binding;",
        "vb",
        "app_gpRelease"
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
        "SMAP\nBoomRocket2EnterView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoomRocket2EnterView.kt\ncom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,84:1\n56#2:85\n*S KotlinDebug\n*F\n+ 1 BoomRocket2EnterView.kt\ncom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView\n*L\n42#1:85\n*E\n"
    }
.end annotation


# instance fields
.field public A:Lcom/mico/databinding/LayoutBoomRocketEnter2Binding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setupIcon(I)V
    .locals 8

    .line 1
    sget-object v0, Lu5/b;->a:Lu5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5/b;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;->A:Lcom/mico/databinding/LayoutBoomRocketEnter2Binding;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "vb"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/mico/databinding/LayoutBoomRocketEnter2Binding;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 18
    .line 19
    const-string v0, "rocketIv"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/audionew/features/audioroom/boomrocket2/c;->a:Lcom/audionew/features/audioroom/boomrocket2/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/boomrocket2/c;->b(I)Lq8/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/audio/utils/m0;->b(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final N0(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;->A:Lcom/mico/databinding/LayoutBoomRocketEnter2Binding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vb"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mico/databinding/LayoutBoomRocketEnter2Binding;->d:Lwidget/ui/textview/MicoTextView;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/mico/framework/ui/ext/ExtKt;->H(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p3, p4}, Lcom/mico/framework/ui/ext/ExtKt;->H(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "/"

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/databinding/LayoutBoomRocketEnter2Binding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutBoomRocketEnter2Binding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;->A:Lcom/mico/databinding/LayoutBoomRocketEnter2Binding;

    .line 9
    .line 10
    return-void
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

.method public final setData(Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/response/converter/pbteampk/RocketLevelInfoBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mico/framework/model/vo/user/UserInfo;->getHasCapabilityShowBoomRocketLevelUpInfo()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;->getLevel()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-direct {p0, v0}, Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;->setupIcon(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/audionew/features/audioroom/boomrocket2/c;->a:Lcom/audionew/features/audioroom/boomrocket2/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;->getLevel()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-virtual {v0, v2, p2}, Lcom/audionew/features/audioroom/boomrocket2/c;->c(ILjava/util/List;)Lcom/mico/framework/model/response/converter/pbteampk/RocketLevelInfoBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/RocketLevelInfoBinding;->getCurLevelLower()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;->getCurLevelUpper()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;->getScore()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v0, p1

    .line 59
    int-to-long p1, p2

    .line 60
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;->N0(JJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-direct {p0, v1}, Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;->setupIcon(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/audionew/features/audioroom/boomrocket2/c;->a:Lcom/audionew/features/audioroom/boomrocket2/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;->getLevel()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v1

    .line 74
    invoke-virtual {v0, v2, p2}, Lcom/audionew/features/audioroom/boomrocket2/c;->c(ILjava/util/List;)Lcom/mico/framework/model/response/converter/pbteampk/RocketLevelInfoBinding;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbteampk/RocketLevelInfoBinding;->getCurLevelLower()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbteampk/TeamPKRocketProgressBinding;->getCurLevelUpper()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_1
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    int-to-long p1, p1

    .line 92
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/audionew/features/audioroom/boomrocket2/BoomRocket2EnterView;->N0(JJ)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
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
