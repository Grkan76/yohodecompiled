.class public final synthetic Lcom/audio/ui/dialog/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LL7/a;

.field public final synthetic b:Lcom/audio/ui/dialog/AudioRoomCommonDialog;


# direct methods
.method public synthetic constructor <init>(LL7/a;Lcom/audio/ui/dialog/AudioRoomCommonDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dialog/K1;->a:LL7/a;

    iput-object p2, p0, Lcom/audio/ui/dialog/K1;->b:Lcom/audio/ui/dialog/AudioRoomCommonDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dialog/K1;->a:LL7/a;

    iget-object v1, p0, Lcom/audio/ui/dialog/K1;->b:Lcom/audio/ui/dialog/AudioRoomCommonDialog;

    invoke-static {v0, v1, p1}, Lcom/audio/ui/dialog/AudioRoomCommonDialog;->N1(LL7/a;Lcom/audio/ui/dialog/AudioRoomCommonDialog;Landroid/view/View;)V

    return-void
.end method
