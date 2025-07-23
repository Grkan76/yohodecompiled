.class public final synthetic Lcom/audio/ui/raisenationalflag/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;

.field public final synthetic b:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$b;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/t;->a:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;

    iput-object p2, p0, Lcom/audio/ui/raisenationalflag/widget/t;->b:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/t;->a:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;

    iget-object v1, p0, Lcom/audio/ui/raisenationalflag/widget/t;->b:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$b;

    invoke-static {v0, v1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$b;->d(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2$b;)V

    return-void
.end method
