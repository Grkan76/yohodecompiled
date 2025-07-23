.class public final synthetic LB1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/audionew/common/imagebrowser/ImagePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/common/imagebrowser/ImagePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/a;->a:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/a;->a:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

    invoke-static {v0}, Lcom/audionew/common/imagebrowser/ImagePickerActivity;->q0(Lcom/audionew/common/imagebrowser/ImagePickerActivity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
