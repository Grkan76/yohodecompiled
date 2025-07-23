.class public final synthetic Lcom/audio/ui/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audio/ui/widget/AudioBoostPayCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/audio/ui/widget/AudioBoostPayCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/widget/i;->a:Lcom/audio/ui/widget/AudioBoostPayCardView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/widget/i;->a:Lcom/audio/ui/widget/AudioBoostPayCardView;

    invoke-static {v0}, Lcom/audio/ui/widget/AudioBoostPayCardView;->a(Lcom/audio/ui/widget/AudioBoostPayCardView;)Lcom/audio/ui/widget/AudioBoostPayCardItemView;

    move-result-object v0

    return-object v0
.end method
