.class Lcom/mico/feature/me/utils/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/me/utils/j;->E(Landroid/app/Activity;Lcom/mico/framework/model/audio/AudioUpdateApkInfoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mico/framework/model/audio/AudioUpdateApkInfoEntity;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/audio/AudioUpdateApkInfoEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mico/feature/me/utils/j$a;->a:Lcom/mico/framework/model/audio/AudioUpdateApkInfoEntity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public setIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "audio_apk_update_info"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/feature/me/utils/j$a;->a:Lcom/mico/framework/model/audio/AudioUpdateApkInfoEntity;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

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
.end method
