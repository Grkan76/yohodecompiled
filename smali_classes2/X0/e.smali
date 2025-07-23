.class public final LX0/e;
.super Ln8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001d\u0010\'\u001a\u0004\u0018\u00010#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "LX0/e;",
        "Ln8/l;",
        "Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;",
        "vb",
        "LX0/e$a;",
        "listener",
        "<init>",
        "(Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;LX0/e$a;)V",
        "",
        "A",
        "()Ljava/lang/Object;",
        "Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;",
        "audioCpOrderInfo",
        "",
        "isCheck",
        "isLast",
        "",
        "F",
        "(Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;ZZ)V",
        "y",
        "()Z",
        "a",
        "Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;",
        "getVb",
        "()Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;",
        "b",
        "LX0/e$a;",
        "getListener",
        "()LX0/e$a;",
        "Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "c",
        "Lkotlin/j;",
        "z",
        "()Lcom/mico/framework/ui/image/widget/MicoImageView;",
        "ivAvatar",
        "Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;",
        "d",
        "B",
        "()Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;",
        "vipAgeGenderWealthView",
        "chat_gpRelease"
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
.field public final a:Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;

.field public final b:LX0/e$a;

.field public final c:Lkotlin/j;

.field public final d:Lkotlin/j;


# direct methods
.method public constructor <init>(Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;LX0/e$a;)V
    .locals 1
    .param p1    # Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX0/e$a;
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
    invoke-virtual {p1}, Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;->b()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ln8/l;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX0/e;->a:Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;

    .line 19
    .line 20
    iput-object p2, p0, LX0/e;->b:LX0/e$a;

    .line 21
    .line 22
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 23
    .line 24
    new-instance v0, LX0/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX0/a;-><init>(LX0/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX0/e;->c:Lkotlin/j;

    .line 34
    .line 35
    new-instance v0, LX0/b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX0/b;-><init>(LX0/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LX0/e;->d:Lkotlin/j;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;->b()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, LX0/c;

    .line 51
    .line 52
    invoke-direct {p2, p0}, LX0/c;-><init>(LX0/e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX0/e;->z()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance p2, LX0/d;

    .line 65
    .line 66
    invoke-direct {p2, p0}, LX0/d;-><init>(LX0/e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget p1, Lm6/c;->K0:I

    .line 73
    .line 74
    invoke-direct {p0}, LX0/e;->z()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method private final B()Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/e;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final E(LX0/e;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object p0, p0, LX0/e;->a:Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;->b()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lm6/d;->A2:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 14
    .line 15
    return-object p0
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

.method public static final G(LX0/e;)Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;
    .locals 1

    .line 1
    iget-object p0, p0, LX0/e;->a:Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;->b()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lm6/d;->J2:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 14
    .line 15
    return-object p0
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

.method public static synthetic p(LX0/e;)Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;
    .locals 0

    .line 1
    invoke-static {p0}, LX0/e;->G(LX0/e;)Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LX0/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX0/e;->v(LX0/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(LX0/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX0/e;->x(LX0/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(LX0/e;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    invoke-static {p0}, LX0/e;->E(LX0/e;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LX0/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LX0/e;->b:LX0/e$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LX0/e$a;->a(LX0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static final x(LX0/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LX0/e;->b:LX0/e$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LX0/e$a;->b(LX0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private final z()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LX0/e;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final F(Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;ZZ)V
    .locals 8

    .line 1
    const-string p3, "audioCpOrderInfo"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/audio/ui/friendship/entity/AudioCpOrderInfo;->getUserInfo()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/mico/framework/model/user/User;->getAvatar()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 20
    .line 21
    invoke-direct {p0}, LX0/e;->z()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v6, 0x18

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->f(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LX0/e;->a:Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;->f:Lcom/audionew/common/widgets/colorfultext/NicknameView;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/audionew/common/widgets/colorfultext/NicknameView;->setup(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/mico/framework/model/vo/user/UserInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/mico/framework/model/user/User;->getBirthday()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/mico/framework/model/user/User;->setBirthday(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/mico/framework/model/user/User;->getGendar()Lcom/mico/framework/model/user/Gendar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/mico/framework/model/user/User;->setGendar(Lcom/mico/framework/model/user/Gendar;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/mico/framework/model/vo/user/UserInfo;->getVipLevel()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/mico/framework/model/vo/user/UserInfo;->setVipLevel(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/mico/framework/model/vo/user/UserInfo;->getWealthLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/mico/framework/model/vo/user/UserInfo;->setWealthLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/mico/framework/model/vo/user/UserInfo;->getGlamourLevel()Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/mico/framework/model/vo/user/UserInfo;->setGlamourLevel(Lcom/mico/framework/model/vo/user/LevelInfo;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/mico/framework/model/user/User;->isTrader()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/mico/framework/model/user/User;->setTrader(Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, LX0/e;->B()Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/audio/ui/widget/AudioVipAgeGenderWealthView;->setUserInfo(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LX0/e;->a:Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;->c:Lcom/audio/ui/widget/AudioUserBadgesView;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/mico/framework/model/user/User;->getBadge_image()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, Lcom/audio/ui/widget/AudioUserBadgesView;->setBadgesData(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LX0/e;->a:Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;->e:Landroid/widget/ImageView;

    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    invoke-static {p1, p3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LX0/e;->a:Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;->e:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

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
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX0/e;->a:Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/feature/chat/databinding/AudioItemUserListUserBinding;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
