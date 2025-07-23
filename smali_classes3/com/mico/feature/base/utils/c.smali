.class public Lcom/mico/feature/base/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lq8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf6/e;->H0:I

    .line 2
    .line 3
    invoke-static {v0, v0}, Lcom/mico/framework/ui/image/utils/w;->b(II)Lq8/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mico/feature/base/utils/c;->a:Lq8/a$a;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 21
    .line 22
    sget-object v1, Lcom/mico/feature/base/utils/c;->a:Lq8/a$a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, p0, v1, v2}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public static b(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p3}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-array p3, v0, [Landroid/view/View;

    .line 12
    .line 13
    aput-object p0, p3, v4

    .line 14
    .line 15
    aput-object p1, p3, v2

    .line 16
    .line 17
    aput-object p2, p3, v1

    .line 18
    .line 19
    invoke-static {v4, p3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x0

    .line 29
    if-lt v3, v0, :cond_1

    .line 30
    .line 31
    new-array v0, v0, [Landroid/view/View;

    .line 32
    .line 33
    aput-object p0, v0, v4

    .line 34
    .line 35
    aput-object p1, v0, v2

    .line 36
    .line 37
    aput-object p2, v0, v1

    .line 38
    .line 39
    invoke-static {v2, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 49
    .line 50
    sget-object v4, Lcom/mico/feature/base/utils/c;->a:Lq8/a$a;

    .line 51
    .line 52
    invoke-static {v0, v3, p0, v4, v5}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/mico/feature/base/utils/c;->a:Lq8/a$a;

    .line 62
    .line 63
    invoke-static {p0, v3, p1, v0, v5}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    sget-object p1, Lcom/mico/feature/base/utils/c;->a:Lq8/a$a;

    .line 73
    .line 74
    invoke-static {p0, v3, p2, p1, v5}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v1, :cond_2

    .line 83
    .line 84
    new-array v0, v1, [Landroid/view/View;

    .line 85
    .line 86
    aput-object p0, v0, v4

    .line 87
    .line 88
    aput-object p1, v0, v2

    .line 89
    .line 90
    invoke-static {v2, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    new-array v0, v2, [Landroid/view/View;

    .line 94
    .line 95
    aput-object p2, v0, v4

    .line 96
    .line 97
    invoke-static {v4, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v0, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 107
    .line 108
    sget-object v1, Lcom/mico/feature/base/utils/c;->a:Lq8/a$a;

    .line 109
    .line 110
    invoke-static {p2, v0, p0, v1, v5}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/String;

    .line 118
    .line 119
    sget-object p2, Lcom/mico/feature/base/utils/c;->a:Lq8/a$a;

    .line 120
    .line 121
    invoke-static {p0, v0, p1, p2, v5}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v3, v2, :cond_3

    .line 130
    .line 131
    new-array v0, v2, [Landroid/view/View;

    .line 132
    .line 133
    aput-object p0, v0, v4

    .line 134
    .line 135
    invoke-static {v2, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    new-array v0, v1, [Landroid/view/View;

    .line 139
    .line 140
    aput-object p1, v0, v4

    .line 141
    .line 142
    aput-object p2, v0, v2

    .line 143
    .line 144
    invoke-static {v4, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    sget-object p2, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 154
    .line 155
    sget-object p3, Lcom/mico/feature/base/utils/c;->a:Lq8/a$a;

    .line 156
    .line 157
    invoke-static {p1, p2, p0, p3, v5}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->d(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    new-array p3, v0, [Landroid/view/View;

    .line 162
    .line 163
    aput-object p0, p3, v4

    .line 164
    .line 165
    aput-object p1, p3, v2

    .line 166
    .line 167
    aput-object p2, p3, v1

    .line 168
    .line 169
    invoke-static {v4, p3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void
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
