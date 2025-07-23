.class public final Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog;
.super Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog;",
        "Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/mico/databinding/DialogGuardianGiftSentBinding;",
        "c",
        "Lcom/mico/databinding/DialogGuardianGiftSentBinding;",
        "vb",
        "Lcom/mico/framework/model/guard/e;",
        "d",
        "Lcom/mico/framework/model/guard/e;",
        "giftInfo",
        "",
        "e",
        "Ljava/lang/String;",
        "targetNickName",
        "",
        "f",
        "I",
        "relateType",
        "g",
        "a",
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


# static fields
.field public static final g:Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog$a;


# instance fields
.field public c:Lcom/mico/databinding/DialogGuardianGiftSentBinding;

.field public d:Lcom/mico/framework/model/guard/e;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog;->g:Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/mico/framework/model/guard/RelateTypeBinding;->RelateUnknown:Lcom/mico/framework/model/guard/RelateTypeBinding;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mico/framework/model/guard/RelateTypeBinding;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog;->f:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic A1(Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog;->B1(Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final B1(Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/mico/databinding/DialogGuardianGiftSentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mico/databinding/DialogGuardianGiftSentBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog;->c:Lcom/mico/databinding/DialogGuardianGiftSentBinding;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "vb"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/mico/databinding/DialogGuardianGiftSentBinding;->b()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog;->c:Lcom/mico/databinding/DialogGuardianGiftSentBinding;

    .line 10
    .line 11
    const-string p2, "vb"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/mico/databinding/DialogGuardianGiftSentBinding;->b:Lwidget/ui/button/MicoButton;

    .line 21
    .line 22
    new-instance v1, Lcom/audionew/features/guardian/ui/apply/i;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/audionew/features/guardian/ui/apply/i;-><init>(Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog;->c:Lcom/mico/databinding/DialogGuardianGiftSentBinding;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_1
    iget-object p1, p1, Lcom/mico/databinding/DialogGuardianGiftSentBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 39
    .line 40
    const p2, 0x7f12029d

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, LW6/c;->n(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "resourceString(...)"

    .line 48
    .line 49
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/audio/ui/audioroom/widget/M;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog;->d:Lcom/mico/framework/model/guard/e;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const-string v2, "giftInfo"

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v2

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/mico/framework/model/guard/e;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v2, 0x7f06039e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/audio/ui/audioroom/widget/M;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 86
    .line 87
    .line 88
    const v3, 0x7f080892

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x10

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4, v4}, Lcom/audio/ui/audioroom/widget/M;->e(III)Lcom/audio/ui/audioroom/widget/M;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Lcom/audio/ui/audioroom/widget/M;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v2}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lcom/audio/ui/audioroom/widget/M;

    .line 109
    .line 110
    invoke-direct {v4}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lcom/mico/feature/base/utils/m;->a:Lcom/mico/feature/base/utils/m;

    .line 114
    .line 115
    iget v6, p0, Lcom/audionew/features/guardian/ui/apply/GuardianGiftSentDialog;->f:I

    .line 116
    .line 117
    sget-object v7, Lcom/mico/framework/model/user/Gendar;->UNKNOWN:Lcom/mico/framework/model/user/Gendar;

    .line 118
    .line 119
    invoke-virtual {v5, v6, v7, v7}, Lcom/mico/feature/base/utils/m;->p(ILcom/mico/framework/model/user/Gendar;Lcom/mico/framework/model/user/Gendar;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5, v2}, Lcom/audio/ui/audioroom/widget/M;->b(Ljava/lang/String;I)Lcom/audio/ui/audioroom/widget/M;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v4, 0x4

    .line 128
    new-array v4, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    aput-object v0, v4, v5

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object v1, v4, v0

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    aput-object v3, v4, v0

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    aput-object v2, v4, v0

    .line 141
    .line 142
    invoke-static {p2, v4}, Lcom/audio/utils/N;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-void
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
.end method
