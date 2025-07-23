.class public final Lcom/mico/feature/me/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mico/feature/me/utils/n;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/view/View;",
        "anchorView",
        "",
        "hasStatus",
        "Lcom/audio/ui/widget/AudioArrowUpGuideView;",
        "b",
        "(Landroid/app/Activity;Landroid/view/View;Z)Lcom/audio/ui/widget/AudioArrowUpGuideView;",
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
.field public static final a:Lcom/mico/feature/me/utils/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/feature/me/utils/n;

    invoke-direct {v0}, Lcom/mico/feature/me/utils/n;-><init>()V

    sput-object v0, Lcom/mico/feature/me/utils/n;->a:Lcom/mico/feature/me/utils/n;

    return-void
.end method

.method private constructor <init>()V
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
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;Z)Lcom/audio/ui/widget/AudioArrowUpGuideView;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/n;->c:Lcom/mico/framework/datastore/mmkv/user/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/n;->J1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->l(Landroid/app/Activity;)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->A(I)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0xc2

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->E(I)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lt6/g;->d0:I

    .line 29
    .line 30
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->D(Ljava/lang/String;)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->z(Landroid/view/View;)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->q(Z)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->w(Z)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/audio/ui/widget/AudioArrowUpGuideView;->y()Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return-object p1
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
.end method

.method public final b(Landroid/app/Activity;Landroid/view/View;Z)Lcom/audio/ui/widget/AudioArrowUpGuideView;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "anchorView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/mico/feature/me/utils/n;->a(Landroid/app/Activity;Landroid/view/View;Z)Lcom/audio/ui/widget/AudioArrowUpGuideView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/audio/ui/audioroom/helper/b;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/audio/ui/audioroom/helper/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/audio/ui/audioroom/helper/b;->d(Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
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
.end method
