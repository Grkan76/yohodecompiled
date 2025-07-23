.class public final synthetic Lcom/audio/ui/raisenationalflag/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/raisenationalflag/widget/n;->a:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/raisenationalflag/widget/n;->a:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;

    check-cast p1, Llibx/android/alphamp4/MxExoVideoView;

    invoke-static {v0, p1}, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;->h(Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;Llibx/android/alphamp4/MxExoVideoView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
