.class public final synthetic Lcom/mico/feature/moment/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/ui/MomentDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/ui/MomentDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/ui/c;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/ui/c;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->C0(Lcom/mico/feature/moment/ui/MomentDetailActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
