.class Lcom/audionew/common/activitystart/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/common/activitystart/l;->t(Landroid/app/Activity;Lcom/audionew/features/main/utils/MainLinkType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/main/utils/MainLinkType;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/audionew/features/main/utils/MainLinkType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/audionew/common/activitystart/l$e;->a:Lcom/audionew/features/main/utils/MainLinkType;

    .line 2
    .line 3
    iput p2, p0, Lcom/audionew/common/activitystart/l$e;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public setIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/common/activitystart/l$e;->a:Lcom/audionew/features/main/utils/MainLinkType;

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
    const-string v0, "mainLinkGameId"

    .line 13
    .line 14
    iget v1, p0, Lcom/audionew/common/activitystart/l$e;->b:I

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
