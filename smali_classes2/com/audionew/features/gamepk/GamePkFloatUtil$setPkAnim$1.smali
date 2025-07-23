.class final Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/gamepk/GamePkFloatUtil;->r(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;ZZ)V
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
    c = "com.audionew.features.gamepk.GamePkFloatUtil$setPkAnim$1"
    f = "GamePkFloatUtil.kt"
    l = {
        0xdc,
        0xe1
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGamePkFloatUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GamePkFloatUtil.kt\ncom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,417:1\n257#2,2:418\n257#2,2:420\n257#2,2:422\n*S KotlinDebug\n*F\n+ 1 GamePkFloatUtil.kt\ncom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1\n*L\n221#1:418,2\n222#1:420,2\n227#1:422,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pkAnimView:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field final synthetic $pkStartAnimView:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field label:I


# direct methods
.method public constructor <init>(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/ui/image/widget/MicoImageView;",
            "Lcom/mico/framework/ui/image/widget/MicoImageView;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;->$pkStartAnimView:Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object p2, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;->$pkAnimView:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;

    iget-object v0, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;->$pkStartAnimView:Lcom/mico/framework/ui/image/widget/MicoImageView;

    iget-object v1, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;->$pkAnimView:Lcom/mico/framework/ui/image/widget/MicoImageView;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;-><init>(Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/widget/MicoImageView;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v4, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;->label:I

    .line 36
    .line 37
    const-wide/16 v4, 0x1f4

    .line 38
    .line 39
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;->$pkStartAnimView:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object p1, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;->$pkAnimView:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/audionew/features/gamepk/GamePkFloatUtil;->a:Lcom/audionew/features/gamepk/GamePkFloatUtil;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;->$pkStartAnimView:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/audionew/features/gamepk/GamePkFloatUtil;->e(Lcom/audionew/features/gamepk/GamePkFloatUtil;Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 65
    .line 66
    .line 67
    iput v3, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;->label:I

    .line 68
    .line 69
    const-wide/16 v3, 0xbb8

    .line 70
    .line 71
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_1
    sget-object p1, Lcom/audionew/features/gamepk/GamePkFloatUtil;->a:Lcom/audionew/features/gamepk/GamePkFloatUtil;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;->$pkStartAnimView:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/audionew/features/gamepk/GamePkFloatUtil;->g(Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;->$pkAnimView:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setPkAnim$1;->$pkAnimView:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 91
    .line 92
    const/16 v8, 0xe

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const-string v4, "wakam/4d0d0b830d70256b541115d563621a4f"

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v3 .. v9}, Lcom/mico/framework/ui/ext/j;->G(Lcom/mico/framework/ui/image/widget/MicoImageView;Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lq8/a$a;Lp8/a;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
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
