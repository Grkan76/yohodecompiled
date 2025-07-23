.class final Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;->onClick(Landroid/view/View;)V
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
    c = "com.audionew.features.audioroom.dialog.AuctionSettingDialog$onClick$1"
    f = "AuctionSettingDialog.kt"
    l = {
        0x74,
        0x75,
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $v:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;->$v:Landroid/view/View;

    iput-object p2, p0, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;->this$0:Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;

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

    new-instance p1, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;->$v:Landroid/view/View;

    iget-object v1, p0, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;->this$0:Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;-><init>(Landroid/view/View;Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

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
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;->$v:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;->this$0:Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;->G1(Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;)Lcom/mico/databinding/DialogAudioRoomAuctionSettingBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/mico/databinding/DialogAudioRoomAuctionSettingBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;->this$0:Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;

    .line 51
    .line 52
    iput v4, p0, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;->label:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;->H1(Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;->this$0:Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;->G1(Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;)Lcom/mico/databinding/DialogAudioRoomAuctionSettingBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lcom/mico/databinding/DialogAudioRoomAuctionSettingBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;->this$0:Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;

    .line 76
    .line 77
    iput v3, p0, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;->label:I

    .line 78
    .line 79
    invoke-static {p1, p0}, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;->I1(Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    iget-object v1, p0, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;->this$0:Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;->G1(Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;)Lcom/mico/databinding/DialogAudioRoomAuctionSettingBinding;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/mico/databinding/DialogAudioRoomAuctionSettingBinding;->d:Lwidget/ui/textview/MicoTextView;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;->this$0:Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;

    .line 101
    .line 102
    iput v2, p0, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;->label:I

    .line 103
    .line 104
    invoke-static {p1, p0}, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;->J1(Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog$onClick$1;->this$0:Lcom/audionew/features/audioroom/dialog/AuctionSettingDialog;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
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
