.class public final Lcom/audio/ui/dialog/M;
.super Lcom/google/android/material/bottomsheet/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/dialog/M$a;,
        Lcom/audio/ui/dialog/M$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0017B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/audio/ui/dialog/M;",
        "Lcom/google/android/material/bottomsheet/d;",
        "Landroid/content/Context;",
        "context",
        "",
        "currentValue",
        "Lcom/audio/ui/dialog/M$b;",
        "onConfirmClickListener",
        "<init>",
        "(Landroid/content/Context;ILcom/audio/ui/dialog/M$b;)V",
        "",
        "y",
        "()V",
        "r",
        "I",
        "s",
        "Lcom/audio/ui/dialog/M$b;",
        "Lcom/mico/feature/me/databinding/DialogFamilyApplyRequestSettingBinding;",
        "t",
        "Lcom/mico/feature/me/databinding/DialogFamilyApplyRequestSettingBinding;",
        "binding",
        "u",
        "b",
        "a",
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


# static fields
.field public static final u:Lcom/audio/ui/dialog/M$a;


# instance fields
.field public r:I

.field public final s:Lcom/audio/ui/dialog/M$b;

.field public final t:Lcom/mico/feature/me/databinding/DialogFamilyApplyRequestSettingBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/dialog/M$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/dialog/M$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/dialog/M;->u:Lcom/audio/ui/dialog/M$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/audio/ui/dialog/M$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/d;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/audio/ui/dialog/M;->r:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/audio/ui/dialog/M;->s:Lcom/audio/ui/dialog/M$b;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/mico/feature/me/databinding/DialogFamilyApplyRequestSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/me/databinding/DialogFamilyApplyRequestSettingBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/audio/ui/dialog/M;->t:Lcom/mico/feature/me/databinding/DialogFamilyApplyRequestSettingBinding;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/DialogFamilyApplyRequestSettingBinding;->b()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/d;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/audio/ui/dialog/M;->y()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public static synthetic x(Lcom/audio/ui/dialog/M;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/dialog/M;->z(Lcom/audio/ui/dialog/M;Landroid/view/View;)V

    return-void
.end method

.method private final y()V
    .locals 5

    .line 1
    sget v0, Lt6/g;->p4:I

    .line 2
    .line 3
    iget v1, p0, Lcom/audio/ui/dialog/M;->r:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    invoke-static {v0, v3}, LW6/c;->o(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/audio/ui/dialog/M;->t:Lcom/mico/feature/me/databinding/DialogFamilyApplyRequestSettingBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mico/feature/me/databinding/DialogFamilyApplyRequestSettingBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    const/16 v3, 0xfb

    .line 33
    .line 34
    if-ge v1, v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/dialog/M;->t:Lcom/mico/feature/me/databinding/DialogFamilyApplyRequestSettingBinding;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/mico/feature/me/databinding/DialogFamilyApplyRequestSettingBinding;->d:Lcom/audio/ui/widget/WheelPicker;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/audio/ui/widget/WheelPicker;->setData(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/audio/ui/dialog/M;->t:Lcom/mico/feature/me/databinding/DialogFamilyApplyRequestSettingBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/mico/feature/me/databinding/DialogFamilyApplyRequestSettingBinding;->d:Lcom/audio/ui/widget/WheelPicker;

    .line 63
    .line 64
    iget v1, p0, Lcom/audio/ui/dialog/M;->r:I

    .line 65
    .line 66
    const/16 v2, 0xfa

    .line 67
    .line 68
    invoke-static {v1, v4, v2}, Lkotlin/ranges/i;->j(III)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, v4}, Lcom/audio/ui/widget/WheelPicker;->setSelectedItemPosition(IZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/audio/ui/dialog/M;->t:Lcom/mico/feature/me/databinding/DialogFamilyApplyRequestSettingBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/mico/feature/me/databinding/DialogFamilyApplyRequestSettingBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 78
    .line 79
    new-instance v1, Lcom/audio/ui/dialog/L;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/audio/ui/dialog/L;-><init>(Lcom/audio/ui/dialog/M;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
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
    .line 102
    .line 103
    .line 104
.end method

.method public static final z(Lcom/audio/ui/dialog/M;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/dialog/M;->s:Lcom/audio/ui/dialog/M$b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/dialog/M;->s:Lcom/audio/ui/dialog/M$b;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/audio/ui/dialog/M;->t:Lcom/mico/feature/me/databinding/DialogFamilyApplyRequestSettingBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mico/feature/me/databinding/DialogFamilyApplyRequestSettingBinding;->d:Lcom/audio/ui/widget/WheelPicker;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/audio/ui/widget/WheelPicker;->getCurrentItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, p0}, Lcom/audio/ui/dialog/M$b;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method
