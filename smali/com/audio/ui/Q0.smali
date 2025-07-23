.class public final synthetic Lcom/audio/ui/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/audio/ui/MainRankingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/MainRankingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/Q0;->a:Lcom/audio/ui/MainRankingFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/Q0;->a:Lcom/audio/ui/MainRankingFragment;

    invoke-static {v0, p1}, Lcom/audio/ui/MainRankingFragment;->P1(Lcom/audio/ui/MainRankingFragment;Landroid/view/View;)V

    return-void
.end method
