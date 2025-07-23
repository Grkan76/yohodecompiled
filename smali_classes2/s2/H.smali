.class public final synthetic Ls2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mico/feature/chat/databinding/MdItemChatBaseBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/mico/feature/chat/databinding/MdItemChatBaseBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/H;->a:Lcom/mico/feature/chat/databinding/MdItemChatBaseBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/H;->a:Lcom/mico/feature/chat/databinding/MdItemChatBaseBinding;

    invoke-static {v0}, Ls2/I;->h0(Lcom/mico/feature/chat/databinding/MdItemChatBaseBinding;)Lcom/mico/framework/ui/image/widget/MicoImageView;

    move-result-object v0

    return-object v0
.end method
