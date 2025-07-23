.class public final synthetic Lcom/audio/ui/dialog/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioH5GameGuideDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dialog/AudioH5GameGuideDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/b0;->a:Lcom/audio/ui/dialog/AudioH5GameGuideDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/b0;->a:Lcom/audio/ui/dialog/AudioH5GameGuideDialog;

    invoke-static {v0, p1}, Lcom/audio/ui/dialog/AudioH5GameGuideDialog;->A1(Lcom/audio/ui/dialog/AudioH5GameGuideDialog;Landroid/view/View;)V

    return-void
.end method
