.class Lcom/mico/feature/me/utils/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/me/utils/j;->K(Landroid/app/Activity;ILcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;


# direct methods
.method public constructor <init>(ILcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/mico/feature/me/utils/j$b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mico/feature/me/utils/j$b;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;

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
    const-string v0, "pageIndex"

    .line 2
    .line 3
    iget v1, p0, Lcom/mico/feature/me/utils/j$b;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mico/feature/me/utils/j$b;->b:Lcom/mico/framework/analysis/stat/mtd/StatMtdMallUtils$MallSource;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
