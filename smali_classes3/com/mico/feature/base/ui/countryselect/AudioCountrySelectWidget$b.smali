.class public final Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;->h(Landroid/app/Activity;Lcom/mico/feature/base/ui/countryselect/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$b",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "base_gpRelease"
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
.field public final synthetic a:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$b;->a:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$b;->a:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;->c(Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$b;->a:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, v0}, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;->g(Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$b;->a:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;->b(Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v1, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o2()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr p2, v1

    .line 38
    if-ltz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge p2, v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$b;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-int/2addr v1, p2

    .line 63
    neg-int p2, v1

    .line 64
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$b;->a:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;->d(Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget$b;->a:Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;->f(Lcom/mico/feature/base/ui/countryselect/AudioCountrySelectWidget;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
