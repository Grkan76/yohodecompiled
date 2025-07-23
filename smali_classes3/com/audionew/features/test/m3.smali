.class public final synthetic Lcom/audionew/features/test/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audionew/features/test/TestYouTubeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/test/TestYouTubeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audionew/features/test/m3;->a:Lcom/audionew/features/test/TestYouTubeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/test/m3;->a:Lcom/audionew/features/test/TestYouTubeActivity;

    invoke-static {v0, p1}, Lcom/audionew/features/test/TestYouTubeActivity;->o0(Lcom/audionew/features/test/TestYouTubeActivity;Landroid/view/View;)V

    return-void
.end method
