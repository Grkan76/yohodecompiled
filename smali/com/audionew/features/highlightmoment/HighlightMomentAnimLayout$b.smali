.class public final Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "core-ktx_release"
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 HighlightMomentAnimLayout.kt\ncom/audionew/features/highlightmoment/HighlightMomentAnimLayout\n+ 4 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,52:1\n70#2:53\n327#2,2:59\n329#2,2:64\n226#3,5:54\n231#3:61\n232#3:63\n234#3,3:66\n56#4:62\n*S KotlinDebug\n*F\n+ 1 HighlightMomentAnimLayout.kt\ncom/audionew/features/highlightmoment/HighlightMomentAnimLayout\n*L\n230#1:59,2\n230#1:64,2\n231#1:62\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;


# direct methods
.method public constructor <init>(Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout$b;->a:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout$b;->a:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;->i(Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;->b()Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "getRoot(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout$b;->a:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;->i(Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;->b()Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3}, Lcom/audionew/features/highlightmoment/l;->a(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout$b;->a:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;->h(Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, " canScroll:"

    .line 55
    .line 56
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const/4 p4, 0x0

    .line 67
    new-array p4, p4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2, p3, p4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout$b;->a:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;->i(Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;->d:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const p2, 0x800003

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout$b;->a:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;->i(Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;->d:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const-string p2, "contentRoot"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    const/16 p3, 0x24

    .line 110
    .line 111
    invoke-static {p3}, LW6/c;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout$b;->a:Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;->i(Lcom/audionew/features/highlightmoment/HighlightMomentAnimLayout;)Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;->d:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    const/16 p2, 0x11

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
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
    .line 246
    .line 247
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
.end method
