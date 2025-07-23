.class public final synthetic Lcom/audio/ui/dialog/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/AudioBootActivityDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dialog/AudioBootActivityDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/m;->a:Lcom/audio/ui/dialog/AudioBootActivityDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/m;->a:Lcom/audio/ui/dialog/AudioBootActivityDialog;

    invoke-static {v0, p1}, Lcom/audio/ui/dialog/AudioBootActivityDialog;->G1(Lcom/audio/ui/dialog/AudioBootActivityDialog;Landroid/view/View;)V

    return-void
.end method
