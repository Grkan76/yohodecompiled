.class Lwidget/ui/keyboard/AutoHeightLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwidget/ui/keyboard/AutoHeightLayout;->hideAutoView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lwidget/ui/keyboard/AutoHeightLayout;


# direct methods
.method public constructor <init>(Lwidget/ui/keyboard/AutoHeightLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/keyboard/AutoHeightLayout$1;->this$0:Lwidget/ui/keyboard/AutoHeightLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwidget/ui/keyboard/AutoHeightLayout$1;->this$0:Lwidget/ui/keyboard/AutoHeightLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lwidget/ui/keyboard/AutoHeightLayout;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Lwidget/ui/keyboard/AutoHeightLayout;->mAutoHeightLayoutView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lwidget/ui/view/utils/KeyboardUtils;->hideKeyBoard(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwidget/ui/keyboard/AutoHeightLayout$1;->this$0:Lwidget/ui/keyboard/AutoHeightLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lwidget/ui/keyboard/AutoHeightLayout;->setAutoViewHeight(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwidget/ui/keyboard/AutoHeightLayout$1;->this$0:Lwidget/ui/keyboard/AutoHeightLayout;

    .line 17
    .line 18
    iget-object v0, v0, Lwidget/ui/keyboard/AutoHeightLayout;->mAutoHeightLayoutView:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lwidget/ui/keyboard/AutoHeightLayout$1;->this$0:Lwidget/ui/keyboard/AutoHeightLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwidget/ui/keyboard/AutoHeightLayout;->onKeyboardHideAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
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
.end method
