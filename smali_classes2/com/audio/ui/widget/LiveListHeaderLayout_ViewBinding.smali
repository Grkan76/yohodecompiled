.class public Lcom/audio/ui/widget/LiveListHeaderLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/widget/LiveListHeaderLayout;


# direct methods
.method public constructor <init>(Lcom/audio/ui/widget/LiveListHeaderLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/audio/ui/widget/LiveListHeaderLayout_ViewBinding;-><init>(Lcom/audio/ui/widget/LiveListHeaderLayout;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/widget/LiveListHeaderLayout;Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/widget/LiveListHeaderLayout_ViewBinding;->a:Lcom/audio/ui/widget/LiveListHeaderLayout;

    const v0, 0x7f0a1806

    .line 4
    const-string v1, "field \'vsLiveBanner\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/audio/ui/widget/LiveListHeaderLayout;->vsLiveBanner:Landroid/view/ViewStub;

    const v0, 0x7f0a0832

    .line 5
    const-string v1, "field \'emptyView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/widget/LiveListHeaderLayout;->emptyView:Landroid/view/View;

    const v0, 0x7f0a0833

    .line 6
    const-string v1, "field \'errorView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/widget/LiveListHeaderLayout;->errorView:Landroid/view/View;

    .line 7
    const-string v0, "field \'llFamilyEventsGuinness\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v3, 0x7f0a0efd

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/audio/ui/widget/LiveListHeaderLayout;->llFamilyEventsGuinness:Landroid/widget/LinearLayout;

    const v0, 0x7f0a17e8

    .line 8
    const-string v1, "field \'vsFamily\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/audio/ui/widget/LiveListHeaderLayout;->vsFamily:Landroid/view/ViewStub;

    const v0, 0x7f0a17d6

    .line 9
    const-string v1, "field \'vsActivitySquare\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/audio/ui/widget/LiveListHeaderLayout;->vsActivitySquare:Landroid/view/ViewStub;

    const v0, 0x7f0a1801

    .line 10
    const-string v1, "field \'vsGuinnessRecord\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/audio/ui/widget/LiveListHeaderLayout;->vsGuinnessRecord:Landroid/view/ViewStub;

    const v0, 0x7f0a0766

    .line 11
    const-string v1, "field \'vsCountrySelectWidget\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p1, Lcom/audio/ui/widget/LiveListHeaderLayout;->vsCountrySelectWidget:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/LiveListHeaderLayout_ViewBinding;->a:Lcom/audio/ui/widget/LiveListHeaderLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/widget/LiveListHeaderLayout_ViewBinding;->a:Lcom/audio/ui/widget/LiveListHeaderLayout;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/widget/LiveListHeaderLayout;->vsLiveBanner:Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/widget/LiveListHeaderLayout;->emptyView:Landroid/view/View;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/widget/LiveListHeaderLayout;->errorView:Landroid/view/View;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/widget/LiveListHeaderLayout;->llFamilyEventsGuinness:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/widget/LiveListHeaderLayout;->vsFamily:Landroid/view/ViewStub;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/widget/LiveListHeaderLayout;->vsActivitySquare:Landroid/view/ViewStub;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/audio/ui/widget/LiveListHeaderLayout;->vsGuinnessRecord:Landroid/view/ViewStub;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/audio/ui/widget/LiveListHeaderLayout;->vsCountrySelectWidget:Landroid/view/ViewStub;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Bindings already cleared."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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
.end method
