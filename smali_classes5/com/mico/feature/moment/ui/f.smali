.class public final synthetic Lcom/mico/feature/moment/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/mico/feature/moment/ui/MomentDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/moment/ui/MomentDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mico/feature/moment/ui/f;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/feature/moment/ui/f;->a:Lcom/mico/feature/moment/ui/MomentDetailActivity;

    invoke-static {v0, p1, p2}, Lcom/mico/feature/moment/ui/MomentDetailActivity;->B0(Lcom/mico/feature/moment/ui/MomentDetailActivity;Landroid/view/View;Z)V

    return-void
.end method
