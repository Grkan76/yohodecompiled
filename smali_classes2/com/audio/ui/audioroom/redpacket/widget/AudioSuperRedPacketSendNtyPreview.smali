.class public final Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "coinSum",
        "",
        "setContentInfo",
        "(J)V",
        "onFinishInflate",
        "()V",
        "setMeSuperRedPacketStatus",
        "level",
        "e",
        "(IJ)V",
        "d",
        "(I)V",
        "Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;",
        "a",
        "Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;",
        "vb",
        "",
        "b",
        "Lkotlin/j;",
        "()Z",
        "isRtl",
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


# instance fields
.field public a:Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;

.field public final b:Lkotlin/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/audio/ui/audioroom/redpacket/widget/a;

    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/redpacket/widget/a;-><init>(Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;)V

    invoke-static {p1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->b:Lkotlin/j;

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/audio/ui/audioroom/redpacket/widget/a;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/redpacket/widget/a;-><init>(Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->b:Lkotlin/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/audio/ui/audioroom/redpacket/widget/a;

    invoke-direct {p2, p0}, Lcom/audio/ui/audioroom/redpacket/widget/a;-><init>(Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;)V

    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->b:Lkotlin/j;

    return-void
.end method

.method public static synthetic a(Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->c(Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method private final setContentInfo(J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "coinIcon"

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p1, p2, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, p2, v0

    .line 22
    .line 23
    const v0, 0x7f1209c9

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v6, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {v6, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f080b47

    .line 36
    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-static {v0, v2, v2}, Lcom/mico/framework/ui/utils/g;->d(III)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v0, p2

    .line 52
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Lv8/a;

    .line 61
    .line 62
    invoke-direct {v2, v7}, Lv8/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x21

    .line 66
    .line 67
    invoke-virtual {v6, v2, v0, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v0, p2

    .line 72
    move-object v1, p1

    .line 73
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, p2

    .line 82
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 83
    .line 84
    const v1, 0x7f060378

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LW6/c;->d(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0, p2, p1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->a:Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;

    .line 98
    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    const-string p1, "vb"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    :cond_1
    iget-object p1, p1, Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final d(I)V
    .locals 5

    .line 1
    const v0, 0x7f080cc3

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "wakam/af21102126abc9fe678838be846ebe9e"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "wakam/678a5c18d4b089de76f5e5685bbf5d5d"

    .line 28
    .line 29
    :goto_0
    const v0, 0x7f080cc6

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-string p1, "wakam/9b79fce2dc0110257f28c1516b7ce68c"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string p1, "wakam/17fcb180969f6d2480162cec86369e73"

    .line 43
    .line 44
    :goto_1
    const v0, 0x7f080cc5

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    const-string p1, "wakam/1e1d19d60600232de23aa43a59b4c653"

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const-string p1, "wakam/8af9dfb34974f35d67f30783c8a364c0"

    .line 58
    .line 59
    :goto_2
    const v0, 0x7f080cc4

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    const-string p1, "wakam/a886f72c164b3ec319fc65af0637f5e6"

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_7
    const-string p1, "wakam/a589046dcc571c8469fa6c73526d8f02"

    .line 73
    .line 74
    :goto_3
    invoke-static {p1}, Lcom/mico/biz/base/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lq8/a$a;

    .line 79
    .line 80
    invoke-direct {v1}, Lq8/a$a;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lq8/a$a;->B(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lq8/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lq8/a$a;->n()Lq8/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->a:Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;

    .line 94
    .line 95
    const-string v3, "vb"

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v4

    .line 104
    :cond_8
    iget-object v2, v2, Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 105
    .line 106
    invoke-static {p1, v1, v2, v4}, Lcom/mico/framework/ui/image/loader/a;->d(Ljava/lang/String;Lq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->a:Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    move-object v4, p1

    .line 118
    :goto_4
    iget-object p1, v4, Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->d(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->setContentInfo(J)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;->bind(Landroid/view/View;)Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->a:Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;

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

.method public final setMeSuperRedPacketStatus()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->a:Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "vb"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_1
    iget-object v1, v1, Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 20
    .line 21
    sget-object v4, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 22
    .line 23
    invoke-static {v0, v1, v4}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->a:Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_2
    iget-object v1, v1, Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;->g:Lwidget/ui/textview/MicoTextView;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/audionew/common/utils/user/f;->w(Lcom/mico/framework/model/vo/user/UserInfo;Landroid/widget/TextView;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->a:Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_3
    iget-object v1, v1, Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;->k:Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->a:Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v2

    .line 57
    :cond_4
    iget-object v4, v4, Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;->l:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->a:Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v2

    .line 67
    :cond_5
    iget-object v5, v5, Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;->i:Lcom/audio/ui/widget/AudioUserFamilyView;

    .line 68
    .line 69
    const-string v6, "idUserFamily"

    .line 70
    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/audio/ui/audioroom/redpacket/widget/AudioSuperRedPacketSendNtyPreview;->a:Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    move-object v2, v6

    .line 83
    :goto_0
    iget-object v2, v2, Lcom/mico/databinding/LayoutSuperRedPacketSendNtyPreviewBinding;->j:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 84
    .line 85
    const-string v3, "idUserGlamourLevel"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v4, v5, v2}, Lcom/audionew/common/utils/user/f;->v(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/widget/AudioVipLevelImageView;Lcom/audio/ui/widget/AudioLevelImageView;Lcom/audio/ui/widget/AudioUserFamilyView;Lcom/audio/ui/widget/AudioLevelImageView;)V

    .line 91
    .line 92
    .line 93
    return-void
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
