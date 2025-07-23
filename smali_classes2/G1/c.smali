.class public LG1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/mico/framework/ui/core/activity/BaseActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG1/i;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LG1/i;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG1/c;->a:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, LG1/h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LG1/h;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LG1/c;->c:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    new-instance v0, LG1/j;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LG1/j;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LG1/c;->b:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
