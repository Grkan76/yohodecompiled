.class public final synthetic Lt1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;

.field public final synthetic b:Lcom/mico/framework/model/audio/h;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;Lcom/mico/framework/model/audio/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/d;->a:Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;

    iput-object p2, p0, Lt1/d;->b:Lcom/mico/framework/model/audio/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/d;->a:Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;

    iget-object v1, p0, Lt1/d;->b:Lcom/mico/framework/model/audio/h;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;->C1(Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;Lcom/mico/framework/model/audio/h;Landroid/view/View;)V

    return-void
.end method
