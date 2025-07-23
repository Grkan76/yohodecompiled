.class public final Lcom/audio/ui/viewholder/b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/viewholder/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/audio/ui/viewholder/b;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "position",
        "Lcom/audio/ui/adapter/ItemType;",
        "type",
        "",
        "p",
        "(ILcom/audio/ui/adapter/ItemType;)V",
        "a",
        "Landroid/view/View;",
        "q",
        "()Landroid/view/View;",
        "Lcom/mico/feature/me/databinding/LayoutSettingBindPhoneItemBinding;",
        "b",
        "Lcom/mico/feature/me/databinding/LayoutSettingBindPhoneItemBinding;",
        "binding",
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
.field public final a:Landroid/view/View;

.field public b:Lcom/mico/feature/me/databinding/LayoutSettingBindPhoneItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/audio/ui/viewholder/b;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mico/feature/me/databinding/LayoutSettingBindPhoneItemBinding;->bind(Landroid/view/View;)Lcom/mico/feature/me/databinding/LayoutSettingBindPhoneItemBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "bind(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/audio/ui/viewholder/b;->b:Lcom/mico/feature/me/databinding/LayoutSettingBindPhoneItemBinding;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final p(ILcom/audio/ui/adapter/ItemType;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/viewholder/b;->b:Lcom/mico/feature/me/databinding/LayoutSettingBindPhoneItemBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mico/feature/me/databinding/LayoutSettingBindPhoneItemBinding;->c:Lcom/mico/feature/me/databinding/IncludeSettingLineBinding;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mico/feature/me/databinding/IncludeSettingLineBinding;->b()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {v0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/audio/ui/viewholder/b;->b:Lcom/mico/feature/me/databinding/LayoutSettingBindPhoneItemBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/mico/feature/me/databinding/LayoutSettingBindPhoneItemBinding;->b:Lcom/audio/ui/MeRowLayout;

    .line 26
    .line 27
    const-string v0, "llRow"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/audio/ui/viewholder/b$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    aget p2, v0, p2

    .line 39
    .line 40
    if-eq p2, v1, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p2, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p2, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-ne p2, v0, :cond_1

    .line 50
    .line 51
    sget p2, Lt6/d;->R:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/audio/ui/MeRowLayout;->setIcon(I)V

    .line 54
    .line 55
    .line 56
    sget p2, Lt6/g;->m:I

    .line 57
    .line 58
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/audio/ui/MeRowLayout;->setRowText(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    sget p2, Lt6/d;->S:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/audio/ui/MeRowLayout;->setIcon(I)V

    .line 75
    .line 76
    .line 77
    sget p2, Lt6/g;->c5:I

    .line 78
    .line 79
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/audio/ui/MeRowLayout;->setRowText(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget p2, Lt6/d;->S:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/audio/ui/MeRowLayout;->setIcon(I)V

    .line 90
    .line 91
    .line 92
    sget p2, Lt6/g;->O3:I

    .line 93
    .line 94
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/audio/ui/MeRowLayout;->setRowText(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget p2, Lt6/d;->S1:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/audio/ui/MeRowLayout;->setIcon(I)V

    .line 105
    .line 106
    .line 107
    sget p2, Lt6/g;->q0:I

    .line 108
    .line 109
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/audio/ui/MeRowLayout;->setRowText(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
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

.method public final q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/viewholder/b;->a:Landroid/view/View;

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method
