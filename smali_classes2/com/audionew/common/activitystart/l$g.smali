.class Lcom/audionew/common/activitystart/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/common/activitystart/l;->q(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/audionew/common/activitystart/l$g;->a:I

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
    .line 29
    .line 30
.end method


# virtual methods
.method public setIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/audionew/features/main/utils/MainLinkType;->MAIN_DAILY_TASK:Lcom/audionew/features/main/utils/MainLinkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audionew/features/main/utils/MainLinkType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "action"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v0, "daily_task"

    .line 13
    .line 14
    iget v1, p0, Lcom/audionew/common/activitystart/l$g;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
