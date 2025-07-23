.class public final synthetic Lcom/audio/ui/dialog/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/dialog/M;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/dialog/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/L;->a:Lcom/audio/ui/dialog/M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/L;->a:Lcom/audio/ui/dialog/M;

    invoke-static {v0, p1}, Lcom/audio/ui/dialog/M;->x(Lcom/audio/ui/dialog/M;Landroid/view/View;)V

    return-void
.end method
