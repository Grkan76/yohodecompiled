.class final Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion;->b(Landroid/view/View;Lcom/mico/framework/ui/image/widget/MicoImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audio.ui.audioroom.widget.megaphone.MegaphoneBaseView$Companion$setContentBackground$1"
    f = "MegaphoneBaseView.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $backgroundView:Landroid/view/View;

.field final synthetic $bgIV:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field final synthetic $drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $remoteFid:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/mico/framework/ui/image/widget/MicoImageView;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/ui/image/widget/MicoImageView;",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->$bgIV:Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->$backgroundView:Landroid/view/View;

    iput-object p3, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->$drawable:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->$remoteFid:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;

    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->$bgIV:Lcom/mico/framework/ui/image/widget/MicoImageView;

    iget-object v2, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->$backgroundView:Landroid/view/View;

    iget-object v3, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->$drawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->$remoteFid:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;-><init>(Lcom/mico/framework/ui/image/widget/MicoImageView;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1$uri$1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->$remoteFid:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p1, v1, v3}, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1$uri$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->label:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/mico/framework/ui/ext/ExtKt;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->$bgIV:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->$backgroundView:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->$bgIV:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->$bgIV:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 69
    .line 70
    sget-object v5, Lcom/mico/framework/ui/image/utils/B;->f:Lq8/a$a;

    .line 71
    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->i(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->$backgroundView:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->$bgIV:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->$backgroundView:Landroid/view/View;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/megaphone/MegaphoneBaseView$Companion$setContentBackground$1;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1
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
.end method
