.class public final Lcom/audionew/features/packages/widget/RoomLabelPreviewView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/audionew/features/packages/widget/RoomLabelPreviewView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/mico/framework/model/response/converter/pbprivilege/RoomTagItemBinding;",
        "entity",
        "",
        "setData",
        "(Lcom/mico/framework/model/response/converter/pbprivilege/RoomTagItemBinding;)V",
        "Lcom/mico/feature/me/databinding/LayoutRoomLabelPreviewBinding;",
        "A",
        "Lkotlin/j;",
        "getVb",
        "()Lcom/mico/feature/me/databinding/LayoutRoomLabelPreviewBinding;",
        "vb",
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
.field public final A:Lkotlin/j;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/audionew/features/packages/widget/RoomLabelPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 4
    new-instance p1, LY2/r;

    invoke-direct {p1, p0}, LY2/r;-><init>(Lcom/audionew/features/packages/widget/RoomLabelPreviewView;)V

    invoke-static {p1}, Lcom/mico/framework/common/ext/b;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/audionew/features/packages/widget/RoomLabelPreviewView;->A:Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/audionew/features/packages/widget/RoomLabelPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic N0(Lcom/audionew/features/packages/widget/RoomLabelPreviewView;)Lcom/mico/feature/me/databinding/LayoutRoomLabelPreviewBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/packages/widget/RoomLabelPreviewView;->O0(Lcom/audionew/features/packages/widget/RoomLabelPreviewView;)Lcom/mico/feature/me/databinding/LayoutRoomLabelPreviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lcom/audionew/features/packages/widget/RoomLabelPreviewView;)Lcom/mico/feature/me/databinding/LayoutRoomLabelPreviewBinding;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/feature/me/databinding/LayoutRoomLabelPreviewBinding;->bind(Landroid/view/View;)Lcom/mico/feature/me/databinding/LayoutRoomLabelPreviewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private final getVb()Lcom/mico/feature/me/databinding/LayoutRoomLabelPreviewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/packages/widget/RoomLabelPreviewView;->A:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/me/databinding/LayoutRoomLabelPreviewBinding;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final setData(Lcom/mico/framework/model/response/converter/pbprivilege/RoomTagItemBinding;)V
    .locals 18
    .param p1    # Lcom/mico/framework/model/response/converter/pbprivilege/RoomTagItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/packages/widget/RoomLabelPreviewView;->getVb()Lcom/mico/feature/me/databinding/LayoutRoomLabelPreviewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lcom/mico/feature/me/databinding/LayoutRoomLabelPreviewBinding;->d:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    const-string v0, "idRoomCover"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v7, 0xe

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v3, "wakam/58b291e6ed5f5b315ebe2a20349c7ac2"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v9, LY2/q;->a:LY2/q;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomTagItemBinding;->getIcon()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomTagItemBinding;->getStartColor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomTagItemBinding;->getEndColor()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/packages/widget/RoomLabelPreviewView;->getVb()Lcom/mico/feature/me/databinding/LayoutRoomLabelPreviewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v13, v0, Lcom/mico/feature/me/databinding/LayoutRoomLabelPreviewBinding;->b:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const-string v0, "idLiveRoomTagFl"

    .line 51
    .line 52
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/packages/widget/RoomLabelPreviewView;->getVb()Lcom/mico/feature/me/databinding/LayoutRoomLabelPreviewBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v14, v0, Lcom/mico/feature/me/databinding/LayoutRoomLabelPreviewBinding;->e:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 60
    .line 61
    const-string v0, "ivTagIcon"

    .line 62
    .line 63
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v16, 0x20

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-static/range {v9 .. v17}, LY2/q;->h(LY2/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/mico/framework/ui/image/widget/MicoImageView;[FILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/packages/widget/RoomLabelPreviewView;->getVb()Lcom/mico/feature/me/databinding/LayoutRoomLabelPreviewBinding;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/mico/feature/me/databinding/LayoutRoomLabelPreviewBinding;->c:Lwidget/ui/textview/MarqueeTextView;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/mico/framework/model/response/converter/pbprivilege/RoomTagItemBinding;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 95
    .line 96
    .line 97
    const/4 v1, -0x1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method
