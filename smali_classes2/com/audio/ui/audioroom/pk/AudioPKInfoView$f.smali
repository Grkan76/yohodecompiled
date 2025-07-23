.class public final Lcom/audio/ui/audioroom/pk/AudioPKInfoView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->u(ILG7/B;Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/audio/ui/audioroom/pk/AudioPKInfoView$f",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "()V",
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


# instance fields
.field public final synthetic a:Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;

.field public final synthetic b:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

.field public final synthetic c:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$f;->a:Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$f;->b:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$f;->c:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static synthetic a(Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$f;->b(Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->o(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;->setPlayProgressAnim(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$f;->a:Lcom/audio/ui/audioroom/pk/AudioPkInfoProgressView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$f;->b:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->t(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$f;->b:Lcom/audio/ui/audioroom/pk/AudioPKInfoView;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/audio/ui/audioroom/pk/AudioPKInfoView$f;->c:Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;

    .line 19
    .line 20
    new-instance v3, Lcom/audio/ui/audioroom/pk/u;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0}, Lcom/audio/ui/audioroom/pk/u;-><init>(Lcom/audio/ui/audioroom/pk/AudioPKInfoLayout;Lcom/audio/ui/audioroom/pk/AudioPKInfoView;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcom/audio/ui/audioroom/pk/AudioPKInfoView;->s(Lcom/audio/ui/audioroom/pk/AudioPKInfoView;ZLkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
