.class final Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog$toSaveBitmap$1$onResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog$toSaveBitmap$1;->b(Landroid/app/Activity;ZZLcom/mico/framework/ui/permission/PermissionSource;)V
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
    c = "com.audionew.features.highlightmoment.HighlightMomentPreviewDialog$toSaveBitmap$1$onResult$1"
    f = "HighlightMomentPreviewDialog.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;


# direct methods
.method public constructor <init>(Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog$toSaveBitmap$1$onResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog$toSaveBitmap$1$onResult$1;->this$0:Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog$toSaveBitmap$1$onResult$1;

    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog$toSaveBitmap$1$onResult$1;->this$0:Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog$toSaveBitmap$1$onResult$1;-><init>(Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog$toSaveBitmap$1$onResult$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog$toSaveBitmap$1$onResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog$toSaveBitmap$1$onResult$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog$toSaveBitmap$1$onResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog$toSaveBitmap$1$onResult$1;->label:I

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog$toSaveBitmap$1$onResult$1;->this$0:Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;->J1(Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;)Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;->b()Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "getRoot(...)"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog$toSaveBitmap$1$onResult$1;->this$0:Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;->J1(Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;)Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;->n:Lwidget/ui/textview/MicoTextView;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog$toSaveBitmap$1$onResult$1;->this$0:Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;->J1(Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;)Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;->f:Lwidget/ui/textview/MicoTextView;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog$toSaveBitmap$1$onResult$1;->this$0:Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;->J1(Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;)Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v6, v6, Lcom/mico/feature/base/databinding/LayoutHighLightMomentAnimStartBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    new-array v7, v7, [Landroid/view/View;

    .line 69
    .line 70
    aput-object v4, v7, v0

    .line 71
    .line 72
    aput-object v5, v7, v1

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    aput-object v6, v7, v4

    .line 76
    .line 77
    iput v1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog$toSaveBitmap$1$onResult$1;->label:I

    .line 78
    .line 79
    invoke-static {p1, v3, v7, p0}, Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;->K1(Lcom/audionew/features/highlightmoment/HighlightMomentPreviewDialog;Landroid/view/View;[Landroid/view/View;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v2, :cond_2

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    xor-int/2addr p1, v1

    .line 96
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object p1, v2

    .line 102
    :goto_1
    invoke-static {p1, v0, v1, v2}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    sget p1, Lf6/h;->S2:I

    .line 109
    .line 110
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget p1, Lf6/h;->R2:I

    .line 115
    .line 116
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
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
