.class public final synthetic LB1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/audionew/common/imagebrowser/ImagePickerActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/h;->a:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

    iput-object p2, p0, LB1/h;->b:Landroid/net/Uri;

    iput-object p3, p0, LB1/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB1/h;->a:Lcom/audionew/common/imagebrowser/ImagePickerActivity;

    iget-object v1, p0, LB1/h;->b:Landroid/net/Uri;

    iget-object v2, p0, LB1/h;->c:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Lcom/audionew/common/imagebrowser/ImagePickerActivity;->x0(Lcom/audionew/common/imagebrowser/ImagePickerActivity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
