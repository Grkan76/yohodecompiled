.class public final Lcom/audionew/features/audioroom/scene/RoomManagerScene$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/RoomManagerScene;->W3()V
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 RoomManagerScene.kt\ncom/audionew/features/audioroom/scene/RoomManagerScene\n*L\n1#1,52:1\n70#2:53\n311#2:55\n327#2,2:56\n329#2,2:60\n312#2:62\n67#2,2:64\n70#2:68\n37#2,2:69\n55#2:71\n72#2:72\n354#3:54\n355#3,2:58\n358#3:63\n359#3,2:66\n361#3:73\n*S KotlinDebug\n*F\n+ 1 RoomManagerScene.kt\ncom/audionew/features/audioroom/scene/RoomManagerScene\n*L\n354#1:55\n354#1:56,2\n354#1:60,2\n354#1:62\n358#1:64,2\n358#1:68\n358#1:69,2\n358#1:71\n358#1:72\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/cardview/widget/CardView;

.field public final synthetic b:Lcom/audionew/features/audioroom/scene/RoomManagerScene;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/audionew/features/audioroom/scene/RoomManagerScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$c;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$c;->b:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$c;->a:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$c;->a:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    const/high16 p4, 0x41100000    # 9.0f

    .line 20
    .line 21
    mul-float p3, p3, p4

    .line 22
    .line 23
    const/16 p4, 0x10

    .line 24
    .line 25
    int-to-float p4, p4

    .line 26
    div-float/2addr p3, p4

    .line 27
    float-to-int p3, p3

    .line 28
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$c;->a:Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$c;->b:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/RoomManagerScene;->V1(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p2, Lcom/audionew/features/audioroom/scene/RoomManagerScene$d;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/audionew/features/audioroom/scene/RoomManagerScene$c;->b:Lcom/audionew/features/audioroom/scene/RoomManagerScene;

    .line 56
    .line 57
    invoke-direct {p2, p3}, Lcom/audionew/features/audioroom/scene/RoomManagerScene$d;-><init>(Lcom/audionew/features/audioroom/scene/RoomManagerScene;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
