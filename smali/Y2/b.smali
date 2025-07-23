.class public final synthetic LY2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/packages/widget/MicWavePreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/packages/widget/MicWavePreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/b;->a:Lcom/audionew/features/packages/widget/MicWavePreviewView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/b;->a:Lcom/audionew/features/packages/widget/MicWavePreviewView;

    invoke-static {v0}, Lcom/audionew/features/packages/widget/MicWavePreviewView;->O0(Lcom/audionew/features/packages/widget/MicWavePreviewView;)Lcom/mico/feature/me/databinding/LayoutMicWavePreviewBinding;

    move-result-object v0

    return-object v0
.end method
