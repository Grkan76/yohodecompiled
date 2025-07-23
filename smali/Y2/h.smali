.class public final synthetic LY2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/features/packages/widget/MiniProfilePreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/features/packages/widget/MiniProfilePreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/h;->a:Lcom/audionew/features/packages/widget/MiniProfilePreviewView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/h;->a:Lcom/audionew/features/packages/widget/MiniProfilePreviewView;

    invoke-static {v0}, Lcom/audionew/features/packages/widget/MiniProfilePreviewView;->d(Lcom/audionew/features/packages/widget/MiniProfilePreviewView;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object v0

    return-object v0
.end method
