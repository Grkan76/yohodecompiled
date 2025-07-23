.class public final Lcom/audio/ui/widget/BubbleDecoratorView$Locate$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audio/ui/widget/BubbleDecoratorView$Locate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/audio/ui/widget/BubbleDecoratorView$Locate$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource$OtherBean;",
        "bean",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "layoutParams",
        "Lcom/audio/ui/widget/BubbleDecoratorView$Locate;",
        "a",
        "(Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource$OtherBean;Landroid/widget/FrameLayout$LayoutParams;)Lcom/audio/ui/widget/BubbleDecoratorView$Locate;",
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
        "SMAP\nBubbleDecoratorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleDecoratorView.kt\ncom/audio/ui/widget/BubbleDecoratorView$Locate$Companion\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,298:1\n56#2:299\n56#2:300\n56#2:301\n56#2:302\n56#2:303\n56#2:304\n56#2:305\n56#2:306\n56#2:307\n56#2:308\n*S KotlinDebug\n*F\n+ 1 BubbleDecoratorView.kt\ncom/audio/ui/widget/BubbleDecoratorView$Locate$Companion\n*L\n259#1:299\n260#1:300\n265#1:301\n270#1:302\n271#1:303\n276#1:304\n277#1:305\n282#1:306\n287#1:307\n288#1:308\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/widget/BubbleDecoratorView$Locate$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource$OtherBean;Landroid/widget/FrameLayout$LayoutParams;)Lcom/audio/ui/widget/BubbleDecoratorView$Locate;
    .locals 4

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource$OtherBean;->getOffset()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource$OtherBean;->getOffset()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mico/biz/me/data/model/packages/AudioPackageBubbleResource$OtherBean;->getLocate()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lcom/audio/ui/widget/BubbleDecoratorView$Locate;->TopLeft:Lcom/audio/ui/widget/BubbleDecoratorView$Locate;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/audio/ui/widget/BubbleDecoratorView$Locate;->getTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, LW6/c;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    invoke-static {v0}, LW6/c;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_0
    sget-object v2, Lcom/audio/ui/widget/BubbleDecoratorView$Locate;->TopMid:Lcom/audio/ui/widget/BubbleDecoratorView$Locate;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/audio/ui/widget/BubbleDecoratorView$Locate;->getTag()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-static {v1}, LW6/c;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v2, Lcom/audio/ui/widget/BubbleDecoratorView$Locate;->TopRight:Lcom/audio/ui/widget/BubbleDecoratorView$Locate;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/audio/ui/widget/BubbleDecoratorView$Locate;->getTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-static {v1}, LW6/c;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 117
    .line 118
    invoke-static {v0}, LW6/c;->c(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    neg-int p1, p1

    .line 123
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v2, Lcom/audio/ui/widget/BubbleDecoratorView$Locate;->BottomLeft:Lcom/audio/ui/widget/BubbleDecoratorView$Locate;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/audio/ui/widget/BubbleDecoratorView$Locate;->getTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-static {v1}, LW6/c;->c(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    neg-int p1, p1

    .line 143
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 144
    .line 145
    invoke-static {v0}, LW6/c;->c(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    sget-object v2, Lcom/audio/ui/widget/BubbleDecoratorView$Locate;->BottomMid:Lcom/audio/ui/widget/BubbleDecoratorView$Locate;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/audio/ui/widget/BubbleDecoratorView$Locate;->getTag()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-static {v1}, LW6/c;->c(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    neg-int p1, p1

    .line 169
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    sget-object v2, Lcom/audio/ui/widget/BubbleDecoratorView$Locate;->BottomRight:Lcom/audio/ui/widget/BubbleDecoratorView$Locate;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/audio/ui/widget/BubbleDecoratorView$Locate;->getTag()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-static {v1}, LW6/c;->c(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    neg-int p1, p1

    .line 189
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 190
    .line 191
    invoke-static {v0}, LW6/c;->c(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    neg-int p1, p1

    .line 196
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    sget-object v2, Lcom/audio/ui/widget/BubbleDecoratorView$Locate;->NONE:Lcom/audio/ui/widget/BubbleDecoratorView$Locate;

    .line 200
    .line 201
    :goto_0
    return-object v2
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
