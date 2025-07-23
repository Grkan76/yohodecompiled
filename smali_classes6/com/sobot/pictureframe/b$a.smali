.class Lcom/sobot/pictureframe/b$a;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/pictureframe/b;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/sobot/chat/imageloader/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/sobot/pictureframe/b;


# direct methods
.method public constructor <init>(Lcom/sobot/pictureframe/b;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/pictureframe/b$a;->b:Lcom/sobot/pictureframe/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sobot/pictureframe/b$a;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 0

    return-void
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sobot/pictureframe/b$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sobot/pictureframe/b$a$a;-><init>(Lcom/sobot/pictureframe/b$a;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
