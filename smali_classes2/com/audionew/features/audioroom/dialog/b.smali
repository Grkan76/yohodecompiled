.class public final synthetic Lcom/audionew/features/audioroom/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/features/audioroom/dialog/ApplySeatOnDialog;

.field public final synthetic b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/audioroom/dialog/ApplySeatOnDialog;Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/audioroom/dialog/b;->a:Lcom/audionew/features/audioroom/dialog/ApplySeatOnDialog;

    iput-object p2, p0, Lcom/audionew/features/audioroom/dialog/b;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/b;->a:Lcom/audionew/features/audioroom/dialog/ApplySeatOnDialog;

    iget-object v1, p0, Lcom/audionew/features/audioroom/dialog/b;->b:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/audionew/features/audioroom/dialog/ApplySeatOnDialog;->H1(Lcom/audionew/features/audioroom/dialog/ApplySeatOnDialog;Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
