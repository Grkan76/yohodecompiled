.class public final synthetic Lcom/audio/ui/audioroom/widget/seat/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/seat/D;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/seat/D;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/audio/ui/audioroom/widget/seat/E$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
