.class public final synthetic Lcom/mico/framework/ui/image/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/ui/image/utils/c;->a()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v0

    return-object v0
.end method
