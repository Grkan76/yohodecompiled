.class interface abstract Lwidget/ui/tabbar/TabBarHelper$TabBarImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/ui/tabbar/TabBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TabBarImpl"
.end annotation


# virtual methods
.method public abstract getChildClickListener()Landroid/view/View$OnClickListener;
.end method

.method public abstract getSelectedTab()Landroid/view/View;
.end method

.method public abstract getSelectedTabId()I
.end method

.method public abstract getTab(I)Landroid/view/View;
.end method

.method public abstract setOnTabClickListener(Lwidget/ui/tabbar/OnTabSelectedListener;)V
.end method

.method public abstract setSelectedTab(I)V
.end method

.method public abstract setSelectedTab(IZ)V
.end method
