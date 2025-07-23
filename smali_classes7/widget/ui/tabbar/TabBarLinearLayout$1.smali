.class Lwidget/ui/tabbar/TabBarLinearLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/ui/tabbar/TabBarLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lwidget/ui/tabbar/TabBarLinearLayout;


# direct methods
.method public constructor <init>(Lwidget/ui/tabbar/TabBarLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/ui/tabbar/TabBarLinearLayout$1;->this$0:Lwidget/ui/tabbar/TabBarLinearLayout;

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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ui/tabbar/TabBarLinearLayout$1;->this$0:Lwidget/ui/tabbar/TabBarLinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/ui/tabbar/TabBarLinearLayout;->b(Lwidget/ui/tabbar/TabBarLinearLayout;)Lwidget/ui/tabbar/TabBarHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwidget/ui/tabbar/TabBarLinearLayout$1;->this$0:Lwidget/ui/tabbar/TabBarLinearLayout;

    .line 8
    .line 9
    invoke-static {v1}, Lwidget/ui/tabbar/TabBarLinearLayout;->a(Lwidget/ui/tabbar/TabBarLinearLayout;)Lwidget/ui/tabbar/OnTabSelectedListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lwidget/ui/tabbar/TabBarHelper;->onChildClick(Landroid/view/View;Lwidget/ui/tabbar/OnTabSelectedListener;)V

    .line 14
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
    .line 25
    .line 26
    .line 27
.end method
